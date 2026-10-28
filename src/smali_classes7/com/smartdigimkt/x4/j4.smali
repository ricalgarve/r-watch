.class public final Lcom/smartdigimkt/x4/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/t5/m;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/PanelView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/PanelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/j4;->a:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/j4;->a:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->h:Lcom/smartdigimkt/x4/k4;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/x4/k4;->a(II)V

    :cond_0
    return-void
.end method
