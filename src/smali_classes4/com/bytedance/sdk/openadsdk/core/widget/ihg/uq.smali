.class public Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/rfk$ihg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq$ihg;
    }
.end annotation


# instance fields
.field bf:Landroid/view/GestureDetector;

.field buz:J

.field private final coo:Ljava/lang/String;

.field dt:Landroid/webkit/WebView;

.field eam:F

.field fje:I

.field fq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field fwr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field fy:F

.field gs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field hro:F

.field private final igi:Landroid/os/Handler;

.field ihg:Landroid/content/Context;

.field jav:Z

.field lem:F

.field private final pzo:Ljava/lang/String;

.field qhj:I

.field rci:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq$ihg;

.field private final rfk:Z

.field sph:F

.field private sy:J

.field ulu:Ljava/lang/String;

.field uq:I

.field wai:Z

.field wp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field wtz:Z

.field xi:Ljava/lang/String;

.field xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field private zg:Z

.field ztk:Z

.field zu:J


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/model/wp;Landroid/content/Context;Z)V
    .locals 3

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/bytedance/sdk/component/utils/rfk;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->xt()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/rfk;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/rfk$ihg;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->igi:Landroid/os/Handler;

    .line 63
    const-string v0, "landingpage"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->ulu:Ljava/lang/String;

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->uq:I

    .line 85
    const-string v0, ".*\\/serp\\?sc=.*&clkt=\\d+$"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->coo:Ljava/lang/String;

    .line 86
    const-string v0, ".*\\/\\?caf_results=.*&clkt=\\d+$"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->pzo:Ljava/lang/String;

    .line 89
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->rci:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq$ihg;

    .line 100
    new-instance v0, Landroid/view/GestureDetector;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->bf:Landroid/view/GestureDetector;

    .line 111
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 112
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->dt:Landroid/webkit/WebView;

    .line 113
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->ihg:Landroid/content/Context;

    .line 114
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->gs()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->fje:I

    .line 115
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->fq:Ljava/util/Map;

    .line 116
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->gs:Ljava/util/Map;

    .line 117
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->fwr:Ljava/util/Map;

    .line 118
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->wp:Ljava/util/List;

    .line 119
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->rfk:Z

    return-void
.end method

.method private dt()V
    .locals 4

    .line 301
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->ztk()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 305
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg$ihg;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg$ihg;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->xi:Ljava/lang/String;

    .line 306
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg$ihg;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg$ihg;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->qhj:I

    .line 307
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg$ihg;->ihg(I)Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg$ihg;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->lem:F

    .line 308
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg$ihg;->dt(F)Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg$ihg;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->fy:F

    .line 309
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg$ihg;->fje(F)Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg$ihg;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->eam:F

    .line 310
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg$ihg;->uq(F)Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg$ihg;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->zu:J

    long-to-float v1, v1

    .line 311
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg$ihg;->ztk(F)Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg$ihg;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg$ihg;->ihg()Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;

    move-result-object v0

    .line 313
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x64

    .line 314
    iput v2, v1, Landroid/os/Message;->what:I

    .line 315
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 316
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->igi:Landroid/os/Handler;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private dt(Ljava/lang/String;)V
    .locals 2

    .line 235
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->ztk()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 238
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 239
    new-instance v0, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg$ihg;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg$ihg;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->xi:Ljava/lang/String;

    .line 240
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg$ihg;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg$ihg;

    move-result-object v0

    .line 241
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg$ihg;->xt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg$ihg;

    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg$ihg;->ihg()Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;

    move-result-object p1

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->ulu:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;Ljava/lang/String;)V

    return-void
.end method

.method private fje()Z
    .locals 2

    .line 350
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->qhj:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_0
    const-string v0, ".*\\/serp\\?sc=.*&clkt=\\d+$"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->xi:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".*\\/\\?caf_results=.*&clkt=\\d+$"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->xi:Ljava/lang/String;

    .line 351
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 355
    const-string v1, "WebArbitrageBehavior"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;J)J
    .locals 0

    .line 47
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->sy:J

    return-wide p1
.end method

.method private ihg(ILjava/lang/String;I)V
    .locals 6

    .line 272
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->ztk()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 276
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 277
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->fq:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 280
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v0

    .line 283
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->gs:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    .line 288
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 290
    :goto_1
    new-instance v5, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg$ihg;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg$ihg;-><init>()V

    .line 291
    invoke-virtual {v5, p2}, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg$ihg;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg$ihg;

    move-result-object p2

    .line 292
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg$ihg;->ihg(I)Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg$ihg;

    move-result-object p2

    sub-long/2addr v0, v2

    long-to-float p3, v0

    .line 293
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg$ihg;->wtz(F)Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg$ihg;

    move-result-object p2

    .line 294
    invoke-virtual {p2, v4}, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg$ihg;->xi(F)Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg$ihg;

    move-result-object p2

    .line 295
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg$ihg;->xt(I)Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg$ihg;

    move-result-object p1

    .line 296
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg$ihg;->ihg()Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;

    move-result-object p1

    .line 297
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->ulu:Ljava/lang/String;

    invoke-static {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->uq()V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;ILjava/lang/String;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->ihg(ILjava/lang/String;I)V

    return-void
.end method

.method private ulu(I)V
    .locals 3

    .line 320
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->ztk()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 323
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->uq()V

    const/4 v0, 0x1

    .line 324
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->ztk:Z

    .line 325
    new-instance v0, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg$ihg;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg$ihg;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->xi:Ljava/lang/String;

    .line 326
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg$ihg;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg$ihg;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->qhj:I

    .line 327
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg$ihg;->ihg(I)Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg$ihg;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->lem:F

    .line 328
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg$ihg;->ihg(F)Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg$ihg;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->fy:F

    .line 329
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg$ihg;->xt(F)Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg$ihg;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->zu:J

    long-to-float v1, v1

    .line 330
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg$ihg;->ulu(F)Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg$ihg;

    move-result-object v0

    .line 331
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg$ihg;->ulu(I)Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg$ihg;

    move-result-object p1

    .line 332
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg$ihg;->ihg()Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;

    move-result-object p1

    .line 334
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->zg:Z

    if-eqz v0, :cond_1

    .line 336
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->dt:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;->ihg(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;->ihg(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    :catchall_0
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xc8

    .line 343
    iput v1, v0, Landroid/os/Message;->what:I

    .line 344
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 345
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->igi:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->wtz()V

    return-void
.end method

.method private uq()V
    .locals 5

    .line 364
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->gs:Ljava/util/Map;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->qhj:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->ihg:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->dt:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v0

    .line 368
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->dt:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v2, v1, v0

    if-ltz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    :cond_1
    move v1, v0

    .line 373
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->qhj:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "initBrowsingPer, browsingPer is: "

    const-string v4, "index is: "

    filled-new-array {v3, v0, v4, v2}, [Ljava/lang/Object;

    .line 374
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->gs:Ljava/util/Map;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->qhj:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private wtz()V
    .locals 2

    .line 404
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->dt:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->qhj:I

    .line 407
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->rfk:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x2

    .line 408
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->qhj:I

    .line 411
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->qhj:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "trigger onPageStarted, and index is: "

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    return-void
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;)J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->sy:J

    return-wide v0
.end method

.method private xt(I)V
    .locals 5

    .line 248
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->ztk()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->wp:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->wp:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 257
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->fwr:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_2

    .line 260
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    move-wide v2, v0

    .line 263
    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg$ihg;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg$ihg;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->xi:Ljava/lang/String;

    .line 264
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg$ihg;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg$ihg;

    move-result-object p1

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->qhj:I

    .line 265
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg$ihg;->ihg(I)Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg$ihg;

    move-result-object p1

    sub-long/2addr v0, v2

    long-to-float v0, v0

    .line 266
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg$ihg;->qhj(F)Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg$ihg;

    move-result-object p1

    .line 267
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg$ihg;->ihg()Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;

    move-result-object p1

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->ulu:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;Ljava/lang/String;)V

    return-void
.end method

.method private xt(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 393
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->sph:F

    .line 394
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->hro:F

    .line 395
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->fy:F

    sub-float v1, p1, v0

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    sub-float/2addr p1, v0

    .line 396
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->eam:F

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private ztk()Z
    .locals 3

    .line 378
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->uq:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->uq:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->fje:I

    if-le v0, v2, :cond_0

    return v1

    .line 381
    :cond_0
    const-string v0, "landingpage"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->ulu:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "landingpage_endcard"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->ulu:Ljava/lang/String;

    .line 382
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "landingpage_split_screen"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->ulu:Ljava/lang/String;

    .line 383
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "landingpage_direct"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->ulu:Ljava/lang/String;

    .line 384
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "landingpage_split_ceiling"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->ulu:Ljava/lang/String;

    .line 385
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public ihg()V
    .locals 1

    .line 138
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->qhj:I

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->xt(I)V

    return-void
.end method

.method public ihg(I)V
    .locals 7

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->ihg:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->dt:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v0

    .line 144
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->dt:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getHeight()I

    move-result v1

    add-int/2addr p1, v1

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->gs:Ljava/util/Map;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->qhj:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 154
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->qhj:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v1, "onScrollChange, oldPerUnBox is:"

    const-string v3, ", browsingPer is:"

    const-string v5, ", index is: "

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->gs:Ljava/util/Map;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->qhj:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public ihg(Landroid/os/Message;)V
    .locals 4

    .line 416
    iget v0, p1, Landroid/os/Message;->what:I

    .line 417
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;

    const/16 v1, 0x64

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 420
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->wai:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;->dt(I)V

    .line 421
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->ulu:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->dt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;Ljava/lang/String;)V

    .line 423
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->wai:Z

    return-void

    :cond_1
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    .line 427
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->jav:Z

    if-eqz v0, :cond_2

    .line 429
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;->ulu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;->dt()I

    move-result v1

    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->ihg(ILjava/lang/String;I)V

    .line 431
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->jav:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;->ulu(I)V

    .line 432
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->ulu:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;Ljava/lang/String;)V

    .line 434
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->ztk:Z

    .line 435
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->jav:Z

    :cond_3
    return-void
.end method

.method public ihg(Landroid/view/MotionEvent;)V
    .locals 6

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->bf:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 206
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 214
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->ulu(I)V

    return-void

    .line 218
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 219
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->buz:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->zu:J

    .line 220
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->xt(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 221
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->dt()V

    return-void

    .line 224
    :cond_2
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->ulu(I)V

    return-void

    .line 209
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->lem:F

    .line 210
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->fy:F

    .line 211
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->buz:J

    return-void
.end method

.method public ihg(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->ulu:Ljava/lang/String;

    return-void
.end method

.method public ulu()Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq$ihg;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->rci:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq$ihg;

    return-object v0
.end method

.method public ulu(Ljava/lang/String;)V
    .locals 3

    .line 191
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->ztk:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 192
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->jav:Z

    .line 194
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->qhj:I

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "query="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    .line 196
    const-string v1, "&"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-ltz v0, :cond_1

    .line 197
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-le v1, v0, :cond_1

    .line 198
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 199
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->dt(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public xt()V
    .locals 2

    .line 161
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;)V

    .line 187
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->dt:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void
.end method

.method public xt(Ljava/lang/String;)V
    .locals 3

    .line 127
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->xi:Ljava/lang/String;

    .line 128
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->wtz()V

    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->fq:Ljava/util/Map;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->qhj:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->fwr:Ljava/util/Map;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->qhj:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->fje()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq;->zg:Z

    return-void
.end method
