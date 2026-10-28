.class public Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fje;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fje$ihg;
    }
.end annotation


# instance fields
.field private final dt:Landroid/content/Context;

.field private final fje:Landroid/app/Activity;

.field ihg:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

.field private final ulu:Ljava/lang/String;

.field private uq:Z

.field private final xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fje;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 39
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fje;->ulu:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fje;->dt:Landroid/content/Context;

    .line 41
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fje;->fje:Landroid/app/Activity;

    return-void
.end method

.method private dt()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fje;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->vw()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fje;->dt:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fje;->ulu:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/dt;->ihg(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fje;->ihg:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fje;->ihg:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fje;->fje:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fje;->ulu:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/dt;->ihg(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fje;->ihg:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    :cond_1
    return-void
.end method


# virtual methods
.method public ihg()V
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fje;->uq:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fje;->uq:Z

    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fje;->dt()V

    return-void
.end method

.method public ihg(Landroid/view/View;FFFFLandroid/util/SparseArray;IIILcom/bytedance/sdk/openadsdk/component/reward/ihg/fje$ihg;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/ulu/ulu$ihg;",
            ">;III",
            "Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fje$ihg;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p10

    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fje;->ihg:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    if-eqz v1, :cond_4

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 75
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/wai;->ztk:I

    const/4 p3, 0x0

    if-ne p1, p2, :cond_0

    .line 76
    const-string p1, "click_play_star_level"

    invoke-interface {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fje$ihg;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 77
    :cond_0
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/wai;->uq:I

    if-ne p1, p2, :cond_1

    .line 78
    const-string p1, "click_play_star_nums"

    invoke-interface {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fje$ihg;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 79
    :cond_1
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/wai;->fje:I

    if-ne p1, p2, :cond_2

    .line 80
    const-string p1, "click_play_source"

    invoke-interface {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fje$ihg;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 81
    :cond_2
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/wai;->dt:I

    if-ne p1, p2, :cond_3

    .line 82
    const-string p1, "click_play_logo"

    invoke-interface {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fje$ihg;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 85
    invoke-interface/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fje$ihg;->ihg(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

.method public ulu()Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fje;->ihg:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    return-object v0
.end method

.method public xt()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fje;->ihg:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    if-eqz v0, :cond_0

    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fje;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    :cond_0
    return-void
.end method
