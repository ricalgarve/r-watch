.class public Lcom/realsil/sdk/support/ui/RtkProcessDialog$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/sdk/support/ui/RtkProcessDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/support/ui/RtkProcessDialog;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/support/ui/RtkProcessDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/support/ui/RtkProcessDialog$1;->a:Lcom/realsil/sdk/support/ui/RtkProcessDialog;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 4
    iget-object p1, p0, Lcom/realsil/sdk/support/ui/RtkProcessDialog$1;->a:Lcom/realsil/sdk/support/ui/RtkProcessDialog;

    invoke-static {p1}, Lcom/realsil/sdk/support/ui/RtkProcessDialog;->a(Lcom/realsil/sdk/support/ui/RtkProcessDialog;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    .line 12
    iget-object v0, p0, Lcom/realsil/sdk/support/ui/RtkProcessDialog$1;->a:Lcom/realsil/sdk/support/ui/RtkProcessDialog;

    invoke-static {v0}, Lcom/realsil/sdk/support/ui/RtkProcessDialog;->b(Lcom/realsil/sdk/support/ui/RtkProcessDialog;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%2d%%"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
