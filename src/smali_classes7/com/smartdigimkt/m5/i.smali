.class public final Lcom/smartdigimkt/m5/i;
.super Lcom/smartdigimkt/m5/f;
.source "SourceFile"


# instance fields
.field public i:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/m5/f;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/smartdigimkt/m5/i;->j:Z

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/m5/i;->k:Z

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/HashMap;)V
    .locals 3

    const/16 v0, 0x67

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq p1, v0, :cond_2

    const/16 p2, 0x71

    if-eq p1, p2, :cond_1

    const/16 p2, 0x74

    const/4 v0, 0x3

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 5
    :pswitch_0
    iput-boolean v1, p0, Lcom/smartdigimkt/m5/i;->k:Z

    return-void

    .line 6
    :pswitch_1
    iget p1, p0, Lcom/smartdigimkt/m5/f;->e:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/smartdigimkt/m5/f;->b:Lcom/smartdigimkt/o6/c;

    invoke-static {p1}, Lcom/smartdigimkt/b3/w;->b(Lcom/smartdigimkt/o6/c;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/m5/f;->f:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/smartdigimkt/m5/i;->i:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

    if-eqz p1, :cond_4

    .line 8
    invoke-static {p1}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    .line 9
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11
    iget-object p2, p0, Lcom/smartdigimkt/m5/f;->f:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/smartdigimkt/m5/i;->i:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 12
    :cond_0
    iget p1, p0, Lcom/smartdigimkt/m5/f;->e:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/smartdigimkt/m5/f;->b:Lcom/smartdigimkt/o6/c;

    invoke-static {p1}, Lcom/smartdigimkt/b3/w;->b(Lcom/smartdigimkt/o6/c;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/m5/f;->f:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/smartdigimkt/m5/i;->i:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

    if-eqz p1, :cond_4

    .line 14
    invoke-static {p1}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    .line 15
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17
    iget-object p2, p0, Lcom/smartdigimkt/m5/f;->f:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/smartdigimkt/m5/i;->i:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 18
    :cond_1
    iput-boolean v1, p0, Lcom/smartdigimkt/m5/i;->j:Z

    .line 19
    iget-object p1, p0, Lcom/smartdigimkt/m5/i;->i:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

    if-eqz p1, :cond_4

    const/16 p2, 0x8

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 21
    :cond_2
    const-string p1, "key_has_endcard_improve"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 22
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_3

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 24
    :cond_3
    iget p1, p0, Lcom/smartdigimkt/m5/f;->e:I

    if-ne p1, v1, :cond_4

    .line 26
    iget-boolean p1, p0, Lcom/smartdigimkt/m5/i;->j:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/smartdigimkt/m5/i;->k:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/smartdigimkt/m5/i;->i:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

    if-eqz p1, :cond_4

    .line 27
    iget-object p2, p0, Lcom/smartdigimkt/m5/f;->f:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 28
    invoke-static {p1}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    .line 29
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 31
    iget-object p2, p0, Lcom/smartdigimkt/m5/f;->f:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/smartdigimkt/m5/i;->i:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x6a
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/m5/e;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p8}, Lcom/smartdigimkt/m5/f;->a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/m5/e;)V

    move-object p1, p0

    .line 3
    new-instance p2, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

    iget-object p3, p1, Lcom/smartdigimkt/m5/f;->a:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, Lcom/smartdigimkt/m5/i;->i:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

    .line 4
    new-instance p3, Lcom/smartdigimkt/m5/h;

    invoke-direct {p3, p0}, Lcom/smartdigimkt/m5/h;-><init>(Lcom/smartdigimkt/m5/i;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
