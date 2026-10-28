.class public final Lcom/smartdigimkt/y5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/y5/o;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/y5/o;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    iget-boolean v0, v0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->n:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/y5/o;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/y5/o;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->n:Z

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/y5/o;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 9
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
