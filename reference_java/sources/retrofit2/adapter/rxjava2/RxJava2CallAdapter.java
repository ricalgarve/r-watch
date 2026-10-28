package retrofit2.adapter.rxjava2;

import io.reactivex.BackpressureStrategy;
import io.reactivex.Observable;
import io.reactivex.Scheduler;
import java.lang.reflect.Type;
import javax.annotation.Nullable;
import retrofit2.Call;
import retrofit2.CallAdapter;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
final class RxJava2CallAdapter<R> implements CallAdapter<R, Object> {
    private final boolean isAsync;
    private final boolean isBody;
    private final boolean isCompletable;
    private final boolean isFlowable;
    private final boolean isMaybe;
    private final boolean isResult;
    private final boolean isSingle;
    private final Type responseType;

    @Nullable
    private final Scheduler scheduler;

    RxJava2CallAdapter(Type type, @Nullable Scheduler scheduler, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        this.responseType = type;
        this.scheduler = scheduler;
        this.isAsync = z;
        this.isResult = z2;
        this.isBody = z3;
        this.isFlowable = z4;
        this.isSingle = z5;
        this.isMaybe = z6;
        this.isCompletable = z7;
    }

    @Override // retrofit2.CallAdapter
    public Type responseType() {
        return this.responseType;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0028  */
    /* JADX WARN: Code duplicated, block: B:18:0x0030  */
    /* JADX WARN: Code duplicated, block: B:20:0x0037  */
    /* JADX WARN: Code duplicated, block: B:22:0x003b  */
    /* JADX WARN: Code duplicated, block: B:24:0x0040  */
    /* JADX WARN: Code duplicated, block: B:26:0x0044  */
    /* JADX WARN: Code duplicated, block: B:28:0x0049  */
    /* JADX WARN: Code duplicated, block: B:30:0x004d  */
    /* JADX WARN: Code duplicated, block: B:32:0x0052 A[RETURN] */
    @Override // retrofit2.CallAdapter
    public Object adapt(Call<R> call) {
        Observable callExecuteObservable;
        Observable bodyObservable;
        Scheduler scheduler;
        if (this.isAsync) {
            callExecuteObservable = new CallEnqueueObservable(call);
        } else {
            callExecuteObservable = new CallExecuteObservable(call);
        }
        if (this.isResult) {
            bodyObservable = new ResultObservable(callExecuteObservable);
        } else {
            if (this.isBody) {
                bodyObservable = new BodyObservable(callExecuteObservable);
            }
            scheduler = this.scheduler;
            if (scheduler != null) {
                callExecuteObservable = callExecuteObservable.subscribeOn(scheduler);
            }
            if (this.isFlowable) {
                return callExecuteObservable.toFlowable(BackpressureStrategy.LATEST);
            }
            if (this.isSingle) {
                return callExecuteObservable.singleOrError();
            }
            if (this.isMaybe) {
                return callExecuteObservable.singleElement();
            }
            if (this.isCompletable) {
                return callExecuteObservable.ignoreElements();
            }
            return callExecuteObservable;
        }
        callExecuteObservable = bodyObservable;
        scheduler = this.scheduler;
        if (scheduler != null) {
            callExecuteObservable = callExecuteObservable.subscribeOn(scheduler);
        }
        if (this.isFlowable) {
            return callExecuteObservable.toFlowable(BackpressureStrategy.LATEST);
        }
        if (this.isSingle) {
            return callExecuteObservable.singleOrError();
        }
        if (this.isMaybe) {
            return callExecuteObservable.singleElement();
        }
        if (this.isCompletable) {
            return callExecuteObservable.ignoreElements();
        }
        return callExecuteObservable;
    }
}
