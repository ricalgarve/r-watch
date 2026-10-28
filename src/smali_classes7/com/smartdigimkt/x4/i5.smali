.class public final Lcom/smartdigimkt/x4/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/i5;->a:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/x4/i5;->a:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->o:Z

    .line 2
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->i:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/x4/i5;->a:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/e5/d;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/smartdigimkt/e5/d;->c()V

    :cond_0
    return-void
.end method
