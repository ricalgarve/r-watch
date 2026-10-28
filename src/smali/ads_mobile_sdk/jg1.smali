.class public final Lads_mobile_sdk/jg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/a82;

.field public final b:Landroid/webkit/WebView;

.field public final c:Z

.field public d:Lads_mobile_sdk/yj3;

.field public final e:Ljava/util/HashMap;

.field public final f:Lads_mobile_sdk/xq0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/a82;Landroid/webkit/WebView;Z)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lads_mobile_sdk/jg1;->e:Ljava/util/HashMap;

    .line 86
    new-instance v0, Lads_mobile_sdk/xq0;

    invoke-direct {v0}, Lads_mobile_sdk/xq0;-><init>()V

    iput-object v0, p0, Lads_mobile_sdk/jg1;->f:Lads_mobile_sdk/xq0;

    .line 109
    invoke-static {}, Lads_mobile_sdk/m52;->a()V

    .line 110
    const-string v0, "Partner is null"

    invoke-static {p1, v0}, Lads_mobile_sdk/m52;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    const-string v0, "WebView is null"

    invoke-static {p2, v0}, Lads_mobile_sdk/m52;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iput-object p1, p0, Lads_mobile_sdk/jg1;->a:Lads_mobile_sdk/a82;

    .line 113
    iput-object p2, p0, Lads_mobile_sdk/jg1;->b:Landroid/webkit/WebView;

    .line 114
    iput-boolean p3, p0, Lads_mobile_sdk/jg1;->c:Z

    if-eqz p3, :cond_0

    .line 116
    invoke-virtual {p0, p2}, Lads_mobile_sdk/jg1;->a(Landroid/view/View;)V

    .line 118
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/jg1;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 282
    const-string v0, "WEB_MESSAGE_LISTENER"

    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lads_mobile_sdk/jg1;->b:Landroid/webkit/WebView;

    .line 284
    const-string v1, "omidJsSessionService"

    invoke-static {v0, v1}, Landroidx/webkit/WebViewCompat;->removeWebMessageListener(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 285
    new-instance v0, Lads_mobile_sdk/hg1;

    invoke-direct {v0, p0}, Lads_mobile_sdk/hg1;-><init>(Lads_mobile_sdk/jg1;)V

    .line 311
    iget-object v2, p0, Lads_mobile_sdk/jg1;->b:Landroid/webkit/WebView;

    new-instance v3, Ljava/util/HashSet;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "*"

    aput-object v6, v4, v5

    .line 314
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 315
    invoke-static {v2, v1, v3, v0}, Landroidx/webkit/WebViewCompat;->addWebMessageListener(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Landroidx/webkit/WebViewCompat$WebMessageListener;)V

    return-void

    .line 316
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The JavaScriptSessionService cannot be supported in this WebView version."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/jg1;->d:Lads_mobile_sdk/yj3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    if-ne v0, p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/jg1;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/i6;

    .line 4
    invoke-virtual {v1, p1}, Lads_mobile_sdk/i6;->a(Landroid/view/View;)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance v0, Lads_mobile_sdk/yj3;

    invoke-direct {v0, p1}, Lads_mobile_sdk/yj3;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lads_mobile_sdk/jg1;->d:Lads_mobile_sdk/yj3;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 260
    new-instance v0, Lads_mobile_sdk/n6;

    .line 261
    sget-object v1, Lads_mobile_sdk/f00;->b:Lads_mobile_sdk/f00;

    sget-object v2, Lads_mobile_sdk/t11;->b:Lads_mobile_sdk/t11;

    sget-object v3, Lads_mobile_sdk/w62;->c:Lads_mobile_sdk/w62;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v3, v4}, Lads_mobile_sdk/k6;->a(Lads_mobile_sdk/f00;Lads_mobile_sdk/t11;Lads_mobile_sdk/w62;Lads_mobile_sdk/w62;Z)Lads_mobile_sdk/k6;

    move-result-object v1

    .line 262
    iget-boolean v2, p0, Lads_mobile_sdk/jg1;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 263
    iget-object v2, p0, Lads_mobile_sdk/jg1;->a:Lads_mobile_sdk/a82;

    iget-object v4, p0, Lads_mobile_sdk/jg1;->b:Landroid/webkit/WebView;

    invoke-static {v2, v4, v3, v3}, Lads_mobile_sdk/l6;->a(Lads_mobile_sdk/a82;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/l6;

    move-result-object v2

    goto :goto_0

    .line 265
    :cond_0
    iget-object v2, p0, Lads_mobile_sdk/jg1;->a:Lads_mobile_sdk/a82;

    iget-object v4, p0, Lads_mobile_sdk/jg1;->b:Landroid/webkit/WebView;

    invoke-static {v2, v4, v3, v3}, Lads_mobile_sdk/l6;->b(Lads_mobile_sdk/a82;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/l6;

    move-result-object v2

    .line 266
    :goto_0
    invoke-direct {v0, v1, v2, p1}, Lads_mobile_sdk/n6;-><init>(Lads_mobile_sdk/k6;Lads_mobile_sdk/l6;Ljava/lang/String;)V

    .line 267
    iget-object v1, p0, Lads_mobile_sdk/jg1;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    iget-object p1, p0, Lads_mobile_sdk/jg1;->d:Lads_mobile_sdk/yj3;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/view/View;

    .line 269
    :goto_1
    invoke-virtual {v0, v3}, Lads_mobile_sdk/n6;->a(Landroid/view/View;)V

    .line 270
    iget-object p1, p0, Lads_mobile_sdk/jg1;->f:Lads_mobile_sdk/xq0;

    .line 271
    iget-object p1, p1, Lads_mobile_sdk/xq0;->a:Ljava/util/ArrayList;

    .line 272
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/vq0;

    .line 273
    iget-object v2, v1, Lads_mobile_sdk/vq0;->a:Lads_mobile_sdk/yj3;

    .line 274
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 275
    iget-object v3, v1, Lads_mobile_sdk/vq0;->c:Lads_mobile_sdk/wq0;

    .line 276
    iget-object v1, v1, Lads_mobile_sdk/vq0;->d:Ljava/lang/String;

    .line 277
    iget-boolean v4, v0, Lads_mobile_sdk/n6;->f:Z

    if-eqz v4, :cond_2

    goto :goto_2

    .line 280
    :cond_2
    iget-object v4, v0, Lads_mobile_sdk/n6;->b:Lads_mobile_sdk/xq0;

    invoke-virtual {v4, v2, v3, v1}, Lads_mobile_sdk/xq0;->a(Landroid/view/View;Lads_mobile_sdk/wq0;Ljava/lang/String;)V

    goto :goto_2

    .line 281
    :cond_3
    invoke-virtual {v0}, Lads_mobile_sdk/n6;->b()V

    return-void
.end method
