.class public interface abstract Lcom/monetization/ads/mediation/base/initialize/MediatedAdapterInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J,\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007H\u00a6@\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/monetization/ads/mediation/base/initialize/MediatedAdapterInitializer;",
        "",
        "initialize",
        "Lcom/monetization/ads/mediation/base/initialize/MediatedAdapterInitializationResult;",
        "context",
        "Landroid/content/Context;",
        "extras",
        "",
        "",
        "(Landroid/content/Context;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mobileads_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract initialize(Landroid/content/Context;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/monetization/ads/mediation/base/initialize/MediatedAdapterInitializationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
