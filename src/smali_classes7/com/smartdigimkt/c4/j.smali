.class public final Lcom/smartdigimkt/c4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/WindowManager;

.field public final b:Lcom/smartdigimkt/c4/i;

.field public final c:Lcom/smartdigimkt/c4/h;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/smartdigimkt/c4/j;->a:Landroid/view/WindowManager;

    goto :goto_0

    .line 6
    :cond_0
    iput-object v0, p0, Lcom/smartdigimkt/c4/j;->a:Landroid/view/WindowManager;

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/c4/j;->a:Landroid/view/WindowManager;

    if-eqz v1, :cond_3

    .line 9
    sget v1, Lcom/smartdigimkt/b4/t;->a:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    .line 10
    const-string v1, "display"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    if-nez p1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    new-instance v0, Lcom/smartdigimkt/c4/h;

    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/c4/h;-><init>(Lcom/smartdigimkt/c4/j;Landroid/hardware/display/DisplayManager;)V

    .line 12
    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/smartdigimkt/c4/j;->c:Lcom/smartdigimkt/c4/h;

    .line 13
    sget-object p1, Lcom/smartdigimkt/c4/i;->e:Lcom/smartdigimkt/c4/i;

    .line 14
    iput-object p1, p0, Lcom/smartdigimkt/c4/j;->b:Lcom/smartdigimkt/c4/i;

    goto :goto_2

    .line 16
    :cond_3
    iput-object v0, p0, Lcom/smartdigimkt/c4/j;->c:Lcom/smartdigimkt/c4/h;

    .line 17
    iput-object v0, p0, Lcom/smartdigimkt/c4/j;->b:Lcom/smartdigimkt/c4/i;

    :goto_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide v0, p0, Lcom/smartdigimkt/c4/j;->d:J

    .line 20
    iput-wide v0, p0, Lcom/smartdigimkt/c4/j;->e:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/c4/j;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    .line 4
    iput-wide v0, p0, Lcom/smartdigimkt/c4/j;->d:J

    const-wide/16 v2, 0x50

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    .line 5
    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/smartdigimkt/c4/j;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
