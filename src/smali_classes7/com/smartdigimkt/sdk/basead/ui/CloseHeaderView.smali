.class public Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

.field public c:Landroid/widget/TextView;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, ""

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->d:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    const-string p1, ""

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->d:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->e:Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    const-string p1, ""

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->d:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->e:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const-string v0, "#000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_close_header_view"

    const-string v3, "layout"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_feedback_ll_nobg_id"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->a:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_btn_close_ch_id"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->b:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_tv_countdown_text"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->c:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_count_down_to_rewarded"

    const-string v3, "string"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_count_down_finish_rewarded"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->e:Ljava/lang/String;

    return-void
.end method

.method public getCloseImageView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->b:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    return-object v0
.end method

.method public getFeedbackButton()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public refresh(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->f:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->c:Landroid/widget/TextView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    sub-long/2addr v0, p1

    long-to-double p1, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 6
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CloseHeaderView;->f:J

    return-void
.end method
