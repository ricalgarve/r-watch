.class public final Lcom/smartdigimkt/o5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/o5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/o5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->b:Lcom/smartdigimkt/o5/c;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/smartdigimkt/m5/m;

    invoke-virtual {v0}, Lcom/smartdigimkt/m5/m;->a()V

    :cond_0
    return-void
.end method
