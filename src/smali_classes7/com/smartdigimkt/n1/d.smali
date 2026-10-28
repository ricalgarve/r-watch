.class public final Lcom/smartdigimkt/n1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/n1/d;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/n1/d;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    sget v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->l0:I

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
