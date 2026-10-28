.class public Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;
.super Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;
.source "SourceFile"


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Lcom/smartdigimkt/y5/m;

.field public c:J

.field public d:Lcom/smartdigimkt/y5/n;

.field public e:Lcom/smartdigimkt/o6/c;

.field public f:Lcom/smartdigimkt/n6/a;

.field public g:Z

.field public h:Lcom/smartdigimkt/y5/u;

.field public i:Lcom/smartdigimkt/y5/t;

.field public j:Lcom/smartdigimkt/y5/c;

.field public k:Ljava/lang/Object;

.field public l:Lcom/smartdigimkt/y5/e;

.field public m:Lcom/smartdigimkt/y5/r;

.field public volatile n:Z

.field public volatile o:Z

.field public final p:Ljava/lang/Object;

.field public q:Z

.field public final r:Ljava/util/List;

.field public volatile s:Z

.field public t:Ljava/lang/String;

.field public u:J

.field public v:Z

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0xbb8

    .line 2
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->c:J

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->n:Z

    .line 24
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->o:Z

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->p:Ljava/lang/Object;

    .line 26
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->q:Z

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->r:Ljava/util/List;

    .line 29
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->s:Z

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->t:Ljava/lang/String;

    .line 33
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->v:Z

    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->w:J

    .line 38
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->x:J

    .line 40
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->y:J

    .line 42
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->z:J

    .line 44
    new-instance p1, Lcom/smartdigimkt/y5/m;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/y5/m;-><init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->A:Lcom/smartdigimkt/y5/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0xbb8

    .line 46
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->c:J

    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->n:Z

    .line 68
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->o:Z

    .line 69
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->p:Ljava/lang/Object;

    .line 70
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->q:Z

    .line 72
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->r:Ljava/util/List;

    .line 73
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->s:Z

    .line 75
    const-string p2, ""

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->t:Ljava/lang/String;

    .line 77
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->v:Z

    const-wide/16 p1, 0x0

    .line 80
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->w:J

    .line 82
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->x:J

    .line 84
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->y:J

    .line 86
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->z:J

    .line 88
    new-instance p1, Lcom/smartdigimkt/y5/m;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/y5/m;-><init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->A:Lcom/smartdigimkt/y5/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0xbb8

    .line 90
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->c:J

    const/4 p1, 0x0

    .line 109
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->n:Z

    .line 112
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->o:Z

    .line 113
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->p:Ljava/lang/Object;

    .line 114
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->q:Z

    .line 116
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->r:Ljava/util/List;

    .line 117
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->s:Z

    .line 119
    const-string p2, ""

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->t:Ljava/lang/String;

    .line 121
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->v:Z

    const-wide/16 p1, 0x0

    .line 124
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->w:J

    .line 126
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->x:J

    .line 128
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->y:J

    .line 130
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->z:J

    .line 132
    new-instance p1, Lcom/smartdigimkt/y5/m;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/y5/m;-><init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->A:Lcom/smartdigimkt/y5/m;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 95
    const-string v0, "data:image/png;base64,"

    const-string v1, ""

    if-nez p0, :cond_0

    return-object v1

    .line 99
    :cond_0
    :try_start_0
    const-string v2, "myoffer_ad_logo_default"

    const-string v3, "drawable"

    invoke-static {p0, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 103
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    .line 107
    :cond_2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :try_start_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 113
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcom/smartdigimkt/e8/d;->a([B)Ljava/lang/String;

    move-result-object p0

    .line 114
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    .line 117
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    .line 118
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 119
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;->a()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v3, -0x1

    .line 12
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 15
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 16
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 17
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 18
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 19
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 21
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 23
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 24
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 25
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/16 v3, 0x64

    .line 26
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 27
    sget-object v3, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 30
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSafeBrowsingEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 40
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    :goto_0
    :try_start_2
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    :goto_1
    :try_start_3
    const-class v3, Landroid/webkit/WebSettings;

    const-string v4, "c2V0TWl4ZWRDb250ZW50TW9kZQ=="

    invoke-static {v4}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 63
    :catchall_2
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 64
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v3

    .line 65
    iget-object v3, v3, Lcom/smartdigimkt/e6/h;->J:Ljava/lang/String;

    .line 66
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 69
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 74
    :try_start_4
    const-class v3, Landroid/webkit/WebSettings;

    const-string v4, "setDisplayZoomControls"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 76
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 82
    :catchall_3
    :try_start_5
    const-class v3, Landroid/webkit/WebSettings;

    const-string v4, "c2V0QWxsb3dVbml2ZXJzYWxBY2Nlc3NGcm9tRmlsZVVSTHM="

    invoke-static {v4}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 84
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 85
    :catchall_4
    new-instance v0, Lcom/smartdigimkt/y5/t;

    invoke-direct {v0}, Lcom/smartdigimkt/y5/t;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->i:Lcom/smartdigimkt/y5/t;

    .line 86
    new-instance v1, Lcom/smartdigimkt/y5/g;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/y5/g;-><init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V

    iput-object v1, v0, Lcom/smartdigimkt/y5/t;->b:Lcom/smartdigimkt/y5/g;

    .line 87
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->i:Lcom/smartdigimkt/y5/t;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 89
    new-instance v0, Lcom/smartdigimkt/y5/u;

    invoke-direct {v0}, Lcom/smartdigimkt/y5/u;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->h:Lcom/smartdigimkt/y5/u;

    .line 90
    new-instance v1, Lcom/smartdigimkt/y5/g;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/y5/g;-><init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V

    iput-object v1, v0, Lcom/smartdigimkt/y5/u;->b:Lcom/smartdigimkt/y5/g;

    .line 91
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->h:Lcom/smartdigimkt/y5/u;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 92
    new-instance v0, Lcom/smartdigimkt/y5/e;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/y5/e;-><init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->l:Lcom/smartdigimkt/y5/e;

    .line 94
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->setWebViewTransparent()V

    return-void
.end method

.method public final declared-synchronized a(ILjava/lang/String;)V
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    .line 133
    :try_start_0
    iget-boolean v0, v1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->v:Z

    if-nez v0, :cond_7

    iget-boolean v0, v1, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;->a:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, v1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->v:Z

    .line 135
    iget-object v0, v1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/o6/c;

    iget-object v2, v1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->f:Lcom/smartdigimkt/n6/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->u:J

    sub-long/2addr v3, v5

    iget-wide v7, v1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->w:J

    iget-wide v9, v1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->x:J

    iget-wide v11, v1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->y:J

    iget-wide v13, v1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->z:J

    iget-object v15, v1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->t:Ljava/lang/String;

    if-eqz v0, :cond_7

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    move-wide/from16 v16, v3

    .line 136
    new-instance v3, Lcom/smartdigimkt/s6/c;

    iget v4, v2, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-wide/from16 v18, v5

    iget v5, v2, Lcom/smartdigimkt/n6/a;->j:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v4, "1004762"

    iput-object v4, v3, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 138
    invoke-virtual {v3, v2}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 139
    iget-object v2, v0, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 140
    iput-object v2, v3, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 141
    instance-of v2, v0, Lcom/smartdigimkt/o6/b;

    if-eqz v2, :cond_1

    .line 142
    move-object v2, v0

    check-cast v2, Lcom/smartdigimkt/o6/b;

    .line 143
    iget-object v2, v2, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 144
    iput-object v2, v3, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 146
    :cond_1
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 147
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 148
    iget-object v2, v0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz v2, :cond_2

    .line 149
    iget-object v4, v2, Lcom/smartdigimkt/o6/d;->o1:Ljava/lang/String;

    goto :goto_0

    .line 150
    :cond_2
    const-string v4, ""

    .line 151
    :goto_0
    iput-object v4, v3, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    iget-object v4, v0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 154
    iget v4, v4, Lcom/smartdigimkt/o6/d;->n1:I

    .line 155
    const-string v5, ""

    invoke-static {v2, v4, v5}, Lcom/smartdigimkt/v/j;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 156
    :cond_3
    const-string v2, ""

    :goto_1
    iput-object v2, v3, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    .line 157
    iget-object v2, v0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz v2, :cond_4

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    iget-object v4, v0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 160
    iget v4, v4, Lcom/smartdigimkt/o6/d;->r1:I

    .line 161
    const-string v5, ""

    invoke-static {v2, v4, v5}, Lcom/smartdigimkt/v/j;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 162
    :cond_4
    const-string v2, ""

    :goto_2
    iput-object v2, v3, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    .line 163
    iget-object v2, v0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz v2, :cond_5

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    iget-object v4, v0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 166
    iget v4, v4, Lcom/smartdigimkt/o6/d;->s1:I

    .line 167
    const-string v5, ""

    invoke-static {v2, v4, v5}, Lcom/smartdigimkt/v/j;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 168
    :cond_5
    const-string v2, ""

    :goto_3
    iput-object v2, v3, Lcom/smartdigimkt/s6/c;->s:Ljava/lang/String;

    move-object/from16 v2, p2

    .line 169
    iput-object v2, v3, Lcom/smartdigimkt/s6/c;->t:Ljava/lang/String;

    .line 170
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/smartdigimkt/s6/c;->u:Ljava/lang/String;

    .line 171
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/smartdigimkt/s6/c;->v:Ljava/lang/String;

    .line 172
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/smartdigimkt/s6/c;->w:Ljava/lang/String;

    .line 173
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/smartdigimkt/s6/c;->x:Ljava/lang/String;

    .line 174
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/smartdigimkt/s6/c;->y:Ljava/lang/String;

    .line 175
    iput-object v15, v3, Lcom/smartdigimkt/s6/c;->z:Ljava/lang/String;

    .line 176
    iget-object v2, v0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz v2, :cond_6

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 179
    iget v0, v0, Lcom/smartdigimkt/o6/d;->t1:I

    .line 180
    const-string v4, ""

    invoke-static {v2, v0, v4}, Lcom/smartdigimkt/v/j;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 181
    :cond_6
    const-string v0, ""

    :goto_4
    iput-object v0, v3, Lcom/smartdigimkt/s6/c;->A:Ljava/lang/String;

    .line 184
    invoke-static {v3}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->k:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 129
    instance-of v1, v0, Lcom/smartdigimkt/z5/f;

    if-eqz v1, :cond_0

    .line 130
    check-cast v0, Lcom/smartdigimkt/z5/f;

    .line 131
    iget-object v0, v0, Lcom/smartdigimkt/z5/f;->a:Lcom/smartdigimkt/z5/a;

    if-eqz v0, :cond_0

    .line 132
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/z5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->n:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->o:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->m:Lcom/smartdigimkt/y5/r;

    if-eqz v1, :cond_1

    .line 4
    check-cast v1, Lcom/smartdigimkt/y5/j;

    .line 5
    iget-object v1, v1, Lcom/smartdigimkt/y5/j;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;

    .line 6
    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->c:Lcom/smartdigimkt/y5/k;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Lcom/smartdigimkt/y5/k;->a()V

    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->m:Lcom/smartdigimkt/y5/r;

    .line 11
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getJsCommunicationObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public getJsObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->l:Lcom/smartdigimkt/y5/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v2, Lcom/smartdigimkt/y5/e;->b:Ljava/util/HashMap;

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/smartdigimkt/y5/e;->b:Ljava/util/HashMap;

    .line 7
    :cond_1
    iget-object v0, v0, Lcom/smartdigimkt/y5/e;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 8
    sget-object v2, Lcom/smartdigimkt/y5/e;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-eqz p1, :cond_2

    .line 10
    :try_start_0
    const-class v2, Lcom/smartdigimkt/sdk/basead/webtemplet/adformat/WTCommonJSBridgePlugin;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/sdk/basead/webtemplet/adformat/WTCommonJSBridgePlugin;

    .line 12
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/webtemplet/adformat/WTCommonJSBridgePlugin;->initialize(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-object v1
.end method

.method public h5ShowException(Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    .line 1
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->d:Lcom/smartdigimkt/y5/n;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/smartdigimkt/z6/g;->a()Lcom/smartdigimkt/z6/g;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->d:Lcom/smartdigimkt/y5/n;

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/z6/g;->a(Lcom/smartdigimkt/z6/b;)V

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->d:Lcom/smartdigimkt/y5/n;

    :cond_0
    const/4 v1, 0x0

    .line 10
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    const-string p1, "error_code"

    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 12
    const-string p1, "error_message"

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "unknown"

    :goto_0
    const/16 v2, -0x3e7

    if-ne v1, v2, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    .line 16
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->a(ILjava/lang/String;)V

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->j:Lcom/smartdigimkt/y5/c;

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p0, v1, p1, v2}, Lcom/smartdigimkt/y5/c;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public initData(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/o6/c;

    .line 2
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->f:Lcom/smartdigimkt/n6/a;

    .line 3
    iput-boolean p3, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->g:Z

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    if-eqz p1, :cond_0

    .line 5
    iget-wide p1, p1, Lcom/smartdigimkt/o6/d;->y1:J

    .line 6
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->c:J

    :cond_0
    return-void
.end method

.method public isPreload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->g:Z

    return v0
.end method

.method public jsCallInitSuccess()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->x:J

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->t:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->u:J

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->d:Lcom/smartdigimkt/y5/n;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/smartdigimkt/y5/n;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/y5/n;-><init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->d:Lcom/smartdigimkt/y5/n;

    .line 16
    invoke-static {}, Lcom/smartdigimkt/z6/g;->a()Lcom/smartdigimkt/z6/g;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->d:Lcom/smartdigimkt/y5/n;

    iget-wide v2, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->c:J

    .line 17
    iget-object v0, v0, Lcom/smartdigimkt/z6/g;->a:Lcom/smartdigimkt/z6/f;

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/z6/f;->a(Lcom/smartdigimkt/z6/b;J)V

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public notifyInnerAdEvent(ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->s:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->r:Ljava/util/List;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->r:Ljava/util/List;

    new-instance v2, Lcom/smartdigimkt/y5/l;

    invoke-direct {v2, p1, p2}, Lcom/smartdigimkt/y5/l;-><init>(ILjava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/y5/q;

    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/y5/q;-><init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;ILjava/util/Map;)V

    const/4 p1, 0x2

    const-wide/16 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V

    return-void
.end method

.method public offerDataInject()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->y:J

    .line 2
    const-string v0, ""

    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    .line 6
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v2

    .line 8
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 9
    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/o6/c;

    .line 10
    iget-object v5, v5, Lcom/smartdigimkt/o6/c;->d0:Ljava/lang/String;

    .line 11
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smartdigimkt/sdk/api/SDMSDK;->isUseLocalLogo()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    .line 14
    invoke-static {v2}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    :try_start_1
    const-string v5, "tp_logo_u"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v5, "a_c_u"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v5, "seatbid"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move v7, v6

    .line 26
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 27
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 29
    const-string v9, "tp_logo_u"

    invoke-virtual {v8, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v9, "a_c_u"

    invoke-virtual {v8, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 31
    :catchall_0
    :cond_4
    :goto_1
    :try_start_2
    const-string v2, "offer_data"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/o6/c;

    .line 34
    iget-object v4, v4, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 37
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/o6/c;

    invoke-virtual {v5}, Lcom/smartdigimkt/o6/c;->c()I

    move-result v5

    if-gtz v5, :cond_6

    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/o6/c;

    invoke-virtual {v5}, Lcom/smartdigimkt/o6/c;->b()I

    move-result v5

    if-lez v5, :cond_5

    goto :goto_2

    .line 40
    :cond_5
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/smartdigimkt/d7/e;->b()Z

    move-result v5

    if-nez v5, :cond_7

    .line 43
    invoke-static {}, Lcom/smartdigimkt/b3/x;->a()Lcom/smartdigimkt/b3/x;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lcom/smartdigimkt/b3/x;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-static {v4}, Lcom/smartdigimkt/f8/e;->a(Ljava/lang/String;)[I

    move-result-object v4

    if-eqz v4, :cond_7

    .line 47
    const-string v5, "image_width"

    aget v6, v4, v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    const-string v5, "image_height"

    aget v4, v4, v1

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    .line 49
    :cond_6
    :goto_2
    const-string v4, "image_width"

    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/o6/c;

    invoke-virtual {v5}, Lcom/smartdigimkt/o6/c;->c()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    const-string v4, "image_height"

    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/o6/c;

    invoke-virtual {v5}, Lcom/smartdigimkt/o6/c;->b()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    :cond_7
    :goto_3
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/o6/c;

    .line 66
    iget-object v4, v4, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 67
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 68
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/o6/c;

    .line 69
    iget v5, v4, Lcom/smartdigimkt/o6/c;->L:I

    if-lez v5, :cond_8

    .line 70
    iget v4, v4, Lcom/smartdigimkt/o6/c;->M:I

    if-lez v4, :cond_8

    .line 71
    const-string v4, "video_width"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    const-string v4, "video_height"

    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/o6/c;

    .line 73
    iget v5, v5, Lcom/smartdigimkt/o6/c;->M:I

    .line 74
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    :cond_8
    const-string v4, "material_info"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    :catchall_1
    invoke-static {}, Lcom/smartdigimkt/c6/a;->a()Lcom/smartdigimkt/c6/a;

    move-result-object v2

    const-string v3, "offer_data_inject"

    invoke-virtual {v2, p0, v3, v0}, Lcom/smartdigimkt/c6/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->z:J

    .line 85
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->s:Z

    .line 87
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->r:Ljava/util/List;

    monitor-enter v0

    .line 88
    :try_start_3
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 89
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/y5/l;

    .line 90
    iget v3, v2, Lcom/smartdigimkt/y5/l;->a:I

    iget-object v2, v2, Lcom/smartdigimkt/y5/l;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v3, v2}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->notifyInnerAdEvent(ILjava/util/Map;)V

    goto :goto_4

    .line 92
    :cond_9
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 94
    :cond_a
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    .line 95
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->q:Z

    const/16 v0, 0x12d

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->notifyInnerAdEvent(ILjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 4
    :cond_0
    :try_start_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 5
    const-string p4, "wt_view_width"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string p1, "wt_view_height"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x131

    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->notifyInnerAdEvent(ILjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public prepare(Lcom/smartdigimkt/y5/r;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->m:Lcom/smartdigimkt/y5/r;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/smartdigimkt/y5/o;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/y5/o;-><init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->d:Lcom/smartdigimkt/y5/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/smartdigimkt/z6/g;->a()Lcom/smartdigimkt/z6/g;

    move-result-object v0

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->d:Lcom/smartdigimkt/y5/n;

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/z6/g;->a(Lcom/smartdigimkt/z6/b;)V

    .line 3
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->d:Lcom/smartdigimkt/y5/n;

    :cond_0
    const/16 v0, 0x8

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 8
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->k:Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->A:Lcom/smartdigimkt/y5/m;

    if-eqz v0, :cond_1

    .line 10
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->A:Lcom/smartdigimkt/y5/m;

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->j:Lcom/smartdigimkt/y5/c;

    if-eqz v0, :cond_2

    .line 13
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->j:Lcom/smartdigimkt/y5/c;

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public renderSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->d:Lcom/smartdigimkt/y5/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/smartdigimkt/z6/g;->a()Lcom/smartdigimkt/z6/g;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->d:Lcom/smartdigimkt/y5/n;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/z6/g;->a(Lcom/smartdigimkt/z6/b;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->d:Lcom/smartdigimkt/y5/n;

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->o:Z

    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->j:Lcom/smartdigimkt/y5/c;

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1, p0}, Lcom/smartdigimkt/y5/c;->a(Landroid/webkit/WebView;)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->b()V

    .line 13
    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->a(ILjava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/o6/c;

    invoke-virtual {v0}, Lcom/smartdigimkt/o6/c;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/o6/c;

    .line 16
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->h:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/o6/c;

    .line 20
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->h:Ljava/lang/String;

    .line 21
    const-string v2, "cta_text"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x79

    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->notifyInnerAdEvent(ILjava/util/Map;)V

    :cond_2
    return-void
.end method

.method public sendEventDA(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/y5/p;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/y5/p;-><init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setJsCommunicationObject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->k:Ljava/lang/Object;

    return-void
.end method

.method public setWebViewListener(Lcom/smartdigimkt/y5/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->j:Lcom/smartdigimkt/y5/c;

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->i:Lcom/smartdigimkt/y5/t;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->A:Lcom/smartdigimkt/y5/m;

    .line 4
    iput-object v0, p1, Lcom/smartdigimkt/y5/t;->a:Lcom/smartdigimkt/y5/c;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->h:Lcom/smartdigimkt/y5/u;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->A:Lcom/smartdigimkt/y5/m;

    .line 7
    iput-object v0, p1, Lcom/smartdigimkt/y5/u;->a:Lcom/smartdigimkt/y5/c;

    :cond_1
    return-void
.end method

.method public setWebViewTransparent()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
