.class public final Lcom/yandex/mobile/ads/impl/ui0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ui0$a;,
        Lcom/yandex/mobile/ads/impl/ui0$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ui0$a;

.field private final b:Lcom/yandex/mobile/ads/impl/dj0;

.field private final c:Lcom/yandex/mobile/ads/impl/zi0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ui0$a;Lcom/yandex/mobile/ads/impl/dj0;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/ad1;->c:Lcom/yandex/mobile/ads/impl/ad1$a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ad1$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ad1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ad1;->b()Lcom/yandex/mobile/ads/impl/cz1;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/ui0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ui0$a;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/zi0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ui0$a;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/zi0;)V
    .locals 1

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "configuration"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "imageProvider"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "imageLoader"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ui0;->a:Lcom/yandex/mobile/ads/impl/ui0$a;

    .line 19
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ui0;->b:Lcom/yandex/mobile/ads/impl/dj0;

    .line 20
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ui0;->c:Lcom/yandex/mobile/ads/impl/zi0;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/ui0;)Lcom/yandex/mobile/ads/impl/dj0;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ui0;->b:Lcom/yandex/mobile/ads/impl/dj0;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ij0;Lcom/yandex/mobile/ads/impl/ui0$b;)V
    .locals 4

    .line 14
    const-string v0, "imageValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ui0;->b:Lcom/yandex/mobile/ads/impl/dj0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/dj0;->b(Lcom/yandex/mobile/ads/impl/ij0;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-interface {p2, v0}, Lcom/yandex/mobile/ads/impl/ui0$b;->a(Landroid/graphics/Bitmap;)V

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ui0;->b:Lcom/yandex/mobile/ads/impl/dj0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/dj0;->a(Lcom/yandex/mobile/ads/impl/ij0;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 54
    invoke-interface {p2, v0}, Lcom/yandex/mobile/ads/impl/ui0$b;->a(Landroid/graphics/Bitmap;)V

    .line 55
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ui0;->a:Lcom/yandex/mobile/ads/impl/ui0$a;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ui0$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ij0;->f()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ij0;->a()I

    move-result v1

    .line 58
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ij0;->g()I

    move-result p1

    .line 59
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ui0;->c:Lcom/yandex/mobile/ads/impl/zi0;

    new-instance v3, Lcom/yandex/mobile/ads/impl/ui0$c;

    invoke-direct {v3, p0, v0, p2}, Lcom/yandex/mobile/ads/impl/ui0$c;-><init>(Lcom/yandex/mobile/ads/impl/ui0;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ui0$b;)V

    invoke-virtual {v2, v0, v3, p1, v1}, Lcom/yandex/mobile/ads/impl/zi0;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/zi0$d;II)Lcom/yandex/mobile/ads/impl/zi0$c;

    :cond_1
    return-void
.end method
