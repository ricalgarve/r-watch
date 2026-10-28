.class public Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/QuestionDialogG2CV2View;
.super Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;
.source "SourceFile"


# instance fields
.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final initView(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "myoffer_g2c_v2_question_dialog"

    const-string v1, "layout"

    invoke-static {p2, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "myoffer_g2c_question_answer1"

    const-string v0, "id"

    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/QuestionDialogG2CV2View;->h:Landroid/widget/TextView;

    .line 10
    new-instance p2, Lcom/smartdigimkt/j5/z0;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/j5/z0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/QuestionDialogG2CV2View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "myoffer_g2c_question_answer2"

    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/QuestionDialogG2CV2View;->i:Landroid/widget/TextView;

    .line 23
    new-instance p2, Lcom/smartdigimkt/j5/a1;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/j5/a1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/QuestionDialogG2CV2View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/QuestionDialogG2CV2View;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/QuestionDialogG2CV2View;->h:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/QuestionDialogG2CV2View;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/QuestionDialogG2CV2View;->k:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 37
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/QuestionDialogG2CV2View;->i:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/QuestionDialogG2CV2View;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_1
    new-instance p1, Lcom/smartdigimkt/j5/b1;

    invoke-direct {p1}, Lcom/smartdigimkt/j5/b1;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setQuestionAnswer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/QuestionDialogG2CV2View;->j:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/QuestionDialogG2CV2View;->k:Ljava/lang/String;

    return-void
.end method
