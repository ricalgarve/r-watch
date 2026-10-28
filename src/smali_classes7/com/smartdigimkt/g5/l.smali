.class public final Lcom/smartdigimkt/g5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/g5/l;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/g5/l;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->t:Lcom/smartdigimkt/t5/m;

    if-eqz p1, :cond_0

    const/16 v0, 0xe

    const/16 v1, 0x1e

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/t5/m;->a(II)V

    :cond_0
    return-void
.end method
