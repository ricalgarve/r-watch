.class public final Lcom/inmobi/media/l3;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lcom/inmobi/media/m3;

.field public final synthetic d:Lcom/inmobi/media/V2;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/inmobi/media/m3;Lcom/inmobi/media/V2;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/l3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/inmobi/media/l3;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/inmobi/media/l3;->c:Lcom/inmobi/media/m3;

    iput-object p4, p0, Lcom/inmobi/media/l3;->d:Lcom/inmobi/media/V2;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/l3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p2, p0, Lcom/inmobi/media/l3;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/inmobi/media/l3;->c:Lcom/inmobi/media/m3;

    iget-object v1, p0, Lcom/inmobi/media/l3;->d:Lcom/inmobi/media/V2;

    const/4 v2, 0x1

    invoke-static {p1, p2, v0, v1, v2}, Lcom/inmobi/media/m3;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/inmobi/media/m3;Lcom/inmobi/media/V2;Z)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "description"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "failingUrl"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/l3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p2, p0, Lcom/inmobi/media/l3;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p3, p0, Lcom/inmobi/media/l3;->c:Lcom/inmobi/media/m3;

    iget-object p4, p0, Lcom/inmobi/media/l3;->d:Lcom/inmobi/media/V2;

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4, v0}, Lcom/inmobi/media/m3;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/inmobi/media/m3;Lcom/inmobi/media/V2;Z)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/l3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p2, p0, Lcom/inmobi/media/l3;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p3, p0, Lcom/inmobi/media/l3;->c:Lcom/inmobi/media/m3;

    iget-object v0, p0, Lcom/inmobi/media/l3;->d:Lcom/inmobi/media/V2;

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Lcom/inmobi/media/m3;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/inmobi/media/m3;Lcom/inmobi/media/V2;Z)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errorResponse"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/l3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p2, p0, Lcom/inmobi/media/l3;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p3, p0, Lcom/inmobi/media/l3;->c:Lcom/inmobi/media/m3;

    iget-object v0, p0, Lcom/inmobi/media/l3;->d:Lcom/inmobi/media/V2;

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Lcom/inmobi/media/m3;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/inmobi/media/m3;Lcom/inmobi/media/V2;Z)V

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/inmobi/media/l3;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/inmobi/media/l3;->c:Lcom/inmobi/media/m3;

    iget-object v3, p0, Lcom/inmobi/media/l3;->d:Lcom/inmobi/media/V2;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/inmobi/media/m3;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/inmobi/media/m3;Lcom/inmobi/media/V2;Z)V

    .line 2
    const-string v0, "click_mgr"

    invoke-static {p1, p2, v0}, Lcom/inmobi/media/Fo;->a(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/l3;->d:Lcom/inmobi/media/V2;

    .line 3
    iget-boolean p1, p1, Lcom/inmobi/media/V2;->d:Z

    if-nez p1, :cond_0

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/inmobi/media/l3;->d:Lcom/inmobi/media/V2;

    .line 5
    iget-object p2, p2, Lcom/inmobi/media/V2;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/l3;->d:Lcom/inmobi/media/V2;

    .line 8
    iget-boolean v0, p1, Lcom/inmobi/media/V2;->d:Z

    if-nez v0, :cond_0

    .line 9
    iget-object p1, p1, Lcom/inmobi/media/V2;->b:Ljava/lang/String;

    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
