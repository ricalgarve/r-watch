.class public final Lcom/smartdigimkt/j4/i;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/smartdigimkt/o6/c;

.field public c:Lcom/smartdigimkt/n6/a;

.field public d:Lcom/smartdigimkt/z2/l;

.field public e:Landroid/widget/RelativeLayout;

.field public f:Landroid/widget/EditText;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Ljava/lang/String;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/FrameLayout;

.field public u:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

.field public v:Ljava/lang/String;

.field public w:Z

.field public final x:Lcom/smartdigimkt/j4/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    const-string p1, "i"

    iput-object p1, p0, Lcom/smartdigimkt/j4/i;->a:Ljava/lang/String;

    .line 29
    const-string p1, ""

    iput-object p1, p0, Lcom/smartdigimkt/j4/i;->v:Ljava/lang/String;

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/smartdigimkt/j4/i;->w:Z

    .line 38
    new-instance p1, Lcom/smartdigimkt/j4/a;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/j4/a;-><init>(Lcom/smartdigimkt/j4/i;)V

    iput-object p1, p0, Lcom/smartdigimkt/j4/i;->x:Lcom/smartdigimkt/j4/a;

    return-void
.end method

.method public static a(Lcom/smartdigimkt/j4/i;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/j4/i;->b:Lcom/smartdigimkt/o6/c;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->T:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/j4/i;->b:Lcom/smartdigimkt/o6/c;

    .line 7
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->d0:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    const-string v1, "seatbid"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    iget-object v2, p0, Lcom/smartdigimkt/j4/i;->b:Lcom/smartdigimkt/o6/c;

    .line 16
    iput-object v1, v2, Lcom/smartdigimkt/o6/c;->T:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, ""

    .line 17
    :catchall_0
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 21
    :cond_2
    iget-object p0, p0, Lcom/smartdigimkt/j4/i;->u:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_4

    .line 22
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    const-string v0, "javascript:window.HybridInteract.fireEvent(\'setData\', \'\');"

    goto :goto_1

    .line 27
    :cond_3
    invoke-static {v0}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string v1, "javascript:window.HybridInteract.fireEvent(\'setData\',\'"

    const-string v2, "\');"

    invoke-static {v1, v0, v2}, Lcom/smartdigimkt/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    :goto_1
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    const-string v0, "myoffer_feedback"

    const-string v1, "layout"

    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v2, v3, :cond_0

    const/4 v2, 0x5

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43bc0000    # 376.0f

    mul-float/2addr p1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p1, v2

    float-to-int p1, p1

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/view/Window;->setLayout(II)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x50

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/Window;->setGravity(I)V

    const/4 p1, -0x2

    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/view/Window;->setLayout(II)V

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 22
    const-string v0, "myoffer_feedback_iv_close"

    const-string v2, "id"

    invoke-static {p1, v0, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/smartdigimkt/j4/i;->g:Landroid/widget/ImageView;

    .line 23
    const-string v0, "myoffer_feedback_container"

    invoke-static {p1, v0, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/smartdigimkt/j4/i;->e:Landroid/widget/RelativeLayout;

    .line 24
    const-string v0, "myoffer_feedback_privacy_web_container"

    invoke-static {p1, v0, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/smartdigimkt/j4/i;->t:Landroid/widget/FrameLayout;

    .line 25
    const-string v0, "myoffer_feedback_et"

    invoke-static {p1, v0, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/smartdigimkt/j4/i;->f:Landroid/widget/EditText;

    .line 26
    const-string v0, "myoffer_feedback_tv_commit"

    invoke-static {p1, v0, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartdigimkt/j4/i;->h:Landroid/widget/TextView;

    .line 28
    const-string v0, "myoffer_feedback_tv_1"

    invoke-static {p1, v0, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartdigimkt/j4/i;->i:Landroid/widget/TextView;

    .line 29
    const-string v0, "myoffer_feedback_tv_2"

    invoke-static {p1, v0, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartdigimkt/j4/i;->j:Landroid/widget/TextView;

    .line 30
    const-string v0, "myoffer_feedback_tv_3"

    invoke-static {p1, v0, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartdigimkt/j4/i;->k:Landroid/widget/TextView;

    .line 31
    const-string v0, "myoffer_feedback_tv_4"

    invoke-static {p1, v0, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartdigimkt/j4/i;->l:Landroid/widget/TextView;

    .line 32
    const-string v0, "myoffer_feedback_tv_5"

    invoke-static {p1, v0, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartdigimkt/j4/i;->m:Landroid/widget/TextView;

    .line 33
    const-string v0, "myoffer_feedback_tv_6"

    invoke-static {p1, v0, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartdigimkt/j4/i;->n:Landroid/widget/TextView;

    .line 34
    const-string v0, "myoffer_feedback_tv_7"

    invoke-static {p1, v0, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartdigimkt/j4/i;->o:Landroid/widget/TextView;

    .line 35
    const-string v0, "myoffer_feedback_tv_8"

    invoke-static {p1, v0, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartdigimkt/j4/i;->p:Landroid/widget/TextView;

    .line 36
    const-string v0, "myoffer_feedback_tv_9"

    invoke-static {p1, v0, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartdigimkt/j4/i;->q:Landroid/widget/TextView;

    .line 37
    iget-object v0, p0, Lcom/smartdigimkt/j4/i;->g:Landroid/widget/ImageView;

    new-instance v2, Lcom/smartdigimkt/j4/e;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/j4/e;-><init>(Lcom/smartdigimkt/j4/i;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lcom/smartdigimkt/j4/i;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/smartdigimkt/j4/i;->x:Lcom/smartdigimkt/j4/a;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Lcom/smartdigimkt/j4/i;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/smartdigimkt/j4/i;->x:Lcom/smartdigimkt/j4/a;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, p0, Lcom/smartdigimkt/j4/i;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/smartdigimkt/j4/i;->x:Lcom/smartdigimkt/j4/a;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Lcom/smartdigimkt/j4/i;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/smartdigimkt/j4/i;->x:Lcom/smartdigimkt/j4/a;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Lcom/smartdigimkt/j4/i;->m:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/smartdigimkt/j4/i;->x:Lcom/smartdigimkt/j4/a;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/smartdigimkt/j4/i;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/smartdigimkt/j4/i;->x:Lcom/smartdigimkt/j4/a;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lcom/smartdigimkt/j4/i;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/smartdigimkt/j4/i;->x:Lcom/smartdigimkt/j4/a;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lcom/smartdigimkt/j4/i;->p:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/smartdigimkt/j4/i;->x:Lcom/smartdigimkt/j4/a;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lcom/smartdigimkt/j4/i;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/smartdigimkt/j4/i;->x:Lcom/smartdigimkt/j4/a;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lcom/smartdigimkt/j4/i;->f:Landroid/widget/EditText;

    new-instance v2, Lcom/smartdigimkt/j4/f;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/j4/f;-><init>(Lcom/smartdigimkt/j4/i;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 71
    iget-object v0, p0, Lcom/smartdigimkt/j4/i;->h:Landroid/widget/TextView;

    new-instance v2, Lcom/smartdigimkt/j4/g;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/j4/g;-><init>(Lcom/smartdigimkt/j4/i;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/smartdigimkt/j4/i;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 73
    iget-object p1, p0, Lcom/smartdigimkt/j4/i;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object p1, p0, Lcom/smartdigimkt/j4/i;->t:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object p1, p0, Lcom/smartdigimkt/j4/i;->c:Lcom/smartdigimkt/n6/a;

    iget-object v0, p0, Lcom/smartdigimkt/j4/i;->b:Lcom/smartdigimkt/o6/c;

    const-string v1, ""

    invoke-static {v1, v0, p1}, Lcom/smartdigimkt/a7/i;->a(Ljava/lang/String;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V

    goto :goto_1

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/j4/i;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/smartdigimkt/j4/i;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/j4/i;->u:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 81
    iget-object p1, p0, Lcom/smartdigimkt/j4/i;->u:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    new-instance v0, Lcom/smartdigimkt/j4/c;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/j4/c;-><init>(Lcom/smartdigimkt/j4/i;)V

    .line 82
    invoke-static {p1, v0, v3}, Lcom/smartdigimkt/t5/z;->a(Landroid/webkit/WebView;Lcom/smartdigimkt/u5/b;Z)V

    .line 83
    iget-object p1, p0, Lcom/smartdigimkt/j4/i;->u:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    new-instance v0, Lcom/smartdigimkt/j4/d;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/j4/d;-><init>(Lcom/smartdigimkt/j4/i;)V

    .line 84
    new-instance v1, Lcom/smartdigimkt/t5/w;

    invoke-direct {v1, v0}, Lcom/smartdigimkt/t5/w;-><init>(Lcom/smartdigimkt/j4/d;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 85
    iget-object p1, p0, Lcom/smartdigimkt/j4/i;->u:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    iget-object v0, p0, Lcom/smartdigimkt/j4/i;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/smartdigimkt/j4/i;->t:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/smartdigimkt/j4/i;->u:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    :goto_1
    new-instance p1, Lcom/smartdigimkt/j4/b;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/j4/b;-><init>(Lcom/smartdigimkt/j4/i;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
