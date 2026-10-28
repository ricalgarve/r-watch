.class public final Lcom/yandex/mobile/ads/impl/b7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private b:Lcom/yandex/mobile/ads/impl/ng0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ng0;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b7;->b:Lcom/yandex/mobile/ads/impl/ng0;

    return-void
.end method

.method public final run()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b7;->b:Lcom/yandex/mobile/ads/impl/ng0;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/g7;->l()Lcom/yandex/mobile/ads/impl/d3;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/ng0;->a(Lcom/yandex/mobile/ads/impl/d3;)V

    :cond_0
    return-void
.end method
