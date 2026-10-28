.class public final Lcom/smartdigimkt/j/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j/i;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j/i;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    .line 2
    iget v1, v0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->p:I

    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->s:Lcom/smartdigimkt/j/r;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->t:Z

    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->r:Ljava/lang/String;

    .line 6
    check-cast v1, Lcom/smartdigimkt/j/d;

    .line 7
    iget-object v0, v1, Lcom/smartdigimkt/j/d;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    .line 8
    iget-object v1, v0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->j:Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 9
    iget-object v0, v0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/j/a;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 11
    throw v0

    :cond_1
    :goto_0
    return-void
.end method
