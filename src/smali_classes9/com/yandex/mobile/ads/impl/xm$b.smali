.class public final Lcom/yandex/mobile/ads/impl/xm$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/wt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/xm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/xm;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xm$b;->a:Lcom/yandex/mobile/ads/impl/xm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/d3;)V
    .locals 1

    .line 1
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xm$b;->a:Lcom/yandex/mobile/ads/impl/xm;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xm;->a(Lcom/yandex/mobile/ads/impl/xm;)Lcom/yandex/mobile/ads/impl/wt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/wt;->a(Lcom/yandex/mobile/ads/impl/d3;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ut;)V
    .locals 1

    .line 114
    const-string v0, "rewardedAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xm$b;->a:Lcom/yandex/mobile/ads/impl/xm;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xm;->a(Lcom/yandex/mobile/ads/impl/xm;)Lcom/yandex/mobile/ads/impl/wt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/wt;->a(Lcom/yandex/mobile/ads/impl/ut;)V

    :cond_0
    return-void
.end method
