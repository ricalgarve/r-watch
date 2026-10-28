.class Lcom/unad/sdk/core/adn/topon/utils/TopOnNativeRenderUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/core/adn/topon/utils/TopOnNativeRenderUtil;->a(Landroid/content/Context;Lcom/thinkup/nativead/api/TUNativeMaterial;Landroid/view/View;Lcom/thinkup/nativead/api/TUNativePrepareInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$advertiserIcon:Landroid/widget/TextView;

.field final synthetic val$advertiserInfoOperate:Lcom/thinkup/core/api/ITUAdvertiserInfoOperate;


# direct methods
.method constructor <init>(Lcom/thinkup/core/api/ITUAdvertiserInfoOperate;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/core/adn/topon/utils/TopOnNativeRenderUtil$2;->val$advertiserInfoOperate:Lcom/thinkup/core/api/ITUAdvertiserInfoOperate;

    iput-object p2, p0, Lcom/unad/sdk/core/adn/topon/utils/TopOnNativeRenderUtil$2;->val$advertiserIcon:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/core/adn/topon/utils/TopOnNativeRenderUtil$2;->val$advertiserInfoOperate:Lcom/thinkup/core/api/ITUAdvertiserInfoOperate;

    iget-object v0, p0, Lcom/unad/sdk/core/adn/topon/utils/TopOnNativeRenderUtil$2;->val$advertiserIcon:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/thinkup/core/api/ITUAdvertiserInfoOperate;->showAdvertiserInfoDialog(Landroid/view/View;Z)V

    return-void
.end method
