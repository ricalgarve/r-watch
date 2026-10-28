.class public final Lcom/yandex/mobile/ads/impl/l70;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/l70$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ":",
        "Lcom/yandex/mobile/ads/impl/uh2$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/j70;

.field private final c:Lcom/yandex/mobile/ads/impl/we1;

.field private final d:Landroid/os/Handler;

.field private e:Lcom/yandex/mobile/ads/impl/l70$a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/view/View;Lcom/yandex/mobile/ads/impl/j70;Lcom/yandex/mobile/ads/impl/we1;)V
    .locals 1

    .line 2
    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exposureProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/l70;->a:Landroid/view/View;

    .line 14
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/l70;->b:Lcom/yandex/mobile/ads/impl/j70;

    .line 15
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/l70;->c:Lcom/yandex/mobile/ads/impl/we1;

    .line 16
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l70;->d:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/j70;Lcom/yandex/mobile/ads/impl/we1;)V
    .locals 2

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/l70;-><init>(Landroid/os/Handler;Landroid/view/View;Lcom/yandex/mobile/ads/impl/j70;Lcom/yandex/mobile/ads/impl/we1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l70;->e:Lcom/yandex/mobile/ads/impl/l70$a;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/yandex/mobile/ads/impl/l70$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l70;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/l70;->c:Lcom/yandex/mobile/ads/impl/we1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/l70;->d:Landroid/os/Handler;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/l70;->b:Lcom/yandex/mobile/ads/impl/j70;

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/yandex/mobile/ads/impl/l70$a;-><init>(Landroid/os/Handler;Landroid/view/View;Lcom/yandex/mobile/ads/impl/j70;Lcom/yandex/mobile/ads/impl/we1;)V

    .line 23
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/l70;->e:Lcom/yandex/mobile/ads/impl/l70$a;

    .line 25
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l70;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l70;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/l70;->e:Lcom/yandex/mobile/ads/impl/l70$a;

    return-void
.end method
