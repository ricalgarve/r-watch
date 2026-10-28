.class public Lcom/mbridge/msdk/config/component/midi/MidiCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "MidiCpt.java"

# interfaces
.implements Lcom/mbridge/msdk/config/component/vc/inter/a;
.implements Lcom/mbridge/msdk/config/component/base/d;


# instance fields
.field private h:Lcom/mbridge/msdk/config/component/midi/model/a;

.field private i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

.field private j:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

.field private k:Lcom/mbridge/msdk/config/component/midi/monitor/a;

.field private l:Lcom/mbridge/msdk/config/component/midi/monitor/b;

.field private m:Lcom/mbridge/msdk/config/component/midi/monitor/c;

.field private n:I

.field private o:I

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->n:I

    .line 13
    iput v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->o:I

    .line 14
    iput v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:I

    .line 20
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->r:Z

    return-void
.end method

.method private a(II)I
    .locals 0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    return p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->n:I

    return p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->n:I

    return p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;II)I
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(II)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i()Ljava/util/Map;

    move-result-object v0

    .line 26
    const-string v1, "reason"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string p2, "code"

    invoke-static {p2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "4001"

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->o()V

    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/config/component/midi/MidiCpt;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->o:I

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 26
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->l:Lcom/mbridge/msdk/config/component/midi/monitor/b;

    if-eqz p2, :cond_0

    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/config/component/midi/monitor/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/config/component/midi/MidiCpt;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:I

    return p1
.end method

.method static synthetic c(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->j()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    const-string v1, "reason"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p1, "904008"

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->o()V

    return-void
.end method

.method static synthetic d(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->g()V

    return-void
.end method

.method static synthetic e(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)Lcom/mbridge/msdk/config/component/midi/monitor/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->m:Lcom/mbridge/msdk/config/component/midi/monitor/c;

    return-object p0
.end method

.method static synthetic f(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->o:I

    return p0
.end method

.method private g()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/component/midi/model/a;

    if-nez v1, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->isSilent()Z

    move-result v0

    const-string v1, "0"

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/component/midi/model/a;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/midi/model/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/component/midi/model/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->openSound()V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->closeSound()V

    .line 13
    :goto_1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i()Ljava/util/Map;

    move-result-object v0

    const-string v1, "904006"

    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    .line 14
    :cond_4
    :goto_2
    const-string v0, "MidiCpt"

    const-string v1, "check mute params is null"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:I

    return p0
.end method

.method private h()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->stop()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i()Ljava/util/Map;

    move-result-object v0

    const-string v1, "904009"

    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->o()V

    return-void
.end method

.method private i()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    if-nez v1, :cond_0

    .line 3
    const-string v1, "MidiCpt"

    const-string v2, "mbPlayerView is null in createProgressEventData"

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_0
    iget v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->o:I

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->getCurPosition()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v2, v1

    .line 8
    :cond_1
    iget v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->getDuration()I

    move-result v1

    .line 9
    :cond_2
    iget v3, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->n:I

    if-nez v3, :cond_3

    invoke-direct {p0, v2, v1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(II)I

    move-result v3

    .line 10
    :cond_3
    const-string v1, "percent"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "progress"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "122"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->isSilent()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "1"

    goto :goto_0

    :cond_4
    const-string v2, "0"

    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private j()V
    .locals 6

    const-string v0, "MidiCpt"

    const-string v1, "Unknown command: "

    .line 1
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/component/midi/model/a;

    if-nez v2, :cond_0

    .line 2
    const-string v0, "PlayerModel is null"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->c(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/midi/model/a;->d()Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    if-nez v2, :cond_2

    .line 11
    const-string v0, "PlayerWidget is null"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->c(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/component/midi/model/a;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/midi/model/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    const-string v0, "Command is empty"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->c(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_3
    :try_start_0
    const-string v3, "315"

    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 23
    iput-boolean v4, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->r:Z

    .line 24
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->n()V

    return-void

    .line 25
    :cond_4
    const-string v3, "307"

    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    .line 26
    iput-boolean v5, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->r:Z

    .line 27
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h()V

    return-void

    .line 28
    :cond_5
    const-string v3, "316"

    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 29
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->m:Lcom/mbridge/msdk/config/component/midi/monitor/c;

    if-eqz v1, :cond_6

    .line 30
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/midi/monitor/c;->h()V

    .line 32
    :cond_6
    iput-boolean v5, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->r:Z

    .line 33
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->m()V

    return-void

    .line 34
    :cond_7
    const-string v3, "335"

    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 35
    iput-boolean v4, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->r:Z

    .line 36
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p()V

    return-void

    .line 38
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error executing player action: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->c(Ljava/lang/String;)V

    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->l:Lcom/mbridge/msdk/config/component/midi/monitor/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/component/midi/model/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/mbridge/msdk/config/component/midi/monitor/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/midi/monitor/b;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->l:Lcom/mbridge/msdk/config/component/midi/monitor/b;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->m:Lcom/mbridge/msdk/config/component/midi/monitor/c;

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/component/midi/model/a;

    if-eqz v0, :cond_1

    .line 8
    new-instance v1, Lcom/mbridge/msdk/config/component/midi/monitor/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->g()I

    move-result v0

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/component/midi/model/a;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/midi/model/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/config/component/midi/monitor/c;-><init>(ILjava/lang/String;)V

    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->m:Lcom/mbridge/msdk/config/component/midi/monitor/c;

    :cond_1
    return-void
.end method

.method private l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->k:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;-><init>(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->k:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->j:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    if-nez v0, :cond_1

    .line 21
    new-instance v0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;-><init>(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->j:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    :cond_1
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->pause()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i()Ljava/util/Map;

    move-result-object v0

    const-string v1, "904003"

    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/component/midi/model/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    const-string v0, "Video URL is empty"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->c(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/component/midi/model/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/component/midi/model/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/midi/model/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->setMixWithOtherAudio(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid mixWithOtherAudio value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/component/midi/model/a;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/midi/model/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MidiCpt"

    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->getCurPosition()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 19
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p()V

    goto :goto_1

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/component/midi/model/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->a()I

    move-result v0

    if-ltz v0, :cond_4

    .line 24
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->initBufferIngParam(I)V

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->j:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    invoke-virtual {v0, v1, v1, v2}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->initVFPData(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/baseview/video/a;)Z

    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/component/midi/model/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/midi/model/a;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->setVideoGravity(I)V

    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->playVideo()Z

    .line 30
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i()Ljava/util/Map;

    move-result-object v0

    const-string v1, "904004"

    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->b(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    return-void

    .line 31
    :cond_5
    :goto_2
    const-string v0, "play params is null"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->c(Ljava/lang/String;)V

    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->resumeStart()V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->m:Lcom/mbridge/msdk/config/component/midi/monitor/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/monitor/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->m:Lcom/mbridge/msdk/config/component/midi/monitor/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/monitor/c;->h()V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i()Ljava/util/Map;

    move-result-object v0

    const-string v1, "904004"

    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/mbridge/msdk/config/component/base/a;->a()V

    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->k()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const-string p1, "MidiCpt"

    const-string v0, "eventName is null"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "onStop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "onResume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    iget-boolean p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->r:Z

    if-eqz p1, :cond_2

    .line 40
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p()V

    :cond_2
    :goto_0
    return-void

    .line 41
    :cond_3
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->m()V

    return-void
.end method

.method public a(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    const-string v1, "16"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 15
    check-cast p1, Ljava/util/Map;

    const-string v1, "116"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/component/midi/model/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/midi/model/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MidiCpt"

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method

.method protected b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "MidiCpt"

    .line 4
    const-string v1, "904001"

    iput-object v1, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    .line 5
    new-instance v1, Lcom/mbridge/msdk/config/component/midi/model/a;

    invoke-direct {v1, p1}, Lcom/mbridge/msdk/config/component/midi/model/a;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/component/midi/model/a;

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->e()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/component/midi/model/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/midi/model/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->e()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/component/midi/model/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/midi/model/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    goto :goto_0

    .line 15
    :cond_0
    const-class v1, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    invoke-static {p1, v1}, Lcom/mbridge/msdk/config/dynamic/utils/d;->a(Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 18
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    if-eqz p1, :cond_2

    .line 19
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/component/midi/model/a;

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/config/component/midi/model/a;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)V

    return-void

    .line 21
    :cond_2
    const-string p1, "Failed to get CusPlayerView from root view"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 24
    const-string v1, "Error getting CusPlayerView"

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected c(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/component/midi/model/a;

    if-nez v0, :cond_0

    .line 4
    const-string p1, "MidiCpt"

    const-string v0, "playerModel is null, cannot parse event config"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/midi/model/a;->b(Ljava/util/Map;)V

    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "MidiCpt"

    const-string v1, "execute "

    .line 2
    invoke-super {p0}, Lcom/mbridge/msdk/config/component/base/a;->d()V

    .line 4
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->l()V

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->m:Lcom/mbridge/msdk/config/component/midi/monitor/c;

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->k:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/midi/monitor/c;->a(Lcom/mbridge/msdk/config/component/midi/monitor/a;)V

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->m:Lcom/mbridge/msdk/config/component/midi/monitor/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/midi/monitor/c;->g()V

    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "TimeOutPlayerMonitor is null"

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 13
    const-string v2, "Error in execute"

    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error in execute: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->c(Ljava/lang/String;)V

    .line 16
    :goto_0
    const-string v0, "904011"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->stop()V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->release()V

    .line 4
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->m:Lcom/mbridge/msdk/config/component/midi/monitor/c;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/monitor/c;->b()V

    .line 8
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->m:Lcom/mbridge/msdk/config/component/midi/monitor/c;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->l:Lcom/mbridge/msdk/config/component/midi/monitor/b;

    if-eqz v0, :cond_2

    .line 11
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->l:Lcom/mbridge/msdk/config/component/midi/monitor/b;

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/component/midi/model/a;

    if-eqz v0, :cond_3

    .line 14
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/component/midi/model/a;

    .line 16
    :cond_3
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->j:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    .line 17
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->k:Lcom/mbridge/msdk/config/component/midi/monitor/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 19
    const-string v1, "MidiCpt"

    const-string v2, "Error in release"

    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
