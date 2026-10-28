.class public final Lcom/smartdigimkt/x4/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/m4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/x4/m4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    sget-object v0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->TAG:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/smartdigimkt/a5/k;->f()V

    :cond_0
    return-void
.end method
