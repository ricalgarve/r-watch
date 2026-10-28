package org.reactivestreams;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public interface Publisher<T> {
    void subscribe(Subscriber<? super T> subscriber);
}
