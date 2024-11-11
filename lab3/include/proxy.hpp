/* Proxy object.
 * @file
 * @date 2018-08-07
 * @author Anonymous
 */

#ifndef PROXY_HPP
#define PROXY_HPP

#include <mutex>

template<class T, class MutexInjection = std::mutex>
class ptr_holder
{
public:
    ptr_holder(T* ptr): ptr_(ptr) {}

    class proxy: private std::lock_guard<MutexInjection>
    {
    public:
        proxy(T* ptr, MutexInjection& mx): std::lock_guard<MutexInjection>(mx), _ptr(ptr)
        {}
        T* operator -> () const {
            return this->_ptr;
        }

    private:
        T* const _ptr;
    };

    proxy operator -> () const
    {
        return proxy(ptr_, mutex_);
    }

private:
    T* ptr_;
    mutable MutexInjection mutex_;
};

#endif // PROXY_HPP
