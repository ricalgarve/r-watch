.class public Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/wtz/xt/ztk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ihg"
.end annotation


# instance fields
.field private dt:I

.field private fje:J

.field private ihg:Ljava/lang/String;

.field private qhj:Ljava/util/concurrent/ThreadFactory;

.field private ulu:I

.field private uq:Z

.field private wtz:Z

.field private xi:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private xt:I

.field private ztk:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    const-string v0, "cache"

    iput-object v0, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ihg:Ljava/lang/String;

    const/4 v0, 0x4

    .line 277
    iput v0, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->xt:I

    const/16 v0, 0x64

    .line 278
    iput v0, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ulu:I

    const/4 v0, 0x0

    .line 279
    iput v0, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->dt:I

    const-wide/16 v1, 0x7530

    .line 281
    iput-wide v1, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->fje:J

    .line 283
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->uq:Z

    .line 284
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v1, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ztk:Ljava/util/concurrent/TimeUnit;

    .line 288
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->wtz:Z

    .line 290
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->xi:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x0

    .line 291
    iput-object v0, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->qhj:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method static synthetic dt(Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 275
    iget-object p0, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->xi:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic fje(Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;)Ljava/util/concurrent/ThreadFactory;
    .locals 0

    .line 275
    iget-object p0, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->qhj:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;)I
    .locals 0

    .line 275
    iget p0, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->xt:I

    return p0
.end method

.method static synthetic qhj(Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;)Z
    .locals 0

    .line 275
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->uq:Z

    return p0
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    .line 275
    iget-object p0, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ztk:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method static synthetic uq(Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;)Ljava/lang/String;
    .locals 0

    .line 275
    iget-object p0, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ihg:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic wtz(Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;)I
    .locals 0

    .line 275
    iget p0, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->dt:I

    return p0
.end method

.method static synthetic xi(Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;)Z
    .locals 0

    .line 275
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->wtz:Z

    return p0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;)J
    .locals 2

    .line 275
    iget-wide v0, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->fje:J

    return-wide v0
.end method

.method static synthetic ztk(Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;)I
    .locals 0

    .line 275
    iget p0, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ulu:I

    return p0
.end method


# virtual methods
.method public dt(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;
    .locals 0

    return-object p0
.end method

.method public fje(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;
    .locals 0

    return-object p0
.end method

.method public ihg(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;
    .locals 0

    .line 300
    iput p1, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->xt:I

    return-object p0
.end method

.method public ihg(J)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;
    .locals 0

    .line 315
    iput-wide p1, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->fje:J

    return-object p0
.end method

.method public ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ihg:Ljava/lang/String;

    return-object p0
.end method

.method public ihg(Z)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;
    .locals 0

    .line 320
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->uq:Z

    return-object p0
.end method

.method public ihg()Lcom/bytedance/sdk/component/wtz/xt/ztk;
    .locals 2

    .line 347
    iget-object v0, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->qhj:Ljava/util/concurrent/ThreadFactory;

    if-nez v0, :cond_0

    .line 348
    new-instance v0, Lcom/bytedance/sdk/component/wtz/xt/fje;

    iget-object v1, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ihg:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/wtz/xt/fje;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->qhj:Ljava/util/concurrent/ThreadFactory;

    .line 351
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->xt:I

    if-gez v0, :cond_1

    const/16 v0, 0x8

    .line 352
    iput v0, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->xt:I

    .line 355
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->xt:I

    if-nez v0, :cond_2

    .line 356
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->xi:Ljava/util/concurrent/BlockingQueue;

    .line 359
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->xi:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_3

    .line 360
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->xi:Ljava/util/concurrent/BlockingQueue;

    .line 363
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ulu:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_4

    .line 364
    iput v1, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ulu:I

    .line 367
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ulu:I

    iget v1, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->xt:I

    if-ge v0, v1, :cond_5

    .line 368
    iput v1, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ulu:I

    .line 371
    :cond_5
    new-instance v0, Lcom/bytedance/sdk/component/wtz/xt/ztk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/wtz/xt/ztk;-><init>(Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;Lcom/bytedance/sdk/component/wtz/xt/ztk$1;)V

    return-object v0
.end method

.method public ulu(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;
    .locals 0

    .line 310
    iput p1, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->dt:I

    return-object p0
.end method

.method public xt(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;
    .locals 0

    .line 305
    iput p1, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ulu:I

    return-object p0
.end method

.method public xt(Z)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;
    .locals 0

    .line 341
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->wtz:Z

    return-object p0
.end method
