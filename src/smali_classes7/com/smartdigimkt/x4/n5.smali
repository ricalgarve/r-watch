.class public final Lcom/smartdigimkt/x4/n5;
.super Lcom/smartdigimkt/c7/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/n5;->a:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    invoke-direct {p0}, Lcom/smartdigimkt/c7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getImpressionMinPercentageViewed()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public final recordImpression(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/x4/n5;->a:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 2
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/x4/n5;->a:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->o:Z

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/e5/d;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/smartdigimkt/e5/d;->c()V

    :cond_0
    return-void
.end method
