.class public final Lcom/smartdigimkt/j5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerNewG2CV2View;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerNewG2CV2View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j5/j;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerNewG2CV2View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/j5/j;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerNewG2CV2View;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->e:Lcom/smartdigimkt/m5/e;

    if-eqz p1, :cond_0

    const/16 v0, 0xb

    const/16 v1, 0x2f

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/m5/e;->a(II)V

    :cond_0
    return-void
.end method
