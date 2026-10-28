.class public final Lcom/smartdigimkt/x4/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/v3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/x4/v3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;

    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->f:Lcom/smartdigimkt/x4/x3;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->a:Lcom/smartdigimkt/o6/c;

    .line 3
    iget-object p1, p1, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    .line 4
    check-cast v0, Lcom/smartdigimkt/x4/w0;

    .line 5
    sget-object v1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->TAG:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/x4/w0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 7
    iput-object p1, v1, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    const/4 p1, 0x1

    const/16 v1, 0xd

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(II)V

    :cond_0
    return-void
.end method
