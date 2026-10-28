.class Lcom/realsil/ota/function/BaseDfuActivity$1;
.super Ljava/lang/Object;
.source "BaseDfuActivity.java"

# interfaces
.implements Lcom/realsil/sdk/support/file/AssetsFileDialogFragment$OnFileSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/ota/function/BaseDfuActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/realsil/ota/function/BaseDfuActivity;


# direct methods
.method constructor <init>(Lcom/realsil/ota/function/BaseDfuActivity;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/realsil/ota/function/BaseDfuActivity$1;->this$0:Lcom/realsil/ota/function/BaseDfuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClicked(ILcom/realsil/sdk/support/file/AssetsFileDialogFragment$AssetsFile;)V
    .locals 1

    .line 168
    iget-object p1, p0, Lcom/realsil/ota/function/BaseDfuActivity$1;->this$0:Lcom/realsil/ota/function/BaseDfuActivity;

    iget-object v0, p2, Lcom/realsil/sdk/support/file/AssetsFileDialogFragment$AssetsFile;->path:Ljava/lang/String;

    iget-object p2, p2, Lcom/realsil/sdk/support/file/AssetsFileDialogFragment$AssetsFile;->name:Ljava/lang/String;

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "%s/%s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/realsil/ota/function/BaseDfuActivity;->mFilePath:Ljava/lang/String;

    .line 169
    iget-object p1, p0, Lcom/realsil/ota/function/BaseDfuActivity$1;->this$0:Lcom/realsil/ota/function/BaseDfuActivity;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/realsil/ota/function/BaseDfuActivity;->mBinInfo:Lcom/realsil/sdk/dfu/model/BinInfo;

    .line 170
    iget-object p1, p0, Lcom/realsil/ota/function/BaseDfuActivity$1;->this$0:Lcom/realsil/ota/function/BaseDfuActivity;

    invoke-virtual {p1}, Lcom/realsil/ota/function/BaseDfuActivity;->refresh()V

    return-void
.end method
