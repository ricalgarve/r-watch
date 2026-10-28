package retrofit2.adapter.rxjava2;

import io.reactivex.Observable;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.plugins.RxJavaPlugins;
import retrofit2.Call;
import retrofit2.Response;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
final class CallExecuteObservable<T> extends Observable<Response<T>> {
    private final Call<T> originalCall;

    CallExecuteObservable(Call<T> call) {
        this.originalCall = call;
    }

    protected void subscribeActual(Observer<? super Response<T>> observer) {
        boolean z;
        Call<T> callMo10clone = this.originalCall.mo10clone();
        CallDisposable callDisposable = new CallDisposable(callMo10clone);
        observer.onSubscribe(callDisposable);
        try {
            Response<T> responseExecute = callMo10clone.execute();
            if (!callDisposable.isDisposed()) {
                observer.onNext(responseExecute);
            }
            if (callDisposable.isDisposed()) {
                return;
            }
            try {
                observer.onComplete();
            } catch (Throwable th) {
                th = th;
                z = true;
                Exceptions.throwIfFatal(th);
                if (z) {
                    RxJavaPlugins.onError(th);
                    return;
                }
                if (callDisposable.isDisposed()) {
                    return;
                }
                try {
                    observer.onError(th);
                } catch (Throwable th2) {
                    Exceptions.throwIfFatal(th2);
                    RxJavaPlugins.onError(new CompositeException(new Throwable[]{th, th2}));
                }
            }
        } catch (Throwable th3) {
            th = th3;
            z = false;
        }
    }

    private static final class CallDisposable implements Disposable {
        private final Call<?> call;
        private volatile boolean disposed;

        CallDisposable(Call<?> call) {
            this.call = call;
        }

        public void dispose() {
            this.disposed = true;
            this.call.cancel();
        }

        public boolean isDisposed() {
            return this.disposed;
        }
    }
}
