.class public Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public c:Lcom/smartdigimkt/x4/f2;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 5
    invoke-static {p1, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;->d:I

    .line 7
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;->a:Landroid/widget/ImageView;

    .line 8
    const-string v3, "myoffer_webview_reload_icon"

    const-string v4, "drawable"

    invoke-static {p1, v3, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41f00000    # 30.0f

    mul-float/2addr v3, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v3, v5

    float-to-int v3, v3

    .line 10
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 12
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 15
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;->b:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "myoffer_webview_reload"

    const-string v9, "string"

    invoke-static {p1, v8, v9}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "color_reload_button"

    const-string v9, "color"

    invoke-static {p1, v8, v9}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    const-string v7, "myoffer_webview_bg_reload_button"

    invoke-static {p1, v7, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41100000    # 9.0f

    mul-float/2addr v4, v7

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40a00000    # 5.0f

    mul-float/2addr p1, v7

    add-float/2addr p1, v5

    float-to-int p1, p1

    .line 21
    invoke-virtual {v3, v4, p1, v4, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 25
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {p1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 27
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 30
    invoke-virtual {p0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    new-instance p1, Lcom/smartdigimkt/x4/e2;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/x4/e2;-><init>(Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    move-object p1, p0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 p4, 0x42c80000    # 100.0f

    invoke-static {p3, p4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 4
    :try_start_0
    iget-object p2, p1, Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;->a:Landroid/widget/ImageView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p2, p1, Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    .line 8
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 9
    iget-object p3, p1, Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;->b:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public setListener(Lcom/smartdigimkt/x4/f2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;->c:Lcom/smartdigimkt/x4/f2;

    return-void
.end method
