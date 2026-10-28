.class public Lcom/bytedance/sdk/openadsdk/uq/ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile ihg:Lcom/bytedance/sdk/openadsdk/uq/ihg;


# instance fields
.field private buz:Z

.field private dt:Z

.field private eam:I

.field private fje:[I

.field private fy:[I

.field private hro:Z

.field private lem:Z

.field private qhj:Z

.field private sph:Z

.field private ulu:Z

.field private uq:[I

.field private wai:Z

.field private wtz:[I

.field private xi:[I

.field private xt:Z

.field private ztk:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uq/ihg;->xt()V

    return-void
.end method

.method static synthetic dt(Lcom/bytedance/sdk/openadsdk/uq/ihg;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/uq/ihg;->xt:Z

    return p1
.end method

.method static synthetic dt(Lcom/bytedance/sdk/openadsdk/uq/ihg;[I)[I
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uq/ihg;->fy:[I

    return-object p1
.end method

.method static synthetic fje(Lcom/bytedance/sdk/openadsdk/uq/ihg;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/uq/ihg;->ulu:Z

    return p1
.end method

.method static synthetic fje(Lcom/bytedance/sdk/openadsdk/uq/ihg;[I)[I
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uq/ihg;->wtz:[I

    return-object p1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/uq/ihg;I)I
    .locals 0

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/uq/ihg;->eam:I

    return p1
.end method

.method public static ihg()Lcom/bytedance/sdk/openadsdk/uq/ihg;
    .locals 2

    .line 33
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uq/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/uq/ihg;

    if-nez v0, :cond_1

    .line 34
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/ulu;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/uq/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/uq/ihg;

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/ihg;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/uq/ihg;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/uq/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/uq/ihg;

    .line 38
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 40
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uq/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/uq/ihg;

    return-object v0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/uq/ihg;)Z
    .locals 0

    .line 8
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/uq/ihg;->hro:Z

    return p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/uq/ihg;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/uq/ihg;->hro:Z

    return p1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/uq/ihg;[Ljava/lang/String;)Z
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/uq/ihg;->ihg([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private ihg([Ljava/lang/String;)Z
    .locals 4

    .line 84
    array-length v0, p1

    const/4 v1, 0x2

    const-string v2, "session"

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    .line 85
    aget-object p1, p1, v3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 86
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    if-ne v0, v3, :cond_1

    .line 87
    aget-object p1, p1, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/uq/ihg;[I)[I
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uq/ihg;->fje:[I

    return-object p1
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/uq/ihg;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/uq/ihg;->buz:Z

    return p1
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/uq/ihg;[I)[I
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uq/ihg;->ztk:[I

    return-object p1
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/uq/ihg;[Ljava/lang/String;)[I
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/uq/ihg;->ulu([Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method private ulu([Ljava/lang/String;)[I
    .locals 7

    .line 102
    array-length v0, p1

    new-array v1, v0, [I

    .line 104
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, p1, v4

    .line 106
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :catch_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eq v5, v0, :cond_2

    .line 118
    new-array p1, v5, [I

    .line 119
    invoke-static {v1, v3, p1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    return-object v1
.end method

.method static synthetic uq(Lcom/bytedance/sdk/openadsdk/uq/ihg;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/uq/ihg;->dt:Z

    return p1
.end method

.method static synthetic uq(Lcom/bytedance/sdk/openadsdk/uq/ihg;[I)[I
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uq/ihg;->xi:[I

    return-object p1
.end method

.method static synthetic wtz(Lcom/bytedance/sdk/openadsdk/uq/ihg;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/uq/ihg;->lem:Z

    return p1
.end method

.method static synthetic xi(Lcom/bytedance/sdk/openadsdk/uq/ihg;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/uq/ihg;->sph:Z

    return p1
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/uq/ihg;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/uq/ihg;->wai:Z

    return p1
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/uq/ihg;[I)[I
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uq/ihg;->uq:[I

    return-object p1
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/uq/ihg;[Ljava/lang/String;)[I
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/uq/ihg;->xt([Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method private xt([Ljava/lang/String;)[I
    .locals 2

    .line 94
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 95
    aget-object p1, p1, v1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/uq/ihg;->ulu([Ljava/lang/String;)[I

    move-result-object p1

    return-object p1

    .line 97
    :cond_0
    new-array p1, v1, [I

    return-object p1
.end method

.method static synthetic ztk(Lcom/bytedance/sdk/openadsdk/uq/ihg;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/uq/ihg;->qhj:Z

    return p1
.end method


# virtual methods
.method public buz()[I
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ihg;->fy:[I

    return-object v0
.end method

.method public dt()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ihg;->eam:I

    return v0
.end method

.method public eam()Z
    .locals 1

    .line 174
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ihg;->lem:Z

    return v0
.end method

.method public fje()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ihg;->buz:Z

    return v0
.end method

.method public fy()[I
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ihg;->wtz:[I

    return-object v0
.end method

.method public hro()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ihg;->qhj:Z

    return v0
.end method

.method public jav()Z
    .locals 1

    .line 186
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ihg;->wai:Z

    return v0
.end method

.method public lem()[I
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ihg;->ztk:[I

    return-object v0
.end method

.method public qhj()[I
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ihg;->uq:[I

    return-object v0
.end method

.method public sph()[I
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ihg;->xi:[I

    return-object v0
.end method

.method public ulu()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ihg;->hro:Z

    return v0
.end method

.method public uq()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ihg;->xt:Z

    return v0
.end method

.method public wai()Z
    .locals 1

    .line 182
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ihg;->sph:Z

    return v0
.end method

.method public wtz()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ihg;->dt:Z

    return v0
.end method

.method public xi()[I
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ihg;->fje:[I

    return-object v0
.end method

.method public xt()V
    .locals 2

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->xt()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/ihg$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/ihg$1;-><init>(Lcom/bytedance/sdk/openadsdk/uq/ihg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ztk()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ihg;->ulu:Z

    return v0
.end method
