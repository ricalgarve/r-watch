.class public final Lsg/bigo/ads/bd/d;
.super Lsg/bigo/ads/bd/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ai/e$c;Ljava/util/Map;Landroid/content/Context;Lsg/bigo/ads/bd/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/ai/e$c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Lsg/bigo/ads/bd/a$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/bd/a;-><init>(Lsg/bigo/ads/ai/e$c;Ljava/util/Map;Landroid/content/Context;Lsg/bigo/ads/bd/a$a;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    invoke-static {}, Lsg/bigo/ads/common/form/render/a;->a()I

    move-result v0

    invoke-static {}, Lsg/bigo/ads/common/form/render/a;->b()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const v0, -0xb296

    const/4 v3, 0x1

    move v1, v0

    :cond_1
    :goto_0
    invoke-virtual {p0, v0, v1, v3}, Lsg/bigo/ads/bd/d;->a(IIZ)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 15

    iget-object v0, p0, Lsg/bigo/ads/bd/d;->h:Landroid/content/Context;

    const/4 v1, 0x6

    invoke-static {v1}, Lsg/bigo/ads/common/form/render/a;->a(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/bd/d;->i:Landroid/view/View;

    iget-object v0, p0, Lsg/bigo/ads/bd/d;->i:Landroid/view/View;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/bd/d;->i:Landroid/view/View;

    sget v1, Lsg/bigo/ads/R$id;->inter_form_edit_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lsg/bigo/ads/bd/d;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lsg/bigo/ads/bd/d;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsg/bigo/ads/bd/d;->a(I)V

    iget-object v1, p0, Lsg/bigo/ads/bd/d;->i:Landroid/view/View;

    sget v4, Lsg/bigo/ads/R$id;->inter_form_edit_content:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    if-eqz v1, :cond_8

    new-instance v4, Lsg/bigo/ads/bd/d$1;

    invoke-direct {v4, p0, v1}, Lsg/bigo/ads/bd/d$1;-><init>(Lsg/bigo/ads/bd/d;Landroid/widget/RadioGroup;)V

    invoke-virtual {v1, v4}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    if-eqz v1, :cond_8

    iget-object v4, p0, Lsg/bigo/ads/bd/d;->g:[Ljava/lang/String;

    array-length v4, v4

    if-nez v4, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v4, p0, Lsg/bigo/ads/bd/d;->e:Ljava/lang/String;

    iget-object v5, p0, Lsg/bigo/ads/bd/d;->b:Ljava/util/Map;

    invoke-static {v4, v5}, Lsg/bigo/ads/common/form/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-object v6, v2

    move v5, v3

    :goto_0
    iget-object v7, p0, Lsg/bigo/ads/bd/d;->g:[Ljava/lang/String;

    array-length v7, v7

    if-ge v5, v7, :cond_7

    iget-object v7, p0, Lsg/bigo/ads/bd/d;->g:[Ljava/lang/String;

    aget-object v7, v7, v5

    if-nez v5, :cond_2

    move v8, v0

    goto :goto_1

    :cond_2
    move v8, v3

    :goto_1
    new-instance v9, Lsg/bigo/ads/common/view/b;

    iget-object v10, p0, Lsg/bigo/ads/bd/d;->h:Landroid/content/Context;

    invoke-direct {v9, v10}, Lsg/bigo/ads/common/view/b;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v11, -0x2

    const/4 v12, -0x1

    invoke-direct {v10, v12, v11}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    if-nez v8, :cond_3

    iget-object v8, p0, Lsg/bigo/ads/bd/d;->h:Landroid/content/Context;

    const/16 v11, 0x8

    invoke-static {v8, v11}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v8

    iput v8, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_3
    invoke-virtual {v9, v10}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, p0, Lsg/bigo/ads/bd/d;->h:Landroid/content/Context;

    const/16 v10, 0xc

    invoke-static {v8, v10}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v8

    iget-object v11, p0, Lsg/bigo/ads/bd/d;->h:Landroid/content/Context;

    const/16 v13, 0xa

    invoke-static {v11, v13}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v11

    iget-object v13, p0, Lsg/bigo/ads/bd/d;->h:Landroid/content/Context;

    invoke-static {v13, v10}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v10

    iget-object v13, p0, Lsg/bigo/ads/bd/d;->h:Landroid/content/Context;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v9, v8, v11, v10, v13}, Landroid/widget/RadioButton;->setPadding(IIII)V

    const/high16 v8, 0x41500000    # 13.0f

    invoke-virtual {v9, v8}, Landroid/widget/RadioButton;->setTextSize(F)V

    invoke-static {v9, v7}, Lsg/bigo/ads/bd/d;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, p0, Lsg/bigo/ads/bd/d;->h:Landroid/content/Context;

    new-instance v8, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget-boolean v10, Lsg/bigo/ads/common/form/render/a;->a:Z

    if-eqz v10, :cond_4

    const v10, -0xece2da

    goto :goto_2

    :cond_4
    const v10, -0xa0706

    :goto_2
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v11, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v11, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v13, 0x4

    invoke-static {v7, v13}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v11, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v14}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v14, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v14, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v7, v13}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v14, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v7, -0xff6201

    invoke-virtual {v14, v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const v7, -0x10100a0

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-virtual {v8, v7, v11}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v7, 0x10100a0

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-virtual {v8, v7, v14}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v8}, Landroid/widget/RadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Lsg/bigo/ads/bd/d$2;

    invoke-direct {v7, p0}, Lsg/bigo/ads/bd/d$2;-><init>(Lsg/bigo/ads/bd/d;)V

    invoke-virtual {v9, v7}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {}, Lsg/bigo/ads/common/form/render/a;->b()I

    move-result v7

    invoke-virtual {v9, v7}, Landroid/widget/RadioButton;->setTextColor(I)V

    invoke-static {v4}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, p0, Lsg/bigo/ads/bd/d;->g:[Ljava/lang/String;

    aget-object v7, v7, v5

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v6, p0, Lsg/bigo/ads/bd/d;->j:Lsg/bigo/ads/bd/a$a;

    if-eqz v6, :cond_5

    iget-object v6, p0, Lsg/bigo/ads/bd/d;->j:Lsg/bigo/ads/bd/a$a;

    iget-object v7, p0, Lsg/bigo/ads/bd/d;->a:Lsg/bigo/ads/ai/e$c;

    iget-object v7, v7, Lsg/bigo/ads/ai/e$c;->d:Ljava/lang/String;

    invoke-interface {v6, v7, v4}, Lsg/bigo/ads/bd/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput-object v4, p0, Lsg/bigo/ads/bd/d;->c:Ljava/lang/String;

    move-object v6, v9

    :cond_6
    invoke-static {v9, v1, v2, v12}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v6, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_8
    :goto_3
    iget-object v0, p0, Lsg/bigo/ads/bd/d;->i:Landroid/view/View;

    return-object v0
.end method
