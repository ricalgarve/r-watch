.class public final Lcom/smartdigimkt/j5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/j5/v;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j5/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j5/t;->a:Lcom/smartdigimkt/j5/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/j5/t;->a:Lcom/smartdigimkt/j5/v;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lcom/smartdigimkt/j5/c;

    .line 3
    iget-object p1, p1, Lcom/smartdigimkt/j5/c;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;

    .line 4
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->e:Lcom/smartdigimkt/m5/e;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;->getClickArea()I

    move-result p1

    const/16 v1, 0xb

    invoke-interface {v0, v1, p1}, Lcom/smartdigimkt/m5/e;->a(II)V

    :cond_0
    return-void
.end method
