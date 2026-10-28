.class public abstract Lcom/yandex/mobile/ads/impl/l8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/m8;Lcom/yandex/mobile/ads/impl/n8;)Lcom/yandex/mobile/ads/impl/un2;
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/qe1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/un2;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/un2;-><init>(Lcom/yandex/mobile/ads/impl/m8;Lcom/yandex/mobile/ads/impl/n8;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Method called before OM SDK activation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/mc0;Ljava/lang/String;)V
.end method

.method public abstract b()V
.end method
