.class public final Lcom/smartdigimkt/e4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:D = -1.0


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/AudioManager;

.field public c:Z

.field public d:Lcom/smartdigimkt/e4/d;

.field public e:Lcom/smartdigimkt/e4/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/e4/e;->c:Z

    .line 7
    iput-object p1, p0, Lcom/smartdigimkt/e4/e;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/smartdigimkt/e4/e;->b:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e4/e;->b:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/smartdigimkt/e4/e;->b:Landroid/media/AudioManager;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    :cond_1
    int-to-double v1, v2

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    int-to-double v3, v0

    div-double/2addr v1, v3

    .line 4
    sput-wide v1, Lcom/smartdigimkt/e4/e;->f:D

    return-wide v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/e4/e;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/e4/e;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/e4/e;->e:Lcom/smartdigimkt/e4/c;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/smartdigimkt/e4/e;->d:Lcom/smartdigimkt/e4/d;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/e4/e;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method
