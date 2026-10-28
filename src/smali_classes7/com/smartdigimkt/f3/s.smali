.class public final Lcom/smartdigimkt/f3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f3/s;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/f3/s;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->release()V

    :cond_0
    return-void
.end method
