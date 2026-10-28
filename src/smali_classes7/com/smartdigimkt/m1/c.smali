.class public final Lcom/smartdigimkt/m1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/smartdigimkt/m1/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m1/f;Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Rect;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/m1/c;->f:Lcom/smartdigimkt/m1/f;

    iput-object p2, p0, Lcom/smartdigimkt/m1/c;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/smartdigimkt/m1/c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/smartdigimkt/m1/c;->c:Landroid/graphics/Rect;

    iput p5, p0, Lcom/smartdigimkt/m1/c;->d:I

    iput p6, p0, Lcom/smartdigimkt/m1/c;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/m1/c;->a:Ljava/lang/Object;

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
    iget-object v2, p0, Lcom/smartdigimkt/m1/c;->f:Lcom/smartdigimkt/m1/f;

    iget-object v3, p0, Lcom/smartdigimkt/m1/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/smartdigimkt/m1/c;->f:Lcom/smartdigimkt/m1/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/smartdigimkt/m1/f;->a()Ljava/lang/String;

    move-result-object v3

    .line 10
    sget-object v4, Lcom/smartdigimkt/m1/f;->b:Ljava/util/LinkedHashMap;

    .line 11
    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v1, v3}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setInstanceId(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/smartdigimkt/m1/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setUnitId(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;->setWebView(Landroid/webkit/WebView;)V

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/m1/c;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setRect(Landroid/graphics/Rect;)V

    .line 19
    iget v0, p0, Lcom/smartdigimkt/m1/c;->d:I

    if-gtz v0, :cond_1

    iget v2, p0, Lcom/smartdigimkt/m1/c;->e:I

    if-lez v2, :cond_2

    .line 20
    :cond_1
    iget v2, p0, Lcom/smartdigimkt/m1/c;->e:I

    invoke-virtual {v1, v0, v2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setLayout(II)V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/m1/c;->f:Lcom/smartdigimkt/m1/f;

    iget-object v1, p0, Lcom/smartdigimkt/m1/c;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
