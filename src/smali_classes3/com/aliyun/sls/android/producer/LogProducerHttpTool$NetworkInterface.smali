.class public interface abstract Lcom/aliyun/sls/android/producer/LogProducerHttpTool$NetworkInterface;
.super Ljava/lang/Object;
.source "LogProducerHttpTool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliyun/sls/android/producer/LogProducerHttpTool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NetworkInterface"
.end annotation


# virtual methods
.method public abstract send(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[B)Lcom/aliyun/sls/android/producer/LogProducerHttpTool$NetworkResponse;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "urlString",
            "method",
            "header",
            "body"
        }
    .end annotation
.end method
