.class public Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;
.super Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;
.source "SourceFile"


# instance fields
.field public v:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public w:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public x:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getCollapseButton()Lcom/smartdigimkt/j/u;
    .locals 2

    .line 1
    new-instance v0, Lcom/smartdigimkt/j/u;

    const-string v1, "doCollapse"

    invoke-direct {v0, v1}, Lcom/smartdigimkt/j/u;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/smartdigimkt/j/u;->c:Z

    .line 3
    const-string v1, "arrow_down_white_blackbg"

    .line 4
    iput-object v1, v0, Lcom/smartdigimkt/j/u;->b:Ljava/lang/String;

    .line 5
    new-instance v1, Lcom/smartdigimkt/j/b;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/j/b;-><init>(Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;)V

    .line 6
    iput-object v1, v0, Lcom/smartdigimkt/j/u;->d:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private getExpandButton()Lcom/smartdigimkt/j/u;
    .locals 2

    .line 1
    new-instance v0, Lcom/smartdigimkt/j/u;

    const-string v1, "doSpand"

    invoke-direct {v0, v1}, Lcom/smartdigimkt/j/u;-><init>(Ljava/lang/String;)V

    const-string v1, "arrow_up_black"

    .line 2
    iput-object v1, v0, Lcom/smartdigimkt/j/u;->b:Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/smartdigimkt/j/c;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/j/c;-><init>(Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;)V

    .line 4
    iput-object v1, v0, Lcom/smartdigimkt/j/u;->d:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public getCollapseIconName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->y:Ljava/lang/String;

    return-object v0
.end method

.method public getExpandIconName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->z:Ljava/lang/String;

    return-object v0
.end method

.method public init()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->init()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    const-string v0, "arrow_down_white_blackbg"

    iput-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->y:Ljava/lang/String;

    .line 7
    const-string v0, "arrow_up_white"

    iput-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->z:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->useDeeplink()V

    .line 13
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->initWebViewListener()V

    .line 16
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->useProgressBar()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->getCollapseButton()Lcom/smartdigimkt/j/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->getExpandButton()Lcom/smartdigimkt/j/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->useDefaultToolBar()V

    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->useCustomizedToolBar(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public initWebViewListener()V
    .locals 1

    .line 1
    new-instance v0, Lcom/smartdigimkt/j/d;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/j/d;-><init>(Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;)V

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->setPageLoadTimtoutListener(Lcom/smartdigimkt/j/r;)V

    .line 7
    sget v0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->DEFAULT_JUMP_TIMEOUT:I

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->setPageLoadTimtout(I)V

    .line 10
    new-instance v0, Lcom/smartdigimkt/j/f;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/j/f;-><init>(Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;)V

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->addWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public setCollapseIconName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->y:Ljava/lang/String;

    return-void
.end method

.method public setCollapseListener(Lcom/smartdigimkt/j/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setCustomizedToolBarMarginWidthPixel(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->c:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->c:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setExpandIconName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->z:Ljava/lang/String;

    return-void
.end method

.method public setExpandListener(Lcom/smartdigimkt/j/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setPageLoadListener(Lcom/smartdigimkt/j/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
