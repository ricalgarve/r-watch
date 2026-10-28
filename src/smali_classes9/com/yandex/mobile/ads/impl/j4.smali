.class public final Lcom/yandex/mobile/ads/impl/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/x2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/d8;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yandex/mobile/ads/impl/j51;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/j51;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/d8;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/d8;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/j4;-><init>(Lcom/yandex/mobile/ads/impl/j51;Lcom/yandex/mobile/ads/impl/d8;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j51;Lcom/yandex/mobile/ads/impl/d8;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/j51;",
            "Lcom/yandex/mobile/ads/impl/d8;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yandex/mobile/ads/impl/j51;",
            ">;)V"
        }
    .end annotation

    .line 8
    const-string v0, "nativeAdEventController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adResultReceiver"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "eventControllerReference"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/j4;->a:Lcom/yandex/mobile/ads/impl/d8;

    .line 21
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/j4;->b:Ljava/lang/ref/WeakReference;

    .line 26
    invoke-virtual {p2, p0}, Lcom/yandex/mobile/ads/impl/d8;->a(Lcom/yandex/mobile/ads/impl/x2;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/d8;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j4;->a:Lcom/yandex/mobile/ads/impl/d8;

    return-object v0
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    .line 37
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/j4;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mobile/ads/impl/j51;

    if-eqz p2, :cond_2

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 40
    :pswitch_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j51;->b()V

    return-void

    .line 41
    :pswitch_1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j51;->c()V

    return-void

    .line 42
    :pswitch_2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j51;->d()V

    return-void

    .line 43
    :pswitch_3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j51;->e()V

    return-void

    .line 48
    :cond_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j51;->f()V

    return-void

    .line 49
    :cond_1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j51;->g()V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
