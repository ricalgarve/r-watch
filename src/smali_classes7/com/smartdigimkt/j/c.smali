.class public final Lcom/smartdigimkt/j/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/j/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    const-string v0, "doSpand"

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->hideToolBarButton(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/j/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    const-string v0, "doCollapse"

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->showToolBarButton(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/j/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    .line 7
    iget-object p1, p1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/j/a;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 9
    throw p1
.end method
