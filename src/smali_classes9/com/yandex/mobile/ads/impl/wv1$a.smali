.class final Lcom/yandex/mobile/ads/impl/wv1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monetization/ads/nativeads/CustomizableMediaView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/wv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yandex/mobile/ads/impl/wv1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yandex/mobile/ads/impl/wv1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "weakSdkMediaViewVideoWithFallbackAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wv1$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wv1$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/wv1;

    if-eqz v0, :cond_1

    .line 79
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wv1;->b(Lcom/yandex/mobile/ads/impl/wv1;)Lcom/yandex/mobile/ads/impl/yy1;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yy1;->b()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yy1;->a()I

    move-result p1

    if-ge p2, p1, :cond_1

    .line 81
    :cond_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wv1;->a(Lcom/yandex/mobile/ads/impl/wv1;)Lcom/yandex/mobile/ads/impl/tw0;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/wv1;->a(Lcom/yandex/mobile/ads/impl/wv1;Lcom/yandex/mobile/ads/impl/tw0;)V

    :cond_1
    return-void
.end method
