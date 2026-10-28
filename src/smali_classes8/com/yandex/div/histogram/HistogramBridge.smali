.class public interface abstract Lcom/yandex/div/histogram/HistogramBridge;
.super Ljava/lang/Object;
.source "HistogramBridge.java"


# virtual methods
.method public abstract recordBooleanHistogram(Ljava/lang/String;Z)V
.end method

.method public abstract recordCountHistogram(Ljava/lang/String;IIII)V
.end method

.method public abstract recordEnumeratedHistogram(Ljava/lang/String;II)V
.end method

.method public abstract recordLinearCountHistogram(Ljava/lang/String;IIII)V
.end method

.method public abstract recordSparseSlowlyHistogram(Ljava/lang/String;I)V
.end method

.method public abstract recordTimeHistogram(Ljava/lang/String;JJJLjava/util/concurrent/TimeUnit;I)V
.end method
