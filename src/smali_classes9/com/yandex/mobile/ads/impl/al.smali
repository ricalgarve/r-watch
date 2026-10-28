.class public final Lcom/yandex/mobile/ads/impl/al;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/wk;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wk;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/al;->a:Lcom/yandex/mobile/ads/impl/wk;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/wk;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/al;->a:Lcom/yandex/mobile/ads/impl/wk;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wk;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/al;->a:Lcom/yandex/mobile/ads/impl/wk;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/al;->a:Lcom/yandex/mobile/ads/impl/wk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/al;->a:Lcom/yandex/mobile/ads/impl/wk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wk;->b()V

    :cond_0
    return-void
.end method
