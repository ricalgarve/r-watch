.class public final Lcom/smartdigimkt/p0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/p0/i;->a:Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/p0/i;->a:Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
