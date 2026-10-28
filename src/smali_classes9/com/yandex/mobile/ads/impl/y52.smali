.class public abstract Lcom/yandex/mobile/ads/impl/y52;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/y52$a;
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/y52$a;

.field private b:Lcom/yandex/mobile/ads/impl/ei;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lcom/yandex/mobile/ads/impl/ei;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y52;->b:Lcom/yandex/mobile/ads/impl/ei;

    if-eqz v0, :cond_0

    return-object v0

    .line 206
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public abstract a([Lcom/yandex/mobile/ads/impl/xo1;Lcom/yandex/mobile/ads/impl/s52;Lcom/yandex/mobile/ads/impl/hw0$b;Lcom/yandex/mobile/ads/impl/b52;)Lcom/yandex/mobile/ads/impl/z52;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation
.end method

.method public a(Lcom/yandex/mobile/ads/impl/dh;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/y52$a;Lcom/yandex/mobile/ads/impl/ei;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y52;->a:Lcom/yandex/mobile/ads/impl/y52$a;

    .line 325
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/y52;->b:Lcom/yandex/mobile/ads/impl/ei;

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method protected final b()V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y52;->a:Lcom/yandex/mobile/ads/impl/y52$a;

    if-eqz v0, :cond_0

    .line 195
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/y52$a;->a()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/j00;

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/y52;->a:Lcom/yandex/mobile/ads/impl/y52$a;

    .line 129
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/y52;->b:Lcom/yandex/mobile/ads/impl/ei;

    return-void
.end method
