.class public final Lcom/yandex/mobile/ads/impl/kh1;
.super Landroid/view/Surface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/kh1$a;
    }
.end annotation


# static fields
.field private static e:I

.field private static f:Z


# instance fields
.field public final b:Z

.field private final c:Lcom/yandex/mobile/ads/impl/kh1$a;

.field private d:Z


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/kh1$a;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .line 91
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 92
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kh1;->c:Lcom/yandex/mobile/ads/impl/kh1$a;

    .line 93
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/kh1;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/kh1$a;Landroid/graphics/SurfaceTexture;ZLcom/yandex/mobile/ads/impl/kh1-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/kh1;-><init>(Lcom/yandex/mobile/ads/impl/kh1$a;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lcom/yandex/mobile/ads/impl/kh1;
    .locals 0

    if-eqz p1, :cond_1

    .line 84
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/kh1;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 86
    :cond_1
    :goto_0
    new-instance p0, Lcom/yandex/mobile/ads/impl/kh1$a;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/kh1$a;-><init>()V

    if-eqz p1, :cond_2

    .line 87
    sget p1, Lcom/yandex/mobile/ads/impl/kh1;->e:I

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/kh1$a;->a(I)Lcom/yandex/mobile/ads/impl/kh1;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 4

    const-class v0, Lcom/yandex/mobile/ads/impl/kh1;

    monitor-enter v0

    .line 88
    :try_start_0
    sget-boolean v1, Lcom/yandex/mobile/ads/impl/kh1;->f:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 89
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/je0;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 90
    invoke-static {}, Lcom/yandex/mobile/ads/impl/je0;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    move p0, v2

    .line 91
    :goto_0
    sput p0, Lcom/yandex/mobile/ads/impl/kh1;->e:I

    .line 92
    sput-boolean v3, Lcom/yandex/mobile/ads/impl/kh1;->f:Z

    .line 94
    :cond_2
    sget p0, Lcom/yandex/mobile/ads/impl/kh1;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    move v2, v3

    :cond_3
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 98
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 103
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kh1;->c:Lcom/yandex/mobile/ads/impl/kh1$a;

    monitor-enter v0

    .line 104
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/kh1;->d:Z

    if-nez v1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kh1;->c:Lcom/yandex/mobile/ads/impl/kh1$a;

    .line 106
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/kh1$a;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/kh1$a;)Landroid/os/Handler;

    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/kh1$a;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/kh1$a;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v1, 0x1

    .line 109
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/kh1;->d:Z

    .line 111
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 112
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
