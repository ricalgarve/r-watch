.class public final Lcom/yandex/mobile/ads/impl/aw1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/r91$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/aw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/aw1;


# direct methods
.method public static synthetic $r8$lambda$W0pPWQLJRU7ZvampuMeD08UfHug(Lcom/yandex/mobile/ads/impl/aw1;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/aw1$b;->a(Lcom/yandex/mobile/ads/impl/aw1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/aw1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 199
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/aw1$b;->a:Lcom/yandex/mobile/ads/impl/aw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/aw1;)V
    .locals 1

    .line 418
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/aw1;->b()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/d3;)V
    .locals 1

    .line 1
    const-string v0, "adRequestError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aw1$b;->a:Lcom/yandex/mobile/ads/impl/aw1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/aw1;->b(Lcom/yandex/mobile/ads/impl/aw1;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aw1$b;->a:Lcom/yandex/mobile/ads/impl/aw1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/aw1;->f(Lcom/yandex/mobile/ads/impl/aw1;)V

    .line 213
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aw1$b;->a:Lcom/yandex/mobile/ads/impl/aw1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/aw1;->c(Lcom/yandex/mobile/ads/impl/aw1;)Lcom/yandex/mobile/ads/impl/ii;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/io1;->b(Lcom/yandex/mobile/ads/impl/d3;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/k61;)V
    .locals 2

    .line 214
    const-string v0, "createdNativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aw1$b;->a:Lcom/yandex/mobile/ads/impl/aw1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/aw1;->b(Lcom/yandex/mobile/ads/impl/aw1;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aw1$b;->a:Lcom/yandex/mobile/ads/impl/aw1;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/aw1;->a(Lcom/yandex/mobile/ads/impl/aw1;Lcom/yandex/mobile/ads/impl/k61;)V

    .line 417
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/aw1$b;->a:Lcom/yandex/mobile/ads/impl/aw1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/aw1;->a(Lcom/yandex/mobile/ads/impl/aw1;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aw1$b;->a:Lcom/yandex/mobile/ads/impl/aw1;

    new-instance v1, Lcom/yandex/mobile/ads/impl/aw1$b$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/aw1$b$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/aw1;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
