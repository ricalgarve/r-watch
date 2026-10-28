.class public final Lcom/smartdigimkt/u5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/u5/l;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/u5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/u5/k;->a:Lcom/smartdigimkt/u5/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/u5/k;->a:Lcom/smartdigimkt/u5/l;

    iget-object v0, v0, Lcom/smartdigimkt/u5/l;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
