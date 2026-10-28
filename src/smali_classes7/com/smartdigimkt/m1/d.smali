.class public final Lcom/smartdigimkt/m1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/graphics/Rect;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lcom/smartdigimkt/m1/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m1/f;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/m1/d;->i:Lcom/smartdigimkt/m1/f;

    iput-object p2, p0, Lcom/smartdigimkt/m1/d;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/smartdigimkt/m1/d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/smartdigimkt/m1/d;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/smartdigimkt/m1/d;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/smartdigimkt/m1/d;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/smartdigimkt/m1/d;->f:Landroid/graphics/Rect;

    iput p8, p0, Lcom/smartdigimkt/m1/d;->g:I

    iput p9, p0, Lcom/smartdigimkt/m1/d;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/m1/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/smartdigimkt/n/c;

    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    const-string v1, ""

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/m1/d;->i:Lcom/smartdigimkt/m1/f;

    iget-object v3, p0, Lcom/smartdigimkt/m1/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/smartdigimkt/m1/d;->i:Lcom/smartdigimkt/m1/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/smartdigimkt/m1/f;->a()Ljava/lang/String;

    move-result-object v3

    .line 10
    sget-object v4, Lcom/smartdigimkt/m1/f;->b:Ljava/util/LinkedHashMap;

    .line 11
    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v4, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v4, v3}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setInstanceId(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/smartdigimkt/m1/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setUnitId(Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/smartdigimkt/m1/d;->c:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->setFileURL(Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lcom/smartdigimkt/m1/d;->d:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->setFilePath(Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lcom/smartdigimkt/m1/d;->e:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->setHtml(Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lcom/smartdigimkt/m1/d;->f:Landroid/graphics/Rect;

    invoke-virtual {v4, v2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setRect(Landroid/graphics/Rect;)V

    .line 20
    invoke-virtual {v4, v1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->setWebViewRid(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4, v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->setCreateWebView(Landroid/webkit/WebView;)V

    .line 22
    iget v0, p0, Lcom/smartdigimkt/m1/d;->g:I

    if-gtz v0, :cond_1

    iget v1, p0, Lcom/smartdigimkt/m1/d;->h:I

    if-lez v1, :cond_2

    .line 23
    :cond_1
    iget v1, p0, Lcom/smartdigimkt/m1/d;->h:I

    invoke-virtual {v4, v0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setLayout(II)V

    .line 26
    :cond_2
    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->preload()V

    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/m1/d;->i:Lcom/smartdigimkt/m1/f;

    iget-object v1, p0, Lcom/smartdigimkt/m1/d;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
