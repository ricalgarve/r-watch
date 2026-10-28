.class public Lcom/bytedance/sdk/openadsdk/qhj/xt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/fje/buz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/fje/buz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field private final ihg:J

.field private final ulu:Lcom/bytedance/sdk/component/fje/buz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/fje/buz<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final xt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bytedance/sdk/component/fje/buz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/wp;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/fje/buz<",
            "TT;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/qhj/xt;->ihg:J

    .line 37
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/qhj/xt;->ulu:Lcom/bytedance/sdk/component/fje/buz;

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qhj/xt;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 39
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/qhj/xt;->xt:Ljava/lang/String;

    .line 40
    new-instance p2, Lcom/bytedance/sdk/openadsdk/qhj/xt$1;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/qhj/xt$1;-><init>(Lcom/bytedance/sdk/openadsdk/qhj/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/qhj/xt;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qhj/xt;->xt:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/qhj/xt;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qhj/xt;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object p0
.end method


# virtual methods
.method public ihg(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 11

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qhj/xt;->ulu:Lcom/bytedance/sdk/component/fje/buz;

    if-eqz v0, :cond_0

    .line 104
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/fje/buz;->ihg(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qhj/xt;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_2

    .line 108
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/qhj/xt;->ihg:J

    sub-long v6, v0, v2

    .line 111
    new-instance v4, Lcom/bytedance/sdk/openadsdk/qhj/xt$4;

    move-object v5, p0

    move v8, p1

    move-object v10, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/qhj/xt$4;-><init>(Lcom/bytedance/sdk/openadsdk/qhj/xt;JILjava/lang/Throwable;Ljava/lang/String;)V

    const-string p1, "load_image_error"

    const/4 p2, 0x0

    invoke-static {p1, p2, v4}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/buz/xt;)V

    goto :goto_0

    :cond_1
    move-object v5, p0

    .line 132
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/qhj/xt$5;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/qhj/xt$5;-><init>(Lcom/bytedance/sdk/openadsdk/qhj/xt;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->ulu(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    return-void

    :cond_2
    move-object v5, p0

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/fje/lem;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/fje/lem<",
            "TT;>;)V"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qhj/xt;->ulu:Lcom/bytedance/sdk/component/fje/buz;

    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fje/buz;->ihg(Lcom/bytedance/sdk/component/fje/lem;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qhj/xt;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_1

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/qhj/xt;->ihg:J

    sub-long v6, v0, v2

    .line 65
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fje/lem;->ztk()I

    move-result v0

    div-int/lit16 v8, v0, 0x400

    .line 66
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fje/lem;->uq()Z

    move-result v9

    .line 67
    new-instance v4, Lcom/bytedance/sdk/openadsdk/qhj/xt$2;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/qhj/xt$2;-><init>(Lcom/bytedance/sdk/openadsdk/qhj/xt;JII)V

    const-string p1, "load_image_success"

    const/4 v0, 0x0

    invoke-static {p1, v0, v4}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/buz/xt;)V

    .line 84
    new-instance p1, Lcom/bytedance/sdk/openadsdk/qhj/xt$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/qhj/xt$3;-><init>(Lcom/bytedance/sdk/openadsdk/qhj/xt;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->xt(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    return-void

    :cond_1
    move-object v5, p0

    return-void
.end method
