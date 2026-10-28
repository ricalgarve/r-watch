.class final Lcom/yandex/mobile/ads/impl/kh1$a;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/kh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private b:Lcom/yandex/mobile/ads/impl/q40;

.field private c:Landroid/os/Handler;

.field private d:Ljava/lang/Error;

.field private e:Ljava/lang/RuntimeException;

.field private f:Lcom/yandex/mobile/ads/impl/kh1;


# direct methods
.method static bridge synthetic -$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/kh1$a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/kh1$a;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 139
    const-string v0, "ExoPlayer:PlaceholderSurface"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private b(I)V
    .locals 3

    .line 208
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kh1$a;->b:Lcom/yandex/mobile/ads/impl/q40;

    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kh1$a;->b:Lcom/yandex/mobile/ads/impl/q40;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/q40;->a(I)V

    .line 211
    new-instance v0, Lcom/yandex/mobile/ads/impl/kh1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kh1$a;->b:Lcom/yandex/mobile/ads/impl/q40;

    .line 213
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/q40;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/yandex/mobile/ads/impl/kh1;-><init>(Lcom/yandex/mobile/ads/impl/kh1$a;Landroid/graphics/SurfaceTexture;ZLcom/yandex/mobile/ads/impl/kh1-IA;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kh1$a;->f:Lcom/yandex/mobile/ads/impl/kh1;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/yandex/mobile/ads/impl/kh1;
    .locals 3

    .line 143
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 144
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kh1$a;->c:Landroid/os/Handler;

    .line 145
    new-instance v1, Lcom/yandex/mobile/ads/impl/q40;

    .line 146
    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/q40;-><init>(Landroid/os/Handler;)V

    .line 147
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/kh1$a;->b:Lcom/yandex/mobile/ads/impl/q40;

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kh1$a;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 151
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kh1$a;->f:Lcom/yandex/mobile/ads/impl/kh1;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kh1$a;->e:Ljava/lang/RuntimeException;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kh1$a;->d:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 153
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move v2, v1

    goto :goto_0

    .line 158
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    .line 161
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 163
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kh1$a;->e:Ljava/lang/RuntimeException;

    if-nez p1, :cond_3

    .line 165
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kh1$a;->d:Ljava/lang/Error;

    if-nez p1, :cond_2

    .line 168
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kh1$a;->f:Lcom/yandex/mobile/ads/impl/kh1;

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    .line 170
    :cond_2
    throw p1

    .line 171
    :cond_3
    throw p1

    :catchall_0
    move-exception p1

    .line 172
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 177
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    return v1

    .line 178
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kh1$a;->b:Lcom/yandex/mobile/ads/impl/q40;

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kh1$a;->b:Lcom/yandex/mobile/ads/impl/q40;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/q40;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 182
    :try_start_1
    const-string v0, "PlaceholderSurface"

    const-string v2, "Failed to release placeholder surface"

    invoke-static {v0, v2, p1}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return v1

    :catchall_1
    move-exception p1

    .line 184
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 185
    throw p1

    .line 186
    :cond_1
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/kh1$a;->b(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 194
    monitor-enter p0

    .line 195
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 196
    monitor-exit p0

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 197
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 198
    :try_start_4
    const-string v0, "PlaceholderSurface"

    const-string v2, "Failed to initialize placeholder surface"

    invoke-static {v0, v2, p1}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kh1$a;->d:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 201
    monitor-enter p0

    .line 202
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 203
    monitor-exit p0

    goto :goto_1

    :catchall_4
    move-exception p1

    .line 204
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw p1

    :catch_1
    move-exception p1

    .line 205
    :try_start_6
    const-string v0, "PlaceholderSurface"

    const-string v2, "Failed to initialize placeholder surface"

    invoke-static {v0, v2, p1}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kh1$a;->e:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 211
    monitor-enter p0

    .line 212
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 213
    monitor-exit p0

    :goto_1
    return v1

    :catchall_5
    move-exception p1

    .line 214
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw p1

    .line 215
    :goto_2
    monitor-enter p0

    .line 216
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 217
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 218
    throw p1

    :catchall_6
    move-exception p1

    .line 219
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw p1
.end method
