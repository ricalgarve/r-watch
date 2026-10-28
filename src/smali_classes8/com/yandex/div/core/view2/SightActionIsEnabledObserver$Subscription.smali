.class final Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$Subscription;
.super Ljava/lang/Object;
.source "SightActionIsEnabledObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Subscription"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\r\u001a\u00020\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001f\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00050\u00050\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$Subscription;",
        "",
        "disposable",
        "Lcom/yandex/div/core/Disposable;",
        "owner",
        "Landroid/view/View;",
        "(Lcom/yandex/div/core/Disposable;Landroid/view/View;)V",
        "getDisposable",
        "()Lcom/yandex/div/core/Disposable;",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "getOwner",
        "()Ljava/lang/ref/WeakReference;",
        "close",
        "",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final disposable:Lcom/yandex/div/core/Disposable;

.field private final owner:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/Disposable;Landroid/view/View;)V
    .locals 1

    const-string v0, "disposable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$Subscription;->disposable:Lcom/yandex/div/core/Disposable;

    .line 97
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$Subscription;->owner:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$Subscription;->disposable:Lcom/yandex/div/core/Disposable;

    invoke-interface {v0}, Lcom/yandex/div/core/Disposable;->close()V

    return-void
.end method

.method public final getDisposable()Lcom/yandex/div/core/Disposable;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$Subscription;->disposable:Lcom/yandex/div/core/Disposable;

    return-object v0
.end method

.method public final getOwner()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$Subscription;->owner:Ljava/lang/ref/WeakReference;

    return-object v0
.end method
