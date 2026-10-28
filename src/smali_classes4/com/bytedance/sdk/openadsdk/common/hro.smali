.class public Lcom/bytedance/sdk/openadsdk/common/hro;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/common/hro$ihg;
    }
.end annotation


# instance fields
.field private final dt:Lcom/bytedance/sdk/openadsdk/common/ihg$xt;

.field private fje:Z

.field private final ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

.field private final ulu:Ljava/lang/Runnable;

.field private uq:Lcom/bytedance/sdk/openadsdk/common/buz;

.field private final xt:Ljava/lang/String;

.field private ztk:Lcom/bytedance/sdk/openadsdk/common/ihg$ihg;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/common/hro$ihg;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/hro$ihg;->ihg(Lcom/bytedance/sdk/openadsdk/common/hro$ihg;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/hro;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    .line 86
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/hro$ihg;->xt(Lcom/bytedance/sdk/openadsdk/common/hro$ihg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/hro;->xt:Ljava/lang/String;

    .line 87
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/hro$ihg;->ulu(Lcom/bytedance/sdk/openadsdk/common/hro$ihg;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/hro;->ulu:Ljava/lang/Runnable;

    .line 88
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/hro$ihg;->dt(Lcom/bytedance/sdk/openadsdk/common/hro$ihg;)Lcom/bytedance/sdk/openadsdk/common/ihg$xt;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/hro;->dt:Lcom/bytedance/sdk/openadsdk/common/ihg$xt;

    .line 89
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/hro$ihg;->fje(Lcom/bytedance/sdk/openadsdk/common/hro$ihg;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/hro;->fje:Z

    .line 90
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/hro$ihg;->uq(Lcom/bytedance/sdk/openadsdk/common/hro$ihg;)Lcom/bytedance/sdk/openadsdk/common/buz;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/hro;->uq:Lcom/bytedance/sdk/openadsdk/common/buz;

    .line 91
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/hro$ihg;->ztk(Lcom/bytedance/sdk/openadsdk/common/hro$ihg;)Lcom/bytedance/sdk/openadsdk/common/ihg$ihg;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/hro;->ztk:Lcom/bytedance/sdk/openadsdk/common/ihg$ihg;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/common/hro$ihg;Lcom/bytedance/sdk/openadsdk/common/hro$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/hro;-><init>(Lcom/bytedance/sdk/openadsdk/common/hro$ihg;)V

    return-void
.end method


# virtual methods
.method public dt()Lcom/bytedance/sdk/openadsdk/common/ihg$xt;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/hro;->dt:Lcom/bytedance/sdk/openadsdk/common/ihg$xt;

    return-object v0
.end method

.method public fje()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/hro;->fje:Z

    return v0
.end method

.method public ihg()Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/hro;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    return-object v0
.end method

.method public ulu()Ljava/lang/Runnable;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/hro;->ulu:Ljava/lang/Runnable;

    return-object v0
.end method

.method public uq()Lcom/bytedance/sdk/openadsdk/common/buz;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/hro;->uq:Lcom/bytedance/sdk/openadsdk/common/buz;

    return-object v0
.end method

.method public xt()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/hro;->xt:Ljava/lang/String;

    return-object v0
.end method

.method public ztk()Lcom/bytedance/sdk/openadsdk/common/ihg$ihg;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/hro;->ztk:Lcom/bytedance/sdk/openadsdk/common/ihg$ihg;

    return-object v0
.end method
