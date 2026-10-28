.class public final Lcom/smartdigimkt/h4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/h4/c;->a:Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h4/c;->a:Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->lastTouchTime:J

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/h4/c;->a:Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->d:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
