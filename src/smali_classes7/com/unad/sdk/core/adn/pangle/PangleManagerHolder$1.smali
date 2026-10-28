.class Lcom/unad/sdk/core/adn/pangle/PangleManagerHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/core/adn/pangle/PangleManagerHolder;->a(Landroid/content/Context;IILcom/unad/sdk/UNAD$InitCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$initCallback:Lcom/unad/sdk/UNAD$InitCallback;


# direct methods
.method constructor <init>(Lcom/unad/sdk/UNAD$InitCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/core/adn/pangle/PangleManagerHolder$1;->val$initCallback:Lcom/unad/sdk/UNAD$InitCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fail(ILjava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "initializePangle#fail"

    invoke-static {p1}, Lcom/unad/sdk/util/Lg;->i(Ljava/lang/String;)V

    return-void
.end method

.method public success()V
    .locals 1

    .line 1
    const-string v0, "initializePangle#success"

    invoke-static {v0}, Lcom/unad/sdk/util/Lg;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/unad/sdk/core/adn/pangle/PangleManagerHolder;->-$$Nest$sfputisInit(Z)V

    .line 3
    iget-object v0, p0, Lcom/unad/sdk/core/adn/pangle/PangleManagerHolder$1;->val$initCallback:Lcom/unad/sdk/UNAD$InitCallback;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/unad/sdk/UNAD$InitCallback;->onSuccess()V

    :cond_0
    return-void
.end method
