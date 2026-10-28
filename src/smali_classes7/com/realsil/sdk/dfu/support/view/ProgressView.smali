.class public Lcom/realsil/sdk/dfu/support/view/ProgressView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final PROGRESS_TYPE_OVERALL:I = 0x0

.field public static final PROGRESS_TYPE_SEPARATE:I = 0x1


# instance fields
.field public a:Landroid/widget/ProgressBar;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Ljava/lang/CharSequence;

.field public i:Lcom/realsil/sdk/dfu/model/Throughput;

.field public j:I

.field public k:Landroid/os/Handler;

.field public l:Landroid/os/Handler;

.field public m:I


# direct methods
.method public static synthetic $r8$lambda$IY0flLGdlsO17c4c8HdH0WYmPtA(Lcom/realsil/sdk/dfu/support/view/ProgressView;)V
    .locals 0

    invoke-direct {p0}, Lcom/realsil/sdk/dfu/support/view/ProgressView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/realsil/sdk/dfu/support/view/ProgressView;->m:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/realsil/sdk/dfu/support/R$layout;->rtk_dfu_support_progress_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 9
    sget p2, Lcom/realsil/sdk/dfu/support/R$id;->message:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/realsil/sdk/dfu/support/view/ProgressView;->b:Landroid/widget/TextView;

    .line 10
    sget p2, Lcom/realsil/sdk/dfu/support/R$id;->progressBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/realsil/sdk/dfu/support/view/ProgressView;->a:Landroid/widget/ProgressBar;

    .line 11
    sget p2, Lcom/realsil/sdk/dfu/support/R$id;->progressNumber:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/realsil/sdk/dfu/support/view/ProgressView;->c:Landroid/widget/TextView;

    .line 12
    sget p2, Lcom/realsil/sdk/dfu/support/R$id;->progressText:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/realsil/sdk/dfu/support/view/ProgressView;->d:Landroid/widget/TextView;

    .line 13
    sget p2, Lcom/realsil/sdk/dfu/support/R$id;->llThroughput:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/realsil/sdk/dfu/support/view/ProgressView;->e:Landroid/widget/LinearLayout;

    .line 14
    sget p2, Lcom/realsil/sdk/dfu/support/R$id;->text_aver_speed:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/realsil/sdk/dfu/support/view/ProgressView;->f:Landroid/widget/TextView;

    .line 15
    sget p2, Lcom/realsil/sdk/dfu/support/R$id;->text_real_speed:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/realsil/sdk/dfu/support/view/ProgressView;->g:Landroid/widget/TextView;

    .line 17
    new-instance p1, Lcom/realsil/sdk/dfu/support/view/ProgressView$1;

    invoke-direct {p1, p0}, Lcom/realsil/sdk/dfu/support/view/ProgressView$1;-><init>(Lcom/realsil/sdk/dfu/support/view/ProgressView;)V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/support/view/ProgressView;->k:Landroid/os/Handler;

    .line 42
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/support/view/ProgressView;->l:Landroid/os/Handler;

    .line 44
    iget p1, p0, Lcom/realsil/sdk/dfu/support/view/ProgressView;->j:I

    if-lez p1, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/support/view/ProgressView;->b()V

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/view/ProgressView;->h:Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/support/view/ProgressView;->setMessage(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/support/view/ProgressView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/support/view/ProgressView;->a:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private synthetic a()V
    .locals 1

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public static synthetic b(Lcom/realsil/sdk/dfu/support/view/ProgressView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/support/view/ProgressView;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lcom/realsil/sdk/dfu/support/view/ProgressView;)Lcom/realsil/sdk/dfu/model/Throughput;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/support/view/ProgressView;->i:Lcom/realsil/sdk/dfu/model/Throughput;

    return-object p0
.end method

.method public static synthetic d(Lcom/realsil/sdk/dfu/support/view/ProgressView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/support/view/ProgressView;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e(Lcom/realsil/sdk/dfu/support/view/ProgressView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/support/view/ProgressView;->g:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/view/ProgressView;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/view/ProgressView;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public setIndeterminate(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/view/ProgressView;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_0
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/view/ProgressView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/view/ProgressView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iput-object p1, p0, Lcom/realsil/sdk/dfu/support/view/ProgressView;->h:Ljava/lang/CharSequence;

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/view/ProgressView;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;J)V
    .locals 1

    .line 6
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/support/view/ProgressView;->setMessage(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/view/ProgressView;->l:Landroid/os/Handler;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/support/view/ProgressView;->l:Landroid/os/Handler;

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/view/ProgressView;->l:Landroid/os/Handler;

    new-instance v0, Lcom/realsil/sdk/dfu/support/view/ProgressView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/dfu/support/view/ProgressView$$ExternalSyntheticLambda0;-><init>(Lcom/realsil/sdk/dfu/support/view/ProgressView;)V

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setProgress(Lcom/realsil/sdk/dfu/model/DfuProgressInfo;)V
    .locals 5

    const-string v0, ""

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 1
    iput p1, p0, Lcom/realsil/sdk/dfu/support/view/ProgressView;->j:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/realsil/sdk/dfu/support/view/ProgressView;->i:Lcom/realsil/sdk/dfu/model/Throughput;

    .line 3
    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/view/ProgressView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 5
    :cond_0
    iget v1, p0, Lcom/realsil/sdk/dfu/support/view/ProgressView;->m:I

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getTotalProgress()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/support/view/ProgressView;->j:I

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getProgress()I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/support/view/ProgressView;->j:I

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getThroughput()Lcom/realsil/sdk/dfu/model/Throughput;

    move-result-object v1

    iput-object v1, p0, Lcom/realsil/sdk/dfu/support/view/ProgressView;->i:Lcom/realsil/sdk/dfu/model/Throughput;

    .line 11
    iget v1, p0, Lcom/realsil/sdk/dfu/support/view/ProgressView;->j:I

    iget-object v2, p0, Lcom/realsil/sdk/dfu/support/view/ProgressView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    if-gt v1, v2, :cond_2

    .line 12
    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/view/ProgressView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/realsil/sdk/dfu/support/R$string;->rtk_dfu_state_ota_send_file:I

    .line 14
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getCurrentFileIndex()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 15
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getMaxFileCount()I

    move-result v4

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getMaxFileCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 21
    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/view/ProgressView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :goto_1
    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/view/ProgressView;->a:Landroid/widget/ProgressBar;

    iget v0, p0, Lcom/realsil/sdk/dfu/support/view/ProgressView;->j:I

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 34
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/support/view/ProgressView;->b()V

    return-void
.end method

.method public setProgressType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/realsil/sdk/dfu/support/view/ProgressView;->m:I

    return-void
.end method

.method public setThoughputEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/view/ProgressView;->e:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/view/ProgressView;->e:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
