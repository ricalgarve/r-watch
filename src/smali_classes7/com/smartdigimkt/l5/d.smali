.class public final Lcom/smartdigimkt/l5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/l5/e;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/l5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/l5/d;->a:Lcom/smartdigimkt/l5/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/l5/d;->a:Lcom/smartdigimkt/l5/e;

    iget-object v0, v0, Lcom/smartdigimkt/l5/e;->a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;

    sget v1, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;->j0:I

    .line 2
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->I:Lcom/smartdigimkt/r4/a;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j()V

    return-void
.end method
