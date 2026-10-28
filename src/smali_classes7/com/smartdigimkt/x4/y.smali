.class public final Lcom/smartdigimkt/x4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/o6/c;

.field public final synthetic b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseATView;Lcom/smartdigimkt/o6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/y;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    iput-object p2, p0, Lcom/smartdigimkt/x4/y;->a:Lcom/smartdigimkt/o6/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/y;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m:Landroid/view/View;

    instance-of v1, v0, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/smartdigimkt/x4/y;->a:Lcom/smartdigimkt/o6/c;

    .line 2
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 4
    iget v1, v1, Lcom/smartdigimkt/o6/d;->v0:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;->startAnimation(I)V

    :cond_0
    return-void
.end method
