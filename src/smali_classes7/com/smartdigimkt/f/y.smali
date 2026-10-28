.class public final Lcom/smartdigimkt/f/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f/y;->a:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    iput-object p2, p0, Lcom/smartdigimkt/f/y;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/f/y;->a:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    iget-object v1, p0, Lcom/smartdigimkt/f/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
