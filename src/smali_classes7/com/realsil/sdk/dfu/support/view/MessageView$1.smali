.class public Lcom/realsil/sdk/dfu/support/view/MessageView$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/sdk/dfu/support/view/MessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/dfu/support/view/MessageView;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/support/view/MessageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/dfu/support/view/MessageView$1;->a:Lcom/realsil/sdk/dfu/support/view/MessageView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 4
    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/view/MessageView$1;->a:Lcom/realsil/sdk/dfu/support/view/MessageView;

    invoke-static {p1}, Lcom/realsil/sdk/dfu/support/view/MessageView;->a(Lcom/realsil/sdk/dfu/support/view/MessageView;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    const-string v0, "--"

    if-lez p1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/realsil/sdk/dfu/support/view/MessageView$1;->a:Lcom/realsil/sdk/dfu/support/view/MessageView;

    invoke-static {v1}, Lcom/realsil/sdk/dfu/support/view/MessageView;->b(Lcom/realsil/sdk/dfu/support/view/MessageView;)Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "%1d%%"

    invoke-static {v2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/view/MessageView$1;->a:Lcom/realsil/sdk/dfu/support/view/MessageView;

    invoke-static {p1}, Lcom/realsil/sdk/dfu/support/view/MessageView;->b(Lcom/realsil/sdk/dfu/support/view/MessageView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/view/MessageView$1;->a:Lcom/realsil/sdk/dfu/support/view/MessageView;

    invoke-static {p1}, Lcom/realsil/sdk/dfu/support/view/MessageView;->c(Lcom/realsil/sdk/dfu/support/view/MessageView;)Lcom/realsil/sdk/dfu/model/Throughput;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/view/MessageView$1;->a:Lcom/realsil/sdk/dfu/support/view/MessageView;

    invoke-static {p1}, Lcom/realsil/sdk/dfu/support/view/MessageView;->d(Lcom/realsil/sdk/dfu/support/view/MessageView;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/view/MessageView$1;->a:Lcom/realsil/sdk/dfu/support/view/MessageView;

    invoke-static {p1}, Lcom/realsil/sdk/dfu/support/view/MessageView;->e(Lcom/realsil/sdk/dfu/support/view/MessageView;)Landroid/widget/TextView;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/support/view/MessageView$1;->a:Lcom/realsil/sdk/dfu/support/view/MessageView;

    .line 21
    invoke-static {v1}, Lcom/realsil/sdk/dfu/support/view/MessageView;->c(Lcom/realsil/sdk/dfu/support/view/MessageView;)Lcom/realsil/sdk/dfu/model/Throughput;

    move-result-object v1

    iget v1, v1, Lcom/realsil/sdk/dfu/model/Throughput;->speed:F

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 22
    const-string v3, "%.2f KB/s"

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/view/MessageView$1;->a:Lcom/realsil/sdk/dfu/support/view/MessageView;

    invoke-static {p1}, Lcom/realsil/sdk/dfu/support/view/MessageView;->f(Lcom/realsil/sdk/dfu/support/view/MessageView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lcom/realsil/sdk/dfu/support/view/MessageView$1;->a:Lcom/realsil/sdk/dfu/support/view/MessageView;

    .line 25
    invoke-static {v1}, Lcom/realsil/sdk/dfu/support/view/MessageView;->c(Lcom/realsil/sdk/dfu/support/view/MessageView;)Lcom/realsil/sdk/dfu/model/Throughput;

    move-result-object v1

    iget v1, v1, Lcom/realsil/sdk/dfu/model/Throughput;->realSpeed:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 26
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/view/MessageView$1;->a:Lcom/realsil/sdk/dfu/support/view/MessageView;

    invoke-static {p1}, Lcom/realsil/sdk/dfu/support/view/MessageView;->e(Lcom/realsil/sdk/dfu/support/view/MessageView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/view/MessageView$1;->a:Lcom/realsil/sdk/dfu/support/view/MessageView;

    invoke-static {p1}, Lcom/realsil/sdk/dfu/support/view/MessageView;->f(Lcom/realsil/sdk/dfu/support/view/MessageView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/view/MessageView$1;->a:Lcom/realsil/sdk/dfu/support/view/MessageView;

    invoke-static {p1}, Lcom/realsil/sdk/dfu/support/view/MessageView;->d(Lcom/realsil/sdk/dfu/support/view/MessageView;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
