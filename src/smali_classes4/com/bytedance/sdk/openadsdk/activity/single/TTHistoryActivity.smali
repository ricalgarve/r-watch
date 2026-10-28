.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;
.source "SourceFile"


# instance fields
.field private dt:Ljava/lang/String;

.field private eam:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field private fje:Ljava/lang/String;

.field private fy:Lcom/bytedance/sdk/openadsdk/core/uq/fje;

.field private hro:Lcom/bytedance/sdk/openadsdk/hro/ihg/xt;

.field private ihg:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

.field private lem:Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/xt;

.field private sph:Landroid/widget/FrameLayout;

.field private ulu:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

.field private uq:Ljava/lang/String;

.field private wtz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg;",
            ">;"
        }
    .end annotation
.end field

.field private xt:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

.field private ztk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->wtz:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic dt(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->eam:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object p0
.end method

.method private fje()V
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->wtz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->xt:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->sph:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->lem:Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/xt;

    if-eqz v0, :cond_2

    .line 204
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/xt;->setVisibility(I)V

    goto :goto_0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->lem:Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/xt;

    if-eqz v0, :cond_1

    .line 208
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/xt;->ihg()V

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->lem:Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/xt;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/xt;->setVisibility(I)V

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->xt:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setVisibility(I)V

    .line 215
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->hro:Lcom/bytedance/sdk/openadsdk/hro/ihg/xt;

    if-eqz v0, :cond_3

    .line 216
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->wtz:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt;->ihg(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->eam:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object p1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->wtz:Ljava/util/ArrayList;

    return-object p0
.end method

.method private ihg(Landroid/view/View;)V
    .locals 2

    .line 221
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;-><init>(Landroid/content/Context;)V

    .line 222
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$5;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;->setOnMenuItemClickListener(Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg$ihg;)V

    .line 234
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/ihg;->ihg(Landroid/view/View;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;Landroid/view/View;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->ihg(Landroid/view/View;)V

    return-void
.end method

.method private ulu()V
    .locals 2

    .line 176
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;->ihg()Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$xt;)V

    return-void
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->uq()V

    return-void
.end method

.method private uq()V
    .locals 3

    .line 238
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/xt;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;-><init>(Landroid/content/Context;)V

    .line 241
    :try_start_0
    const-string v1, "tt_history_confirm_maintitle"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/fwr;->xt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->dt:Ljava/lang/String;

    .line 242
    const-string v1, "tt_history_confirm_subtitle"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/fwr;->xt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->fje:Ljava/lang/String;

    .line 243
    const-string v1, "tt_history_cancel"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/fwr;->xt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->uq:Ljava/lang/String;

    .line 244
    const-string v1, "tt_history_delete"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/fwr;->xt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->ztk:Ljava/lang/String;

    .line 245
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->dt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->xt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/xt;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->fje:Ljava/lang/String;

    .line 246
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/xt;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->ztk:Ljava/lang/String;

    .line 247
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ulu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/xt;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->uq:Ljava/lang/String;

    .line 248
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->dt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/xt;

    .line 249
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;Lcom/bytedance/sdk/openadsdk/core/widget/xt;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/widget/xt$xt;)Lcom/bytedance/sdk/openadsdk/core/widget/xt;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private xt()Landroid/view/View;
    .locals 7

    .line 121
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;-><init>(Landroid/content/Context;)V

    .line 122
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    .line 123
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 125
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->fy:Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    .line 126
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->setOrientation(I)V

    .line 127
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->fy:Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->fy:Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/wai;->wjw:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->setId(I)V

    .line 130
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->fy:Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2, v5, v5}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->setPadding(IIII)V

    .line 133
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/zu;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/zu;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->ihg:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    const/high16 v1, 0x42300000    # 44.0f

    .line 134
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v1

    .line 135
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->fy:Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->ihg:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->sph:Landroid/widget/FrameLayout;

    .line 142
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 150
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/wai;->kq:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setId(I)V

    .line 152
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 153
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 155
    new-instance v2, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->hro:Lcom/bytedance/sdk/openadsdk/hro/ihg/xt;

    .line 156
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 159
    new-instance v2, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-direct {v2, p0, v3}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 161
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->sph:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    new-instance v1, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/xt;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/xt;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->lem:Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/xt;

    .line 168
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/wai;->aci:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/xt;->setId(I)V

    .line 169
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->sph:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->lem:Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/xt;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->fy:Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->sph:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->fje()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 71
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->fje()Z

    move-result p1

    if-nez p1, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->finish()V

    return-void

    .line 77
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jav;->xt(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :catchall_0
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->xt()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->setContentView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/hro/xt;->ihg(Landroid/app/Activity;)V

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->ihg:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/wai;->wz:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->xt:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->ihg:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    const v0, 0x1f000018

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->ulu:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->lem:Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/xt;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/wai;->aci:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt/xt;->findViewById(I)Landroid/view/View;

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->xt:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->ulu:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->hro:Lcom/bytedance/sdk/openadsdk/hro/ihg/xt;

    if-eqz p1, :cond_1

    .line 106
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/hro/ihg/xt;->ihg(Lcom/bytedance/sdk/openadsdk/hro/ihg/xt$xt;)V

    .line 115
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->ulu()V

    .line 116
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->fje()V

    return-void

    .line 83
    :catchall_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->finish()V

    return-void
.end method
