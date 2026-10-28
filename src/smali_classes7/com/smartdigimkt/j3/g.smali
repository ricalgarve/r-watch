.class public final Lcom/smartdigimkt/j3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/k4/a;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/j3/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j3/g;->a:Lcom/smartdigimkt/j3/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j3/g;->a:Lcom/smartdigimkt/j3/h;

    check-cast v0, Lcom/smartdigimkt/x4/m1;

    .line 2
    iget-object v1, v0, Lcom/smartdigimkt/x4/m1;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/x4/m1;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, v0, Lcom/smartdigimkt/x4/m1;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->k:Lcom/smartdigimkt/x4/v1;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Lcom/smartdigimkt/x4/v1;->a()Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
