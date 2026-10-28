.class final Lcom/yandex/mobile/ads/impl/o2$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# static fields
.field static final synthetic d:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/eo1;

.field private final b:Lcom/yandex/mobile/ads/impl/xj2;

.field private final c:Lcom/yandex/mobile/ads/impl/r82;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/o2$b;

    const-string v1, "context"

    const-string v2, "getContext()Landroid/content/Context;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/da;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    .line 66
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/mobile/ads/impl/o2$b;->d:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o2$b;->a:Lcom/yandex/mobile/ads/impl/eo1;

    .line 4
    invoke-static {}, Lcom/yandex/mobile/ads/impl/bt1;->b()Lcom/yandex/mobile/ads/impl/xj2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o2$b;->b:Lcom/yandex/mobile/ads/impl/xj2;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/r82;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/r82;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o2$b;->c:Lcom/yandex/mobile/ads/impl/r82;

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 89
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/o2$b;->a:Lcom/yandex/mobile/ads/impl/eo1;

    sget-object v0, Lcom/yandex/mobile/ads/impl/o2$b;->d:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 90
    instance-of v0, p2, Lcom/yandex/mobile/ads/impl/o2$c;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/yandex/mobile/ads/impl/o2$c;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 91
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/o2$c;->b(Landroid/webkit/WebView;)V

    :cond_1
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 83
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/o2$b;->a:Lcom/yandex/mobile/ads/impl/eo1;

    sget-object p3, Lcom/yandex/mobile/ads/impl/o2$b;->d:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    invoke-virtual {p2, p0, p3}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 84
    instance-of p3, p2, Lcom/yandex/mobile/ads/impl/o2$c;

    if-eqz p3, :cond_0

    check-cast p2, Lcom/yandex/mobile/ads/impl/o2$c;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 85
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/o2$c;->a(Landroid/webkit/WebView;)V

    :cond_1
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o2$b;->b:Lcom/yandex/mobile/ads/impl/xj2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p3}, Lcom/yandex/mobile/ads/impl/xj2;->a(Landroid/content/Context;Landroid/net/http/SslError;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    :cond_0
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 72
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 73
    sget-object v0, Lcom/yandex/mobile/ads/impl/p82;->a:Lcom/yandex/mobile/ads/impl/p82$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/p82$a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o2$b;->c:Lcom/yandex/mobile/ads/impl/r82;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/r82;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
