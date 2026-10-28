.class public Lcom/bytedance/sdk/openadsdk/ulu/ulu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/sy;


# instance fields
.field private dt:Z

.field private fje:Lcom/bytedance/sdk/openadsdk/core/sy$ihg;

.field public ihg:Lcom/bytedance/sdk/openadsdk/ulu/fy;

.field private ulu:Lcom/bytedance/sdk/openadsdk/ulu/dt;

.field private final xt:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/model/wp;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ulu/ulu;->xt:Landroid/content/Context;

    .line 37
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/ulu/ulu;->ihg(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    return-void
.end method

.method private dt()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/ulu;->xt:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/ulu;->ihg:Lcom/bytedance/sdk/openadsdk/ulu/fy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ulu/fy;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/ulu;->ihg:Lcom/bytedance/sdk/openadsdk/ulu/fy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ulu/fy;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/ulu/ulu;)Lcom/bytedance/sdk/openadsdk/ulu/dt;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ulu/ulu;->ulu:Lcom/bytedance/sdk/openadsdk/ulu/dt;

    return-object p0
.end method

.method private ihg(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/model/wp;",
            ")V"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ulu/dt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ulu/ulu;->xt:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/ulu/dt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/ulu;->ulu:Lcom/bytedance/sdk/openadsdk/ulu/dt;

    .line 42
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ulu/fy;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ulu/ulu;->xt:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/ulu;->ulu:Lcom/bytedance/sdk/openadsdk/ulu/dt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ulu/dt;->getDislikeManager()Lcom/bytedance/sdk/openadsdk/ulu/qhj;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/ulu/fy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/ulu/qhj;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ulu/ulu;->ihg:Lcom/bytedance/sdk/openadsdk/ulu/fy;

    .line 43
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/ulu/fy;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ulu/ulu;->ihg:Lcom/bytedance/sdk/openadsdk/ulu/fy;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/ulu/ulu$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/ulu/ulu$1;-><init>(Lcom/bytedance/sdk/openadsdk/ulu/ulu;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/ulu/fy;->ihg(Lcom/bytedance/sdk/openadsdk/ulu/fy$ihg;)V

    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ulu/ulu;->ulu:Lcom/bytedance/sdk/openadsdk/ulu/dt;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/ulu/ulu$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/ulu/ulu$2;-><init>(Lcom/bytedance/sdk/openadsdk/ulu/ulu;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/ulu/dt;->ihg(Lcom/bytedance/sdk/openadsdk/ulu/dt$ihg;)V

    return-void
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/ulu/ulu;)Lcom/bytedance/sdk/openadsdk/core/sy$ihg;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ulu/ulu;->fje:Lcom/bytedance/sdk/openadsdk/core/sy$ihg;

    return-object p0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/ulu/ulu;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ulu/ulu;->dt()V

    return-void
.end method


# virtual methods
.method public ihg()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/ulu;->xt:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/ulu;->ulu:Lcom/bytedance/sdk/openadsdk/ulu/dt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ulu/dt;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/ulu;->ulu:Lcom/bytedance/sdk/openadsdk/ulu/dt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ulu/dt;->show()V

    :cond_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/sy$ihg;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ulu/ulu;->fje:Lcom/bytedance/sdk/openadsdk/core/sy$ihg;

    return-void
.end method

.method public ihg(Z)V
    .locals 0

    .line 174
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ulu/ulu;->dt:Z

    return-void
.end method

.method public ulu()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/ulu;->dt:Z

    return v0
.end method

.method public xt()V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/ulu;->ulu:Lcom/bytedance/sdk/openadsdk/ulu/dt;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ulu/dt;->destroy()V

    :cond_0
    return-void
.end method
