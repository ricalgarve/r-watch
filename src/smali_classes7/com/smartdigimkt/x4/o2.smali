.class public final Lcom/smartdigimkt/x4/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/x4/p2;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x4/p2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/o2;->a:Lcom/smartdigimkt/x4/p2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/o2;->a:Lcom/smartdigimkt/x4/p2;

    iget-object v0, v0, Lcom/smartdigimkt/x4/p2;->b:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->a(Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;)V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x4/o2;->a:Lcom/smartdigimkt/x4/p2;

    iget-object v0, v0, Lcom/smartdigimkt/x4/p2;->b:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->C0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
