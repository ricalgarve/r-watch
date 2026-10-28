.class final Lcom/yandex/mobile/ads/impl/t32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/af0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/t32$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/ArrayList;


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method static bridge synthetic -$$Nest$sfgetb()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/t32;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/t32;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t32;->a:Landroid/os/Handler;

    return-void
.end method

.method private static d()Lcom/yandex/mobile/ads/impl/t32$a;
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/t32;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/t32$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/t32$a;-><init>(Lcom/yandex/mobile/ads/impl/t32-IA;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/t32$a;

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(II)Lcom/yandex/mobile/ads/impl/af0$a;
    .locals 3

    .line 280
    invoke-static {}, Lcom/yandex/mobile/ads/impl/t32;->d()Lcom/yandex/mobile/ads/impl/t32$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t32;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    .line 281
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 282
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/t32$a;->-$$Nest$fputa(Lcom/yandex/mobile/ads/impl/t32$a;Landroid/os/Message;)V

    return-object v0
.end method

.method public final a(ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/af0$a;
    .locals 2

    .line 278
    invoke-static {}, Lcom/yandex/mobile/ads/impl/t32;->d()Lcom/yandex/mobile/ads/impl/t32$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t32;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 279
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/t32$a;->-$$Nest$fputa(Lcom/yandex/mobile/ads/impl/t32$a;Landroid/os/Message;)V

    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t32;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(I)Z
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t32;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result p1

    return p1
.end method

.method public final a(J)Z
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t32;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/af0$a;)Z
    .locals 2

    .line 273
    check-cast p1, Lcom/yandex/mobile/ads/impl/t32$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t32;->a:Landroid/os/Handler;

    .line 274
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/t32$a;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/t32$a;)Landroid/os/Message;

    move-result-object v1

    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result v0

    .line 277
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/t32$a;->-$$Nest$mb(Lcom/yandex/mobile/ads/impl/t32$a;)V

    return v0
.end method

.method public final a(Ljava/lang/Runnable;)Z
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t32;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public final b(I)Lcom/yandex/mobile/ads/impl/af0$a;
    .locals 2

    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/t32;->d()Lcom/yandex/mobile/ads/impl/t32$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t32;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/t32$a;->-$$Nest$fputa(Lcom/yandex/mobile/ads/impl/t32$a;Landroid/os/Message;)V

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t32;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t32;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
