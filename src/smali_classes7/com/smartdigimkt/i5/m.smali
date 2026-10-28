.class public final Lcom/smartdigimkt/i5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/smartdigimkt/i5/o;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i5/o;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/i5/m;->b:Lcom/smartdigimkt/i5/o;

    iput-object p2, p0, Lcom/smartdigimkt/i5/m;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/i5/m;->b:Lcom/smartdigimkt/i5/o;

    iget-object p1, p1, Lcom/smartdigimkt/i5/d;->h:Lcom/smartdigimkt/x4/r0;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/x4/r0;->a(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/i5/m;->b:Lcom/smartdigimkt/i5/o;

    iget-object p1, p1, Lcom/smartdigimkt/i5/o;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/i5/m;->b:Lcom/smartdigimkt/i5/o;

    iget-boolean v1, p1, Lcom/smartdigimkt/i5/o;->s:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 7
    iget-object p1, p1, Lcom/smartdigimkt/i5/d;->g:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/i5/m;->b:Lcom/smartdigimkt/i5/o;

    iget-object p1, p1, Lcom/smartdigimkt/i5/d;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/i5/m;->b:Lcom/smartdigimkt/i5/o;

    iget-object p1, p1, Lcom/smartdigimkt/i5/d;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/smartdigimkt/i5/m;->b:Lcom/smartdigimkt/i5/o;

    iget-object v1, v1, Lcom/smartdigimkt/i5/o;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    invoke-virtual {p1, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/i5/m;->a:Landroid/view/ViewGroup;

    iget-object p1, p1, Lcom/smartdigimkt/i5/o;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    invoke-virtual {v1, p1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 16
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/i5/m;->b:Lcom/smartdigimkt/i5/o;

    iget-object v1, p1, Lcom/smartdigimkt/i5/o;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    .line 17
    iput-object v1, p1, Lcom/smartdigimkt/i5/o;->u:Landroid/view/View;

    .line 18
    new-instance v1, Lcom/smartdigimkt/t5/l;

    iget-object v2, p1, Lcom/smartdigimkt/i5/d;->b:Lcom/smartdigimkt/o6/c;

    iget-object v3, p1, Lcom/smartdigimkt/i5/d;->c:Lcom/smartdigimkt/n6/a;

    invoke-direct {v1, v2, v3}, Lcom/smartdigimkt/t5/l;-><init>(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V

    iput-object v1, p1, Lcom/smartdigimkt/i5/o;->q:Lcom/smartdigimkt/t5/l;

    .line 19
    iget-object p1, p0, Lcom/smartdigimkt/i5/m;->b:Lcom/smartdigimkt/i5/o;

    iget-object v1, p1, Lcom/smartdigimkt/i5/o;->q:Lcom/smartdigimkt/t5/l;

    iget-object p1, p1, Lcom/smartdigimkt/i5/o;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    invoke-virtual {v1, p1}, Lcom/smartdigimkt/t5/l;->a(Landroid/view/View;)V

    .line 21
    iget-object p1, p0, Lcom/smartdigimkt/i5/m;->b:Lcom/smartdigimkt/i5/o;

    iget-object p1, p1, Lcom/smartdigimkt/i5/o;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    new-instance v1, Lcom/smartdigimkt/i5/l;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/i5/l;-><init>(Lcom/smartdigimkt/i5/m;)V

    invoke-virtual {p1, v1}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->setSecondECClickListener(Lcom/smartdigimkt/t5/m;)V

    .line 44
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/i5/m;->b:Lcom/smartdigimkt/i5/o;

    iget-object v1, p1, Lcom/smartdigimkt/i5/d;->c:Lcom/smartdigimkt/n6/a;

    iget-object v1, v1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 45
    iget-wide v1, v1, Lcom/smartdigimkt/o6/d;->I0:J

    .line 46
    invoke-virtual {p1, v1, v2}, Lcom/smartdigimkt/i5/d;->b(J)V

    .line 48
    iget-object p1, p0, Lcom/smartdigimkt/i5/m;->b:Lcom/smartdigimkt/i5/o;

    iget-boolean v1, p1, Lcom/smartdigimkt/i5/o;->s:Z

    if-eqz v1, :cond_4

    iget-object p1, p1, Lcom/smartdigimkt/i5/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    if-eqz p1, :cond_4

    .line 49
    invoke-static {p1}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    .line 50
    iget-object p1, p0, Lcom/smartdigimkt/i5/m;->b:Lcom/smartdigimkt/i5/o;

    iget-object p1, p1, Lcom/smartdigimkt/i5/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 51
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v1, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xb

    .line 52
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53
    iget-object p1, p0, Lcom/smartdigimkt/i5/m;->b:Lcom/smartdigimkt/i5/o;

    iget-object p1, p1, Lcom/smartdigimkt/i5/d;->a:Landroid/content/Context;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {p1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p1

    iget-object v3, p0, Lcom/smartdigimkt/i5/m;->b:Lcom/smartdigimkt/i5/o;

    iget-object v3, v3, Lcom/smartdigimkt/i5/d;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 54
    iget-object p1, p0, Lcom/smartdigimkt/i5/m;->b:Lcom/smartdigimkt/i5/o;

    iget-object v2, p1, Lcom/smartdigimkt/i5/o;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    iget-object p1, p1, Lcom/smartdigimkt/i5/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    invoke-virtual {v2, p1, v1}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->addCloseView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/i5/m;->b:Lcom/smartdigimkt/i5/o;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i5/d;->a(Z)V

    return-void
.end method
