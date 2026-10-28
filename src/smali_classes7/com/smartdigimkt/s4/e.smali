.class public final Lcom/smartdigimkt/s4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/s4/e;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/s4/e;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->m:Z

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
