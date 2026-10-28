.class public interface abstract Lcom/aliyun/sls/android/producer/LogProducerCallback;
.super Ljava/lang/Object;
.source "LogProducerCallback.java"


# virtual methods
.method public abstract onCall(ILjava/lang/String;Ljava/lang/String;II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "resultCode",
            "reqId",
            "errorMessage",
            "logBytes",
            "compressedBytes"
        }
    .end annotation
.end method
