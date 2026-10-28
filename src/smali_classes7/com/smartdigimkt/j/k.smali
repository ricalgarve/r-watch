.class public final Lcom/smartdigimkt/j/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/j/l;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j/k;->a:Lcom/smartdigimkt/j/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j/k;->a:Lcom/smartdigimkt/j/l;

    iget-object v0, v0, Lcom/smartdigimkt/j/l;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    iget-object v0, v0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->e:Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->setVisible(Z)V

    return-void
.end method
