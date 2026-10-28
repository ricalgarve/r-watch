.class public abstract Lsg/bigo/ads/bd/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/bd/a$a;
    }
.end annotation


# instance fields
.field protected a:Lsg/bigo/ads/ai/e$c;

.field protected b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:I

.field protected g:[Ljava/lang/String;

.field protected h:Landroid/content/Context;

.field protected i:Landroid/view/View;

.field protected j:Lsg/bigo/ads/bd/a$a;


# direct methods
.method protected constructor <init>(Lsg/bigo/ads/ai/e$c;Ljava/util/Map;Landroid/content/Context;Lsg/bigo/ads/bd/a$a;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lsg/bigo/ads/bd/a;->h:Landroid/content/Context;

    iput-object p1, p0, Lsg/bigo/ads/bd/a;->a:Lsg/bigo/ads/ai/e$c;

    iput-object p2, p0, Lsg/bigo/ads/bd/a;->b:Ljava/util/Map;

    iget-object p1, p1, Lsg/bigo/ads/ai/e$c;->a:Ljava/lang/String;

    iput-object p1, p0, Lsg/bigo/ads/bd/a;->d:Ljava/lang/String;

    iget-object p1, p0, Lsg/bigo/ads/bd/a;->a:Lsg/bigo/ads/ai/e$c;

    iget-object p1, p1, Lsg/bigo/ads/ai/e$c;->d:Ljava/lang/String;

    iput-object p1, p0, Lsg/bigo/ads/bd/a;->e:Ljava/lang/String;

    iget-object p1, p0, Lsg/bigo/ads/bd/a;->a:Lsg/bigo/ads/ai/e$c;

    iget p1, p1, Lsg/bigo/ads/ai/e$c;->b:I

    iput p1, p0, Lsg/bigo/ads/bd/a;->f:I

    iget-object p1, p0, Lsg/bigo/ads/bd/a;->a:Lsg/bigo/ads/ai/e$c;

    iget-object p1, p1, Lsg/bigo/ads/ai/e$c;->c:[Ljava/lang/String;

    iput-object p1, p0, Lsg/bigo/ads/bd/a;->g:[Ljava/lang/String;

    iput-object p4, p0, Lsg/bigo/ads/bd/a;->j:Lsg/bigo/ads/bd/a$a;

    return-void
.end method

.method protected static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
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

    goto :goto_1

    :cond_0
    const v0, -0xb296

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const v0, -0xff6201

    :goto_0
    move v1, v0

    :goto_1
    invoke-virtual {p0, v0, v1, v3}, Lsg/bigo/ads/bd/a;->a(IIZ)V

    return-void
.end method

.method protected final a(IIZ)V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/bd/a;->i:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_form_edit_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v4, p0, Lsg/bigo/ads/bd/a;->h:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object p1, p0, Lsg/bigo/ads/bd/a;->h:Landroid/content/Context;

    invoke-static {p1, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/bd/a;->i:Landroid/view/View;

    sget v0, Lsg/bigo/ads/R$id;->inter_form_edit_warning:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/bd/a;->h:Landroid/content/Context;

    sget v3, Lsg/bigo/ads/R$string;->bigo_ad_form_warning:I

    invoke-static {v0, v3}, Lsg/bigo/ads/common/form/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/bd/a;->i:Landroid/view/View;

    sget p3, Lsg/bigo/ads/R$id;->inter_form_edit_title:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/bd/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/bd/a;->a:Lsg/bigo/ads/ai/e$c;

    iget v1, v1, Lsg/bigo/ads/ai/e$c;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/bd/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->g(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v2

    :cond_0
    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p0, v2}, Lsg/bigo/ads/bd/a;->a(I)V

    return v0
.end method

.method public abstract b()Landroid/view/View;
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/bd/a;->i:Landroid/view/View;

    return-object v0
.end method
