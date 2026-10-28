.class public Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/smartdigimkt/j5/r;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_g2c_inner_count_down_view"

    const-string v3, "layout"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_g2c_item_close_iv"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->e:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_g2c_item_gift_icon"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->f:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_g2c_item_ribbon"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->g:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_g2c_ct_min"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->b:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_g2c_ct_sec"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->c:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_g2c_ct_cta"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->d:Landroid/widget/TextView;

    .line 10
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v0

    const-string v1, "g2c_gift_icon"

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/v4/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, -0x1

    if-nez v1, :cond_0

    .line 12
    invoke-static {}, Lcom/smartdigimkt/f3/c;->a()Lcom/smartdigimkt/v6/m;

    move-result-object v1

    .line 79
    new-instance v4, Lcom/smartdigimkt/v6/o;

    invoke-direct {v4, v2, v0}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    new-instance v0, Lcom/smartdigimkt/j5/p;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/j5/p;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;)V

    .line 80
    invoke-virtual {v1, v4, v3, v3, v0}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    .line 81
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v0

    const-string v1, "g2c_ribbon_bg"

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/v4/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 83
    invoke-static {}, Lcom/smartdigimkt/f3/c;->a()Lcom/smartdigimkt/v6/m;

    move-result-object v1

    .line 166
    new-instance v4, Lcom/smartdigimkt/v6/o;

    invoke-direct {v4, v2, v0}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    new-instance v0, Lcom/smartdigimkt/j5/q;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/j5/q;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;)V

    .line 167
    invoke-virtual {v1, v4, v3, v3, v0}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    :cond_1
    return-void
.end method

.method public initSetting(Lcom/smartdigimkt/j5/v;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/smartdigimkt/j5/r;

    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/j5/r;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;Lcom/smartdigimkt/j5/v;)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->a:Lcom/smartdigimkt/j5/r;

    .line 2
    iget-wide v1, v0, Lcom/smartdigimkt/b7/b;->e:J

    .line 3
    iget-wide v3, v0, Lcom/smartdigimkt/b7/b;->b:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/b7/b;->a(JJ)V

    .line 4
    new-instance v0, Lcom/smartdigimkt/j5/s;

    invoke-direct {v0}, Lcom/smartdigimkt/j5/s;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/smartdigimkt/j5/t;

    invoke-direct {v1, p1}, Lcom/smartdigimkt/j5/t;-><init>(Lcom/smartdigimkt/j5/v;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/smartdigimkt/j5/u;

    invoke-direct {v1, p1}, Lcom/smartdigimkt/j5/u;-><init>(Lcom/smartdigimkt/j5/v;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->release()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->a:Lcom/smartdigimkt/j5/r;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, v0, Lcom/smartdigimkt/b7/b;->c:Z

    if-nez v1, :cond_0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/smartdigimkt/b7/b;->a:Lcom/smartdigimkt/b7/a;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/smartdigimkt/b7/b;->c:Z

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->a:Lcom/smartdigimkt/j5/r;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, v0, Lcom/smartdigimkt/b7/b;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-wide v1, v0, Lcom/smartdigimkt/b7/b;->e:J

    iget-wide v3, v0, Lcom/smartdigimkt/b7/b;->b:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/b7/b;->a(JJ)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->a:Lcom/smartdigimkt/j5/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/b7/b;->b()V

    :cond_0
    return-void
.end method
