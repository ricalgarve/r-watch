.class public final Lcom/smartdigimkt/x4/j5;
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
    iput-object p1, p0, Lcom/smartdigimkt/x4/j5;->a:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/x4/j5;->a:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/e5/d;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-object v1, p1, Lcom/smartdigimkt/e5/d;->j:Lcom/smartdigimkt/e5/c;

    .line 6
    iput-object v1, p1, Lcom/smartdigimkt/e5/d;->g:Lcom/smartdigimkt/m5/c;

    .line 7
    iget-object v1, p1, Lcom/smartdigimkt/e5/d;->m:Lcom/smartdigimkt/e5/a;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->setListener(Lcom/smartdigimkt/a5/k;)V

    .line 8
    iget-object p1, p1, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->rePlayVideo()V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/x4/j5;->a:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->j:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method
