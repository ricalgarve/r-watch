.class final Lsg/bigo/ads/core/adview/e$b;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/adview/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/adview/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/adview/e;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/adview/e$b;->a:Lsg/bigo/ads/core/adview/e;

    sget p1, Lsg/bigo/ads/R$style;->Dialog_FullScreen:I

    invoke-direct {p0, p2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-static {}, Lsg/bigo/ads/core/adview/e;->a()Z

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lsg/bigo/ads/core/adview/e$b;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_optionview_feedback:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/adview/e$b;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lsg/bigo/ads/core/adview/e$b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/core/adview/e;->a(Landroid/view/Window;)V

    iget-object v0, p0, Lsg/bigo/ads/core/adview/e$b;->a:Lsg/bigo/ads/core/adview/e;

    invoke-static {v0}, Lsg/bigo/ads/core/adview/e;->a(Lsg/bigo/ads/core/adview/e;)Lsg/bigo/ads/core/adview/e$a;

    move-result-object v0

    iget-object v0, v0, Lsg/bigo/ads/core/adview/e$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_btn_why_this_ad:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/adview/e$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lsg/bigo/ads/core/adview/e$b$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/core/adview/e$b$1;-><init>(Lsg/bigo/ads/core/adview/e$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/adview/e$b;->a:Lsg/bigo/ads/core/adview/e;

    invoke-static {v0}, Lsg/bigo/ads/core/adview/e;->a(Lsg/bigo/ads/core/adview/e;)Lsg/bigo/ads/core/adview/e$a;

    move-result-object v0

    iget-object v0, v0, Lsg/bigo/ads/core/adview/e$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lsg/bigo/ads/R$id;->inter_option_btn_copy_ru_ad_marker:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/adview/e$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Lsg/bigo/ads/R$id;->inter_option_text_copy_ru_ad_marker:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/core/adview/e$b;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lsg/bigo/ads/R$string;->bigo_ad_feedback_copy_ad_id:I

    iget-object v5, p0, Lsg/bigo/ads/core/adview/e$b;->a:Lsg/bigo/ads/core/adview/e;

    invoke-static {v5}, Lsg/bigo/ads/core/adview/e;->a(Lsg/bigo/ads/core/adview/e;)Lsg/bigo/ads/core/adview/e$a;

    move-result-object v5

    iget-object v5, v5, Lsg/bigo/ads/core/adview/e$a;->c:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lsg/bigo/ads/core/adview/e$b$2;

    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/core/adview/e$b$2;-><init>(Lsg/bigo/ads/core/adview/e$b;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz v0, :cond_3

    sget v1, Lsg/bigo/ads/R$id;->inter_option_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/core/adview/e$b;->a:Lsg/bigo/ads/core/adview/e;

    invoke-static {v0}, Lsg/bigo/ads/core/adview/e;->a(Lsg/bigo/ads/core/adview/e;)Lsg/bigo/ads/core/adview/e$a;

    move-result-object v0

    iget-object v0, v0, Lsg/bigo/ads/core/adview/e$a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lsg/bigo/ads/R$id;->inter_option_ll_ad_info:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/adview/e$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lsg/bigo/ads/R$id;->inter_option_tv_ad_info:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/adview/e$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lsg/bigo/ads/core/adview/e$b;->a:Lsg/bigo/ads/core/adview/e;

    invoke-static {v1}, Lsg/bigo/ads/core/adview/e;->a(Lsg/bigo/ads/core/adview/e;)Lsg/bigo/ads/core/adview/e$a;

    move-result-object v1

    iget-object v1, v1, Lsg/bigo/ads/core/adview/e$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/core/adview/e$b;->a:Lsg/bigo/ads/core/adview/e;

    invoke-static {v0}, Lsg/bigo/ads/core/adview/e;->a(Lsg/bigo/ads/core/adview/e;)Lsg/bigo/ads/core/adview/e$a;

    move-result-object v0

    iget-object v0, v0, Lsg/bigo/ads/core/adview/e$a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_btn_ad_copy_link:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/adview/e$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lsg/bigo/ads/core/adview/e$b$3;

    invoke-direct {v3, p0, v1}, Lsg/bigo/ads/core/adview/e$b$3;-><init>(Lsg/bigo/ads/core/adview/e$b;Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/core/adview/e$b;->a:Lsg/bigo/ads/core/adview/e;

    invoke-static {v0}, Lsg/bigo/ads/core/adview/e;->a(Lsg/bigo/ads/core/adview/e;)Lsg/bigo/ads/core/adview/e$a;

    move-result-object v0

    iget-object v0, v0, Lsg/bigo/ads/core/adview/e$a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_btn_rec_rule:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/adview/e$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lsg/bigo/ads/core/adview/e$b$4;

    invoke-direct {v1, p0}, Lsg/bigo/ads/core/adview/e$b$4;-><init>(Lsg/bigo/ads/core/adview/e$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v0, p0, Lsg/bigo/ads/core/adview/e$b;->a:Lsg/bigo/ads/core/adview/e;

    invoke-static {v0}, Lsg/bigo/ads/core/adview/e;->a(Lsg/bigo/ads/core/adview/e;)Lsg/bigo/ads/core/adview/e$a;

    move-result-object v0

    iget-object v0, v0, Lsg/bigo/ads/core/adview/e$a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_btn_user_privacy:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/adview/e$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lsg/bigo/ads/core/adview/e$b$5;

    invoke-direct {v1, p0}, Lsg/bigo/ads/core/adview/e$b$5;-><init>(Lsg/bigo/ads/core/adview/e$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_feedback_background:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lsg/bigo/ads/core/adview/e$b$6;

    invoke-direct {v0, p0}, Lsg/bigo/ads/core/adview/e$b$6;-><init>(Lsg/bigo/ads/core/adview/e$b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
