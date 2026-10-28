.class public final Lcom/smartdigimkt/u5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/u5/o;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/u5/o;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
