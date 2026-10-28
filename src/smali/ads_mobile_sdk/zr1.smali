.class public final Lads_mobile_sdk/zr1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lads_mobile_sdk/bs1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/bs1;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lads_mobile_sdk/zr1;->a:Lads_mobile_sdk/bs1;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebView renderer gone: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "for WebView: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NativeBridge"

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    iget-object p2, p0, Lads_mobile_sdk/zr1;->a:Lads_mobile_sdk/bs1;

    .line 63
    iget-object p2, p2, Lads_mobile_sdk/p6;->b:Lads_mobile_sdk/zj3;

    .line 64
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    if-ne p2, p1, :cond_0

    .line 65
    const-string p2, "Deallocating the Native bridge as it is unusable. No further events will be generated for this session."

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget-object p2, p0, Lads_mobile_sdk/zr1;->a:Lads_mobile_sdk/bs1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    new-instance v0, Lads_mobile_sdk/zj3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lads_mobile_sdk/zj3;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p2, Lads_mobile_sdk/p6;->b:Lads_mobile_sdk/zj3;

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    const/4 p1, 0x1

    return p1
.end method
