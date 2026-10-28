.class public final Lcom/smartdigimkt/y5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/z6/b;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/y5/n;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/y5/n;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    const-string v1, "{\"error_code\":-999,\"error_message\":\"render timeout\"}"

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->h5ShowException(Ljava/lang/String;)V

    return-void
.end method
