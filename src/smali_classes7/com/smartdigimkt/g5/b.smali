.class public final Lcom/smartdigimkt/g5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RPSecondEndCardView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RPSecondEndCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/g5/b;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RPSecondEndCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/g5/b;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RPSecondEndCardView;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->g:Lcom/smartdigimkt/t5/m;

    if-eqz p1, :cond_0

    const/16 v0, 0xf

    const/16 v1, 0x22

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/t5/m;->a(II)V

    :cond_0
    return-void
.end method
