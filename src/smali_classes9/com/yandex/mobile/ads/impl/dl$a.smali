.class final Lcom/yandex/mobile/ads/impl/dl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/dl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lcom/yandex/mobile/ads/impl/dl$b;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/yandex/mobile/ads/impl/jl;


# direct methods
.method public static synthetic $r8$lambda$JjmrsYfi2z8azjX9JffMrjmb0lE(Lcom/yandex/mobile/ads/impl/dl$a;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/dl$a;->a(Lcom/yandex/mobile/ads/impl/dl$a;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/yandex/mobile/ads/impl/dp1;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/jl;)V
    .locals 1

    .line 1
    const-string v0, "originalBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blurredBitmapProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dl$a;->b:Landroid/graphics/Bitmap;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dl$a;->c:Lcom/yandex/mobile/ads/impl/dl$b;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/dl$a;->d:Landroid/os/Handler;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/dl$a;->e:Lcom/yandex/mobile/ads/impl/jl;

    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dl$a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/dl$a$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/dl$a$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/dl$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/dl$a;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 36
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$blurredBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/dl$a;->c:Lcom/yandex/mobile/ads/impl/dl$b;

    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/impl/dl$b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dl$a;->e:Lcom/yandex/mobile/ads/impl/jl;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dl$a;->b:Landroid/graphics/Bitmap;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    invoke-static {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/jl;->a(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/dl$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
