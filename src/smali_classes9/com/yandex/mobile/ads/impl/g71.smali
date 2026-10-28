.class public final Lcom/yandex/mobile/ads/impl/g71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ca;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/t71;

.field private final c:Lcom/yandex/mobile/ads/impl/q71;

.field private final d:Lcom/yandex/mobile/ads/impl/iw1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t71;Lcom/yandex/mobile/ads/impl/q71;)V
    .locals 1

    .line 2
    sget v0, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/g71;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t71;Lcom/yandex/mobile/ads/impl/q71;Lcom/yandex/mobile/ads/impl/iw1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t71;Lcom/yandex/mobile/ads/impl/q71;Lcom/yandex/mobile/ads/impl/iw1;)V
    .locals 1

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAssetsValidator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdsConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkSettings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g71;->a:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/g71;->b:Lcom/yandex/mobile/ads/impl/t71;

    .line 15
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/g71;->c:Lcom/yandex/mobile/ads/impl/q71;

    .line 16
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/g71;->d:Lcom/yandex/mobile/ads/impl/iw1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g71;->c:Lcom/yandex/mobile/ads/impl/q71;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g71;->d:Lcom/yandex/mobile/ads/impl/iw1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g71;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hu1;->w0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g71;->b:Lcom/yandex/mobile/ads/impl/t71;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/yandex/mobile/ads/impl/t71;->a(Z)Lcom/yandex/mobile/ads/impl/g92;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/g92;->b()Lcom/yandex/mobile/ads/impl/g92$a;

    move-result-object v0

    sget-object v3, Lcom/yandex/mobile/ads/impl/g92$a;->c:Lcom/yandex/mobile/ads/impl/g92$a;

    if-ne v0, v3, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method
