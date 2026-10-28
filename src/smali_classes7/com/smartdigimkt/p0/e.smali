.class public final Lcom/smartdigimkt/p0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/p0/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/p0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/p0/e;->a:Lcom/smartdigimkt/p0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/p0/e;->a:Lcom/smartdigimkt/p0/f;

    iget-object v0, v0, Lcom/smartdigimkt/p0/f;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->b:Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->setVisible(Z)V

    return-void
.end method
