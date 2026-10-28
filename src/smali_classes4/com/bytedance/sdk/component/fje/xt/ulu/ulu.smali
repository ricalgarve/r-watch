.class public Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/fje/xi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg;,
        Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;
    }
.end annotation


# instance fields
.field private bf:I

.field private buz:Lcom/bytedance/sdk/component/fje/zu;

.field private coo:Lcom/bytedance/sdk/component/fje/hro;

.field private dt:Ljava/lang/String;

.field private eam:Z

.field private fje:Lcom/bytedance/sdk/component/fje/buz;

.field private fq:Lcom/bytedance/sdk/component/fje/ztk;

.field private fwr:Lcom/bytedance/sdk/component/fje/xt/ulu/uq;

.field private fy:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private gs:I

.field private hro:Z

.field private igi:Ljava/util/concurrent/ExecutorService;

.field ihg:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final jav:Landroid/os/Handler;

.field private lem:I

.field private pzo:[B

.field private qhj:Lcom/bytedance/sdk/component/fje/wtz;

.field private rci:I

.field private rfk:Z

.field private volatile sph:Z

.field private ulu:Ljava/lang/String;

.field private uq:Landroid/widget/ImageView$ScaleType;

.field private wai:I

.field private wp:Lcom/bytedance/sdk/component/fje/xt;

.field private wtz:I

.field private xi:I

.field private xt:Ljava/lang/String;

.field private ztk:Landroid/graphics/Bitmap$Config;

.field private zu:Z


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;)V
    .locals 2

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->jav:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->zu:Z

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->pzo:[B

    .line 135
    invoke-static {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;->ihg(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->xt:Ljava/lang/String;

    .line 136
    new-instance v0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;->xt(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;)Lcom/bytedance/sdk/component/fje/buz;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg;-><init>(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;Lcom/bytedance/sdk/component/fje/buz;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->fje:Lcom/bytedance/sdk/component/fje/buz;

    .line 137
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;->ulu(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->fy:Ljava/lang/ref/WeakReference;

    .line 139
    invoke-static {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;->dt(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->uq:Landroid/widget/ImageView$ScaleType;

    .line 140
    invoke-static {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;->fje(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->ztk:Landroid/graphics/Bitmap$Config;

    .line 141
    invoke-static {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;->uq(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->wtz:I

    .line 142
    invoke-static {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;->ztk(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->xi:I

    .line 144
    invoke-static {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;->wtz(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->lem:I

    .line 146
    invoke-static {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;->xi(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->wai:I

    .line 148
    invoke-static {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;->qhj(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;)Lcom/bytedance/sdk/component/fje/zu;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->buz:Lcom/bytedance/sdk/component/fje/zu;

    .line 150
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->ihg(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;)Lcom/bytedance/sdk/component/fje/xt;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->wp:Lcom/bytedance/sdk/component/fje/xt;

    .line 153
    invoke-static {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;->lem(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    invoke-static {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;->lem(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->xt(Ljava/lang/String;)V

    .line 155
    invoke-static {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;->lem(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->ihg(Ljava/lang/String;)V

    .line 158
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;->fy(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->hro:Z

    .line 160
    invoke-static {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;->sph(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->eam:Z

    .line 162
    invoke-static {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;->hro(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;)Lcom/bytedance/sdk/component/fje/xt/ulu/uq;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->fwr:Lcom/bytedance/sdk/component/fje/xt/ulu/uq;

    .line 163
    invoke-static {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;->eam(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;)Lcom/bytedance/sdk/component/fje/wtz;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->qhj:Lcom/bytedance/sdk/component/fje/wtz;

    .line 164
    invoke-static {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;->buz(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->bf:I

    .line 165
    invoke-static {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;->wai(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->rci:I

    .line 166
    invoke-static {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;->jav(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->igi:Ljava/util/concurrent/ExecutorService;

    .line 167
    invoke-static {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;->zu(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->rfk:Z

    .line 168
    invoke-static {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;->fq(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;)Lcom/bytedance/sdk/component/fje/hro;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->coo:Lcom/bytedance/sdk/component/fje/hro;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$1;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;-><init>(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;)V

    return-void
.end method

.method static synthetic dt(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->fy:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic fje(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->lem:I

    return p0
.end method

.method private fq()Lcom/bytedance/sdk/component/fje/xi;
    .locals 4

    .line 328
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->fwr:Lcom/bytedance/sdk/component/fje/xt/ulu/uq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->fje:Lcom/bytedance/sdk/component/fje/buz;

    if-eqz v0, :cond_6

    .line 330
    const-string v2, "not init !"

    const/16 v3, 0x3ed

    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/fje/buz;->ihg(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    .line 334
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->ihg()Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 336
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->fje:Lcom/bytedance/sdk/component/fje/buz;

    const-string v2, "url is empty"

    const/16 v3, 0x7d0

    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/fje/buz;->ihg(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    .line 339
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->fwr:Lcom/bytedance/sdk/component/fje/xt/ulu/uq;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/fje/xt/ulu/uq;->ztk()Lcom/bytedance/sdk/component/fje/gs;

    move-result-object v2

    .line 340
    const-string v3, "http://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "https://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    .line 341
    const-string v3, "url is not validate "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x3ee

    invoke-interface {v2, v3, v0}, Lcom/bytedance/sdk/component/fje/gs;->ihg(ILjava/lang/String;)V

    .line 345
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->igi:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_3

    .line 346
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->fwr:Lcom/bytedance/sdk/component/fje/xt/ulu/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fje/xt/ulu/uq;->uq()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 349
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$1;-><init>(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;)V

    .line 383
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->rfk:Z

    if-eqz v2, :cond_4

    .line 384
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-object p0

    .line 385
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->igi:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_5

    .line 386
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->ihg:Ljava/util/concurrent/Future;

    return-object p0

    :cond_5
    if-eqz v1, :cond_6

    .line 388
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->ihg:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 392
    const-string v1, "ImageRequest"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object p0
.end method

.method private ihg(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;)Lcom/bytedance/sdk/component/fje/xt;
    .locals 1

    .line 173
    invoke-static {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;->gs(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;)Lcom/bytedance/sdk/component/fje/xt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    invoke-static {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;->gs(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;)Lcom/bytedance/sdk/component/fje/xt;

    move-result-object p1

    return-object p1

    .line 177
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;->fwr(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;->fwr(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$xt;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg/xt;->ihg(Ljava/io/File;)Lcom/bytedance/sdk/component/fje/xt;

    move-result-object p1

    return-object p1

    .line 181
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/fje/xt/ulu/ihg/xt;->xi()Lcom/bytedance/sdk/component/fje/xt;

    move-result-object p1

    return-object p1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;)Lcom/bytedance/sdk/component/fje/zu;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->buz:Lcom/bytedance/sdk/component/fje/zu;

    return-object p0
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;)Lcom/bytedance/sdk/component/fje/xi;
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->fq()Lcom/bytedance/sdk/component/fje/xi;

    move-result-object p0

    return-object p0
.end method

.method static synthetic uq(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;)Landroid/os/Handler;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->jav:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic wtz(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->wai:I

    return p0
.end method

.method static synthetic xi(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->ulu:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->sph:Z

    return p0
.end method

.method static synthetic ztk(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;)Lcom/bytedance/sdk/component/fje/wtz;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->qhj:Lcom/bytedance/sdk/component/fje/wtz;

    return-object p0
.end method


# virtual methods
.method public buz()Lcom/bytedance/sdk/component/fje/xt/ulu/uq;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->fwr:Lcom/bytedance/sdk/component/fje/xt/ulu/uq;

    return-object v0
.end method

.method public dt()I
    .locals 1

    .line 185
    iget v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->rci:I

    return v0
.end method

.method public eam()I
    .locals 1

    .line 299
    iget v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->gs:I

    return v0
.end method

.method public fje()I
    .locals 1

    .line 193
    iget v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->bf:I

    return v0
.end method

.method public fy()Z
    .locals 1

    .line 279
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->zu:Z

    return v0
.end method

.method public hro()Lcom/bytedance/sdk/component/fje/ztk;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->fq:Lcom/bytedance/sdk/component/fje/ztk;

    return-object v0
.end method

.method public ihg()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->xt:Ljava/lang/String;

    return-object v0
.end method

.method public ihg(I)V
    .locals 0

    .line 303
    iput p1, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->gs:I

    return-void
.end method

.method public ihg(Ljava/lang/String;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->dt:Ljava/lang/String;

    return-void
.end method

.method public ihg(Z)V
    .locals 0

    .line 275
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->zu:Z

    return-void
.end method

.method public ihg([B)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->pzo:[B

    return-void
.end method

.method public jav()Lcom/bytedance/sdk/component/fje/hro;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->coo:Lcom/bytedance/sdk/component/fje/hro;

    return-object v0
.end method

.method public lem()I
    .locals 1

    .line 253
    iget v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->lem:I

    return v0
.end method

.method public qhj()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->ztk:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public sph()[B
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->pzo:[B

    return-object v0
.end method

.method public ulu()I
    .locals 1

    .line 249
    iget v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->xi:I

    return v0
.end method

.method public uq()Lcom/bytedance/sdk/component/fje/buz;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->fje:Lcom/bytedance/sdk/component/fje/buz;

    return-object v0
.end method

.method public wai()Lcom/bytedance/sdk/component/fje/xt;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->wp:Lcom/bytedance/sdk/component/fje/xt;

    return-object v0
.end method

.method public wtz()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->ulu:Ljava/lang/String;

    return-object v0
.end method

.method public xi()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->uq:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public xt()I
    .locals 1

    .line 245
    iget v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->wtz:I

    return v0
.end method

.method public xt(Ljava/lang/String;)V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->fy:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->fy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x413c0901

    invoke-virtual {v0, v1, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 233
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->ulu:Ljava/lang/String;

    return-void
.end method

.method public ztk()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->dt:Ljava/lang/String;

    return-object v0
.end method

.method public zu()Ljava/lang/String;
    .locals 2

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->wtz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu;->lem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
