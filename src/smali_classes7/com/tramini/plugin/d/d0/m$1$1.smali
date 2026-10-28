.class final Lcom/tramini/plugin/d/d0/m$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tramini/plugin/d/d0/m$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/tramini/plugin/d/d0/m$1;


# direct methods
.method constructor <init>(Lcom/tramini/plugin/d/d0/m$1;)V
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/tramini/plugin/d/d0/m$1$1;->d:Lcom/tramini/plugin/d/d0/m$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 449
    iget-object v0, p0, Lcom/tramini/plugin/d/d0/m$1$1;->d:Lcom/tramini/plugin/d/d0/m$1;

    iget-object v0, v0, Lcom/tramini/plugin/d/d0/m$1;->d:Landroid/webkit/WebView;

    new-instance v1, Lcom/tramini/plugin/d/d0/m$1$1$1;

    invoke-direct {v1, p0}, Lcom/tramini/plugin/d/d0/m$1$1$1;-><init>(Lcom/tramini/plugin/d/d0/m$1$1;)V

    const-string v2, "(function() { return (document.getElementsByTagName(\'html\')[0].innerHTML); })();"

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
