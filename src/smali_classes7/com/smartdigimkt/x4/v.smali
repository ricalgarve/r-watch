.class public final Lcom/smartdigimkt/x4/v;
.super Lcom/smartdigimkt/z2/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseATView;Lcom/smartdigimkt/o6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/v;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    invoke-direct {p0, p2}, Lcom/smartdigimkt/z2/a;-><init>(Lcom/smartdigimkt/o6/c;)V

    return-void
.end method


# virtual methods
.method public final onStatusChanged(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/v;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    invoke-virtual {v0, p2}, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->setMajorCTAText(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/x4/v;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/x4/r;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    const-string v1, "cta_text"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p2, p0, Lcom/smartdigimkt/x4/v;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    iget-object p2, p2, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/x4/r;

    invoke-virtual {p2, v0}, Lcom/smartdigimkt/m5/c;->a(Ljava/util/HashMap;)V

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/smartdigimkt/x4/v;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    const/16 v0, 0x79

    invoke-virtual {p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    return-void

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/x4/v;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    const/16 p2, 0x7f

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    return-void

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/x4/v;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    const/16 p2, 0x7e

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    return-void

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/x4/v;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    const/16 p2, 0x80

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    return-void
.end method
