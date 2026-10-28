.class public final Lcom/smartdigimkt/m5/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/m5/f0;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m5/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/m5/d0;->a:Lcom/smartdigimkt/m5/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m5/d0;->a:Lcom/smartdigimkt/m5/f0;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/m5/f0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->registerGyroscopeAfterShowNotified()V

    :cond_0
    return-void
.end method
