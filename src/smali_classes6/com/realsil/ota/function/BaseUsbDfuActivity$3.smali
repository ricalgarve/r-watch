.class Lcom/realsil/ota/function/BaseUsbDfuActivity$3;
.super Ljava/lang/Object;
.source "BaseUsbDfuActivity.java"

# interfaces
.implements Lcom/realsil/sdk/dfu/support/ui/SelectFileContentTypeFragment$OnDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/ota/function/BaseUsbDfuActivity;->selectFileContentType(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/realsil/ota/function/BaseUsbDfuActivity;


# direct methods
.method constructor <init>(Lcom/realsil/ota/function/BaseUsbDfuActivity;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/realsil/ota/function/BaseUsbDfuActivity$3;->this$0:Lcom/realsil/ota/function/BaseUsbDfuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onSubmit(I)V
    .locals 2

    if-lez p1, :cond_0

    .line 343
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "indicator: 0x%08X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/realsil/ota/function/BaseUsbDfuActivity$3;->this$0:Lcom/realsil/ota/function/BaseUsbDfuActivity;

    invoke-virtual {v0}, Lcom/realsil/ota/function/BaseUsbDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setFileIndicator(I)V

    goto :goto_0

    .line 346
    :cond_0
    iget-object p1, p0, Lcom/realsil/ota/function/BaseUsbDfuActivity$3;->this$0:Lcom/realsil/ota/function/BaseUsbDfuActivity;

    invoke-virtual {p1}, Lcom/realsil/ota/function/BaseUsbDfuActivity;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setFileIndicator(I)V

    .line 348
    :goto_0
    iget-object p1, p0, Lcom/realsil/ota/function/BaseUsbDfuActivity$3;->this$0:Lcom/realsil/ota/function/BaseUsbDfuActivity;

    invoke-virtual {p1}, Lcom/realsil/ota/function/BaseUsbDfuActivity;->startOtaProcess()V

    return-void
.end method
