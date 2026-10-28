.class final Lcom/yandex/mobile/ads/impl/t22;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/t22$a;,
        Lcom/yandex/mobile/ads/impl/t22$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/yandex/mobile/ads/impl/t22$a;

.field private final d:Landroid/media/AudioManager;

.field private e:Lcom/yandex/mobile/ads/impl/t22$b;

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/t22;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/t22;->b:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/t22;)Lcom/yandex/mobile/ads/impl/t22$a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/t22;->c:Lcom/yandex/mobile/ads/impl/t22$a;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetd(Lcom/yandex/mobile/ads/impl/t22;)Landroid/media/AudioManager;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/t22;->d:Landroid/media/AudioManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetf(Lcom/yandex/mobile/ads/impl/t22;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/t22;->f:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetg(Lcom/yandex/mobile/ads/impl/t22;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/t22;->g:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgeth(Lcom/yandex/mobile/ads/impl/t22;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/t22;->h:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputg(Lcom/yandex/mobile/ads/impl/t22;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/t22;->g:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputh(Lcom/yandex/mobile/ads/impl/t22;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/t22;->h:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$sma(Landroid/media/AudioManager;I)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/t22;->a(Landroid/media/AudioManager;I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smb(Landroid/media/AudioManager;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/t22;->b(Landroid/media/AudioManager;I)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/t22$a;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t22;->a:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/t22;->b:Landroid/os/Handler;

    .line 68
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/t22;->c:Lcom/yandex/mobile/ads/impl/t22$a;

    .line 71
    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    .line 72
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/tf;->a(Landroid/media/AudioManager;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/t22;->d:Landroid/media/AudioManager;

    const/4 p3, 0x3

    .line 75
    iput p3, p0, Lcom/yandex/mobile/ads/impl/t22;->f:I

    .line 76
    invoke-static {p2, p3}, Lcom/yandex/mobile/ads/impl/t22;->b(Landroid/media/AudioManager;I)I

    move-result p3

    iput p3, p0, Lcom/yandex/mobile/ads/impl/t22;->g:I

    .line 77
    iget p3, p0, Lcom/yandex/mobile/ads/impl/t22;->f:I

    invoke-static {p2, p3}, Lcom/yandex/mobile/ads/impl/t22;->a(Landroid/media/AudioManager;I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/t22;->h:Z

    .line 79
    new-instance p2, Lcom/yandex/mobile/ads/impl/t22$b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/yandex/mobile/ads/impl/t22$b;-><init>(Lcom/yandex/mobile/ads/impl/t22;Lcom/yandex/mobile/ads/impl/t22-IA;)V

    .line 80
    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 82
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 83
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/t22;->e:Lcom/yandex/mobile/ads/impl/t22$b;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 85
    const-string p2, "StreamVolumeManager"

    const-string p3, "Error registering stream volume receiver"

    invoke-static {p2, p3, p1}, Lcom/yandex/mobile/ads/impl/qs0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Landroid/media/AudioManager;I)Z
    .locals 2

    .line 211
    sget v0, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 212
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result p0

    return p0

    .line 214
    :cond_0
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/t22;->b(Landroid/media/AudioManager;I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Landroid/media/AudioManager;I)I
    .locals 3

    .line 197
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not retrieve stream volume for stream type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StreamVolumeManager"

    invoke-static {v2, v1, v0}, Lcom/yandex/mobile/ads/impl/qs0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t22;->d:Landroid/media/AudioManager;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/t22;->f:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 2

    .line 200
    iget v0, p0, Lcom/yandex/mobile/ads/impl/t22;->f:I

    if-ne v0, p1, :cond_0

    return-void

    .line 203
    :cond_0
    iput p1, p0, Lcom/yandex/mobile/ads/impl/t22;->f:I

    .line 204
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t22;->d:Landroid/media/AudioManager;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/t22;->b(Landroid/media/AudioManager;I)I

    move-result p1

    .line 205
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t22;->d:Landroid/media/AudioManager;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/t22;->f:I

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/t22;->a(Landroid/media/AudioManager;I)Z

    move-result v0

    .line 206
    iget v1, p0, Lcom/yandex/mobile/ads/impl/t22;->g:I

    if-ne v1, p1, :cond_1

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/t22;->h:Z

    if-eq v1, v0, :cond_2

    .line 207
    :cond_1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/t22;->g:I

    .line 208
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/t22;->h:Z

    .line 209
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t22;->c:Lcom/yandex/mobile/ads/impl/t22$a;

    check-cast v1, Lcom/yandex/mobile/ads/impl/k60$b;

    invoke-virtual {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/k60$b;->a(ZI)V

    .line 210
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/t22;->c:Lcom/yandex/mobile/ads/impl/t22$a;

    check-cast p1, Lcom/yandex/mobile/ads/impl/k60$b;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/k60$b;->d()V

    return-void
.end method

.method public final b()I
    .locals 2

    .line 201
    sget v0, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t22;->d:Landroid/media/AudioManager;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/t22;->f:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t22;->e:Lcom/yandex/mobile/ads/impl/t22$b;

    if-eqz v0, :cond_0

    .line 175
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t22;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 177
    const-string v1, "StreamVolumeManager"

    const-string v2, "Error unregistering stream volume receiver"

    invoke-static {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/qs0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/t22;->e:Lcom/yandex/mobile/ads/impl/t22$b;

    :cond_0
    return-void
.end method
