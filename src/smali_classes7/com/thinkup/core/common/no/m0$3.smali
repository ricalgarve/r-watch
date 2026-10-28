.class final Lcom/thinkup/core/common/no/m0$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/no/m0;->mm(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1109
    iput-object p1, p0, Lcom/thinkup/core/common/no/m0$3;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1112
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/thinkup/core/common/no/m0$3;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 1113
    invoke-static {v0}, Lcom/thinkup/core/common/no/mn;->d(Landroid/webkit/WebView;)V

    .line 1114
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/no/m0;->dd(Ljava/lang/String;)Ljava/lang/String;

    .line 1115
    invoke-static {}, Lcom/thinkup/core/common/no/m0;->d0q()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    invoke-static {}, Lcom/thinkup/core/common/no/m0;->d0n()V

    .line 1117
    iget-object v0, p0, Lcom/thinkup/core/common/no/m0$3;->d:Landroid/content/Context;

    const-string v1, "local_ua"

    invoke-static {}, Lcom/thinkup/core/common/no/m0;->d0q()Ljava/lang/String;

    move-result-object v2

    const-string v3, "thinkup_sdk"

    invoke-static {v0, v3, v1, v2}, Lcom/thinkup/core/common/no/q0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    iget-object v0, p0, Lcom/thinkup/core/common/no/m0$3;->d:Landroid/content/Context;

    const-string v1, "local_os"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0, v3, v1, v2}, Lcom/thinkup/core/common/no/q0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
