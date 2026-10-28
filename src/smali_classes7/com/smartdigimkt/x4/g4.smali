.class public final Lcom/smartdigimkt/x4/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x4/v1;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/PanelView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/PanelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/g4;->a:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/g4;->a:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->h:Lcom/smartdigimkt/x4/k4;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/smartdigimkt/x4/k4;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
