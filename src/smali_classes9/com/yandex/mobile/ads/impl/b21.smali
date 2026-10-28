.class public final Lcom/yandex/mobile/ads/impl/b21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/gp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/b21$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/yandex/mobile/ads/impl/s82;

.field private final c:Landroid/os/Handler;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/yandex/mobile/ads/impl/s82;Landroid/os/Handler;)V
    .locals 1

    .line 1
    const-string v0, "closeButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useCustomCloseHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b21;->a:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/b21;->b:Lcom/yandex/mobile/ads/impl/s82;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/b21;->c:Landroid/os/Handler;

    .line 11
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/b21;->d()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/b21;->d:Z

    .line 35
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b21;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b21;->b:Lcom/yandex/mobile/ads/impl/s82;

    .line 37
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b21;->a:Landroid/view/View;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const-string v0, "closeButton"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 4

    .line 22
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/b21;->d:Z

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/yandex/mobile/ads/impl/b21$a;

    .line 24
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b21;->a:Landroid/view/View;

    .line 25
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/b21$a;-><init>(Landroid/view/View;)V

    .line 26
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b21;->c:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b21;->a:Landroid/view/View;

    return-object v0
.end method

.method public final invalidate()V
    .locals 0

    return-void
.end method
