.class public final Lsg/bigo/ads/common/form/render/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/form/render/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/form/render/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/form/render/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/form/render/b$3;->a:Lsg/bigo/ads/common/form/render/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object p1, p0, Lsg/bigo/ads/common/form/render/b$3;->a:Lsg/bigo/ads/common/form/render/b;

    iget v0, p1, Lsg/bigo/ads/common/form/render/b;->g:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lsg/bigo/ads/common/form/render/b$3;->a:Lsg/bigo/ads/common/form/render/b;

    iget-wide v3, v3, Lsg/bigo/ads/common/form/render/b;->f:J

    sub-long/2addr v1, v3

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v0, v1, v2}, Lsg/bigo/ads/common/form/render/b;->a(IIJ)V

    iget-object p1, p0, Lsg/bigo/ads/common/form/render/b$3;->a:Lsg/bigo/ads/common/form/render/b;

    iget-object v0, p1, Lsg/bigo/ads/common/form/render/b;->c:Lsg/bigo/ads/bd/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lsg/bigo/ads/common/form/render/b;->c:Lsg/bigo/ads/bd/c;

    iget-object v0, p1, Lsg/bigo/ads/bd/c;->g:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lsg/bigo/ads/bd/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_2

    iget-object v4, p1, Lsg/bigo/ads/bd/c;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/bd/a;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lsg/bigo/ads/bd/a;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lsg/bigo/ads/bd/a;->c()Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/common/form/render/b$3;->a:Lsg/bigo/ads/common/form/render/b;

    iget-object v0, v0, Lsg/bigo/ads/common/form/render/b;->e:Landroid/widget/RelativeLayout;

    sget v2, Lsg/bigo/ads/R$id;->inter_form_scroll:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/common/view/HeightScrollView;

    sget v3, Lsg/bigo/ads/R$id;->inter_blank_viewholder:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {v2, v1, p1}, Lsg/bigo/ads/common/view/HeightScrollView;->scrollTo(II)V

    :cond_4
    return-void

    :cond_5
    iget-object p1, p0, Lsg/bigo/ads/common/form/render/b$3;->a:Lsg/bigo/ads/common/form/render/b;

    iget-object p1, p1, Lsg/bigo/ads/common/form/render/b;->c:Lsg/bigo/ads/bd/c;

    invoke-virtual {p1}, Lsg/bigo/ads/bd/c;->b()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lsg/bigo/ads/common/form/render/b$3;->a:Lsg/bigo/ads/common/form/render/b;

    iget-object p1, p1, Lsg/bigo/ads/common/form/render/b;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lsg/bigo/ads/common/form/render/b$3;->a:Lsg/bigo/ads/common/form/render/b;

    iget-object v1, v1, Lsg/bigo/ads/common/form/render/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lsg/bigo/ads/common/form/render/b$3;->a:Lsg/bigo/ads/common/form/render/b;

    iget-object v2, v2, Lsg/bigo/ads/common/form/render/b;->b:Lsg/bigo/ads/ai/e;

    iget-object v3, p0, Lsg/bigo/ads/common/form/render/b$3;->a:Lsg/bigo/ads/common/form/render/b;

    invoke-static {p1, v1, v2, v3, v0}, Lsg/bigo/ads/common/form/render/c;->a(Landroid/view/ViewGroup;Landroid/content/Context;Lsg/bigo/ads/ai/e;Lsg/bigo/ads/common/form/render/c$a;I)V

    return-void

    :cond_6
    iget-object p1, p0, Lsg/bigo/ads/common/form/render/b$3;->a:Lsg/bigo/ads/common/form/render/b;

    iget-object v5, p1, Lsg/bigo/ads/common/form/render/b;->e:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lsg/bigo/ads/common/form/render/b$3;->a:Lsg/bigo/ads/common/form/render/b;

    iget-object v6, p1, Lsg/bigo/ads/common/form/render/b;->a:Landroid/content/Context;

    iget-object p1, p0, Lsg/bigo/ads/common/form/render/b$3;->a:Lsg/bigo/ads/common/form/render/b;

    iget-object v7, p1, Lsg/bigo/ads/common/form/render/b;->b:Lsg/bigo/ads/ai/e;

    iget-object v8, p0, Lsg/bigo/ads/common/form/render/b$3;->a:Lsg/bigo/ads/common/form/render/b;

    sget p1, Lsg/bigo/ads/R$id;->inter_privacy_notice_container:I

    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v9, 0x4

    invoke-static {v9}, Lsg/bigo/ads/common/form/render/a;->a(I)I

    move-result v3

    invoke-static {v6, v3, v2, v1}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_e

    if-nez p1, :cond_7

    goto/16 :goto_6

    :cond_7
    const/4 v3, -0x1

    invoke-static {v4, p1, v2, v3}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    sget p1, Lsg/bigo/ads/R$id;->bigo_ad_form_btn_cancel:I

    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_b

    if-nez v6, :cond_8

    move-object v11, v2

    goto :goto_5

    :cond_8
    sget-boolean v10, Lsg/bigo/ads/common/form/render/a;->a:Z

    if-eqz v10, :cond_9

    const v3, -0xe3d6cd

    :cond_9
    sget-boolean v10, Lsg/bigo/ads/common/form/render/a;->a:Z

    if-eqz v10, :cond_a

    const v10, -0x9f8f80

    goto :goto_4

    :cond_a
    const v10, -0x3d2f28

    :goto_4
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v11, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {v6, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v11, v0, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v11, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v0, 0x8

    invoke-static {v6, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :goto_5
    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lsg/bigo/ads/R$string;->bigo_ad_form_cancel:I

    invoke-static {v6, v0}, Lsg/bigo/ads/common/form/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lsg/bigo/ads/common/form/render/c$1;

    invoke-direct {v0, v4, v8}, Lsg/bigo/ads/common/form/render/c$1;-><init>(Landroid/view/View;Lsg/bigo/ads/common/form/render/c$a;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    sget p1, Lsg/bigo/ads/R$id;->bigo_ad_form_btn_agree:I

    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_c

    sget v0, Lsg/bigo/ads/R$string;->bigo_ad_form_agree:I

    invoke-static {v6, v0}, Lsg/bigo/ads/common/form/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lsg/bigo/ads/common/form/render/c$2;

    invoke-direct/range {v3 .. v8}, Lsg/bigo/ads/common/form/render/c$2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Lsg/bigo/ads/ai/e;Lsg/bigo/ads/common/form/render/c$a;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    sget v0, Lsg/bigo/ads/R$id;->inter_form_check_box:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/common/view/PrivacyCheckBox;

    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    new-instance v1, Lsg/bigo/ads/common/form/render/c$3;

    invoke-direct {v1, p1}, Lsg/bigo/ads/common/form/render/c$3;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->setOnCheckChangeListener(Lsg/bigo/ads/common/view/PrivacyCheckBox$d;)V

    :cond_d
    invoke-static {v4, v7, v2, v8}, Lsg/bigo/ads/common/form/render/c;->a(Landroid/view/View;Lsg/bigo/ads/ai/e;Ljava/util/Map;Lsg/bigo/ads/common/form/render/c$a;)Lsg/bigo/ads/common/view/PrivacyCheckBox;

    :cond_e
    :goto_6
    iget-object p1, p0, Lsg/bigo/ads/common/form/render/b$3;->a:Lsg/bigo/ads/common/form/render/b;

    iget v0, p1, Lsg/bigo/ads/common/form/render/b;->g:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lsg/bigo/ads/common/form/render/b$3;->a:Lsg/bigo/ads/common/form/render/b;

    iget-wide v3, v3, Lsg/bigo/ads/common/form/render/b;->f:J

    sub-long/2addr v1, v3

    invoke-virtual {p1, v9, v0, v1, v2}, Lsg/bigo/ads/common/form/render/b;->a(IIJ)V

    return-void
.end method
