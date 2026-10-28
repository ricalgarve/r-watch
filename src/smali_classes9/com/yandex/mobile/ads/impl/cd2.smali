.class public final Lcom/yandex/mobile/ads/impl/cd2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/cd2$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/sc2<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/zc2;

.field private final c:Landroid/os/Handler;

.field private d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/sc2;Lcom/yandex/mobile/ads/impl/zc2;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/cd2;-><init>(Lcom/yandex/mobile/ads/impl/sc2;Lcom/yandex/mobile/ads/impl/zc2;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sc2;Lcom/yandex/mobile/ads/impl/zc2;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/sc2<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/zc2;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 4
    const-string v0, "videoAdPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdProgressEventsObservable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cd2;->a:Lcom/yandex/mobile/ads/impl/sc2;

    .line 14
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cd2;->b:Lcom/yandex/mobile/ads/impl/zc2;

    .line 15
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/cd2;->c:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/cd2;)Landroid/os/Handler;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/cd2;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/cd2;)Z
    .locals 0

    .line 9
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/cd2;->d:Z

    return p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/cd2;)Lcom/yandex/mobile/ads/impl/sc2;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/cd2;->a:Lcom/yandex/mobile/ads/impl/sc2;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/impl/cd2;)Lcom/yandex/mobile/ads/impl/zc2;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/cd2;->b:Lcom/yandex/mobile/ads/impl/zc2;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 26
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/cd2;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/cd2;->d:Z

    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cd2;->b:Lcom/yandex/mobile/ads/impl/zc2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zc2;->a()V

    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cd2;->c:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/cd2$a;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/cd2$a;-><init>(Lcom/yandex/mobile/ads/impl/cd2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 34
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/cd2;->d:Z

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cd2;->b:Lcom/yandex/mobile/ads/impl/zc2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zc2;->b()V

    .line 36
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cd2;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/cd2;->d:Z

    :cond_0
    return-void
.end method
