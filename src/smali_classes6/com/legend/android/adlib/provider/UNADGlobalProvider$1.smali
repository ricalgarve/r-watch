.class Lcom/legend/android/adlib/provider/UNADGlobalProvider$1;
.super Ljava/lang/Object;
.source "UNADGlobalProvider.java"

# interfaces
.implements Lcom/unad/sdk/UNAD$InitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/legend/android/adlib/provider/UNADGlobalProvider;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/legend/android/adlib/listener/AdInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/legend/android/adlib/provider/UNADGlobalProvider;

.field final synthetic val$callback:Lcom/legend/android/adlib/listener/AdInitCallback;


# direct methods
.method constructor <init>(Lcom/legend/android/adlib/provider/UNADGlobalProvider;Lcom/legend/android/adlib/listener/AdInitCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider$1;->this$0:Lcom/legend/android/adlib/provider/UNADGlobalProvider;

    iput-object p2, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider$1;->val$callback:Lcom/legend/android/adlib/listener/AdInitCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/unad/sdk/dto/AdError;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p1}, Lcom/unad/sdk/dto/AdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Unknown error"

    .line 105
    :goto_0
    invoke-static {p1}, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->access$000(Lcom/unad/sdk/dto/AdError;)I

    move-result p1

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UNAD initialization error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UNADGlobalProvider"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object v1, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider$1;->val$callback:Lcom/legend/android/adlib/listener/AdInitCallback;

    if-eqz v1, :cond_1

    .line 108
    invoke-interface {v1, p1, v0}, Lcom/legend/android/adlib/listener/AdInitCallback;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 95
    const-string v0, "UNADGlobalProvider"

    const-string v1, "UNAD initialization success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object v0, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider$1;->this$0:Lcom/legend/android/adlib/provider/UNADGlobalProvider;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->isInitialized:Z

    .line 97
    iget-object v0, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider$1;->val$callback:Lcom/legend/android/adlib/listener/AdInitCallback;

    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0}, Lcom/legend/android/adlib/listener/AdInitCallback;->onSuccess()V

    :cond_0
    return-void
.end method
