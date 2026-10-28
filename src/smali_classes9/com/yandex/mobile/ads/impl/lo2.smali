.class public final Lcom/yandex/mobile/ads/impl/lo2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/lo2;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/lo2;->a:Z

    .line 5
    invoke-static {}, Lcom/yandex/mobile/ads/impl/bp2;->a()Lcom/yandex/mobile/ads/impl/bp2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/bp2;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fo2;->a()Lcom/yandex/mobile/ads/impl/fo2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/fo2;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ho2;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/qo2;->a()Lcom/yandex/mobile/ads/impl/qo2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/qo2;->a(Landroid/content/Context;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Application Context cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/lo2;->a:Z

    return v0
.end method
