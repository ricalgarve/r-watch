.class public final Lcom/smartdigimkt/j4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/j4/i;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j4/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j4/a;->a:Lcom/smartdigimkt/j4/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 2
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/j4/a;->a:Lcom/smartdigimkt/j4/i;

    .line 4
    iget-object v2, v1, Lcom/smartdigimkt/j4/i;->r:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "myoffer_bg_feedback_textview_pressed"

    const-string v4, "#2265FF"

    const-string v5, "drawable"

    if-eqz v2, :cond_0

    .line 7
    iput-object v0, v1, Lcom/smartdigimkt/j4/i;->r:Ljava/lang/String;

    .line 8
    iput-object p1, v1, Lcom/smartdigimkt/j4/i;->s:Landroid/widget/TextView;

    .line 10
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v0, v1, Lcom/smartdigimkt/j4/i;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v1, Lcom/smartdigimkt/j4/i;->r:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v6, "myoffer_bg_feedback_textview"

    const-string v7, "#84879D"

    if-eqz v2, :cond_2

    .line 16
    iget-object v0, v1, Lcom/smartdigimkt/j4/i;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 17
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object v0, v1, Lcom/smartdigimkt/j4/i;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v6, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    :cond_1
    const-string p1, ""

    iput-object p1, v1, Lcom/smartdigimkt/j4/i;->r:Ljava/lang/String;

    const/4 p1, 0x0

    .line 21
    iput-object p1, v1, Lcom/smartdigimkt/j4/i;->s:Landroid/widget/TextView;

    goto :goto_0

    .line 24
    :cond_2
    iget-object v2, v1, Lcom/smartdigimkt/j4/i;->s:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 25
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object v2, v1, Lcom/smartdigimkt/j4/i;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    :cond_3
    iput-object v0, v1, Lcom/smartdigimkt/j4/i;->r:Ljava/lang/String;

    .line 30
    iput-object p1, v1, Lcom/smartdigimkt/j4/i;->s:Landroid/widget/TextView;

    .line 31
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object v0, v1, Lcom/smartdigimkt/j4/i;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    :goto_0
    iget-object p1, v1, Lcom/smartdigimkt/j4/i;->r:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v1, Lcom/smartdigimkt/j4/i;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 34
    iget-object p1, v1, Lcom/smartdigimkt/j4/i;->h:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    .line 36
    :cond_4
    iget-object p1, v1, Lcom/smartdigimkt/j4/i;->h:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_5
    return-void
.end method
