.class Lcom/legend/android/adlib/core/AdManager$1;
.super Ljava/lang/Object;
.source "AdManager.java"

# interfaces
.implements Lcom/legend/android/adlib/listener/AdInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/legend/android/adlib/core/AdManager;->initialize(Landroid/content/Context;Lcom/legend/android/adlib/listener/AdInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/legend/android/adlib/core/AdManager;

.field final synthetic val$callback:Lcom/legend/android/adlib/listener/AdInitCallback;


# direct methods
.method constructor <init>(Lcom/legend/android/adlib/core/AdManager;Lcom/legend/android/adlib/listener/AdInitCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/legend/android/adlib/core/AdManager$1;->this$0:Lcom/legend/android/adlib/core/AdManager;

    iput-object p2, p0, Lcom/legend/android/adlib/core/AdManager$1;->val$callback:Lcom/legend/android/adlib/listener/AdInitCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ad provider initialization failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iget-object v0, p0, Lcom/legend/android/adlib/core/AdManager$1;->val$callback:Lcom/legend/android/adlib/listener/AdInitCallback;

    if-eqz v0, :cond_0

    .line 101
    invoke-interface {v0, p1, p2}, Lcom/legend/android/adlib/listener/AdInitCallback;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 90
    const-string v0, "AdManager"

    const-string v1, "Ad provider initialized successfully"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object v0, p0, Lcom/legend/android/adlib/core/AdManager$1;->this$0:Lcom/legend/android/adlib/core/AdManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/legend/android/adlib/core/AdManager;->access$002(Lcom/legend/android/adlib/core/AdManager;Z)Z

    .line 92
    iget-object v0, p0, Lcom/legend/android/adlib/core/AdManager$1;->val$callback:Lcom/legend/android/adlib/listener/AdInitCallback;

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v0}, Lcom/legend/android/adlib/listener/AdInitCallback;->onSuccess()V

    :cond_0
    return-void
.end method
