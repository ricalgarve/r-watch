package org.reactivestreams;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public interface Subscription {
    void cancel();

    void request(long j);
}
