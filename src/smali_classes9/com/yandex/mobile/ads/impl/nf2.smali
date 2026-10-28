.class public final Lcom/yandex/mobile/ads/impl/nf2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/nf2$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/cf2;

.field private final b:Landroid/os/Handler;

.field private c:Lcom/yandex/mobile/ads/impl/xl1;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/cf2;Landroid/os/Handler;)V
    .locals 1

    .line 1
    const-string v0, "videoPlayerController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nf2;->a:Lcom/yandex/mobile/ads/impl/cf2;

    .line 11
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nf2;->b:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/nf2;)Landroid/os/Handler;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/nf2;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/nf2;)Z
    .locals 0

    .line 9
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/nf2;->d:Z

    return p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/nf2;)Lcom/yandex/mobile/ads/impl/xl1;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/nf2;->c:Lcom/yandex/mobile/ads/impl/xl1;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/impl/nf2;)Lcom/yandex/mobile/ads/impl/cf2;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/nf2;->a:Lcom/yandex/mobile/ads/impl/cf2;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 49
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/nf2;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/nf2;->d:Z

    .line 51
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nf2;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/nf2$a;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/nf2$a;-><init>(Lcom/yandex/mobile/ads/impl/nf2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/xl1;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nf2;->c:Lcom/yandex/mobile/ads/impl/xl1;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 38
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/nf2;->d:Z

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nf2;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/nf2;->d:Z

    :cond_0
    return-void
.end method
