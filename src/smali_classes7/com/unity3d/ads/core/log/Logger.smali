.class public interface abstract Lcom/unity3d/ads/core/log/Logger;
.super Ljava/lang/Object;
.source "Logger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/log/Logger$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u0016\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH&J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH&J\u001c\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010H&J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH&J\u001c\u0010\u0012\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010H&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/unity3d/ads/core/log/Logger;",
        "",
        "logLevel",
        "Lcom/unity3d/ads/core/log/LogLevelInternal;",
        "getLogLevel",
        "()Lcom/unity3d/ads/core/log/LogLevelInternal;",
        "setLogLevel",
        "(Lcom/unity3d/ads/core/log/LogLevelInternal;)V",
        "debug",
        "",
        "fb",
        "Lkotlin/Function0;",
        "",
        "message",
        "error",
        "e",
        "",
        "info",
        "trace",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract debug(Ljava/lang/String;)V
.end method

.method public abstract debug(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract error(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract getLogLevel()Lcom/unity3d/ads/core/log/LogLevelInternal;
.end method

.method public abstract info(Ljava/lang/String;)V
.end method

.method public abstract setLogLevel(Lcom/unity3d/ads/core/log/LogLevelInternal;)V
.end method

.method public abstract trace(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method
