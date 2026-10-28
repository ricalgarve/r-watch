.class public abstract Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yandex/mobile/ads/impl/eh2;",
        ">",
        "Landroid/app/Activity;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;",
        "Lcom/yandex/mobile/ads/impl/eh2;",
        "T",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "a",
        "mobileads_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineScope;

.field private final b:Ljava/lang/Object;

.field private c:Lcom/yandex/mobile/ads/impl/eh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 8
    invoke-static {}, Lcom/yandex/mobile/ads/impl/hu;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity$a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity$a;->a()Ljava/lang/Object;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final a()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;->a:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method protected final b()Lcom/yandex/mobile/ads/impl/eh2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;->c:Lcom/yandex/mobile/ads/impl/eh2;

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;->c()Lcom/yandex/mobile/ads/impl/fh2;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/fh2;->a()Lcom/yandex/mobile/ads/impl/eh2;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;->c:Lcom/yandex/mobile/ads/impl/eh2;

    :cond_0
    return-object v0
.end method

.method public abstract c()Lcom/yandex/mobile/ads/impl/fh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/fh2<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity$a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity$a;->b()Lcom/yandex/mobile/ads/impl/eh2;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/eh2;

    if-eqz v1, :cond_1

    move-object v2, v0

    :cond_1
    iput-object v2, p0, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;->c:Lcom/yandex/mobile/ads/impl/eh2;

    .line 5
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;->c:Lcom/yandex/mobile/ads/impl/eh2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/eh2;->a()V

    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity$a;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;->b()Lcom/yandex/mobile/ads/impl/eh2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity$a;-><init>(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/eh2;)V

    return-object v0
.end method
