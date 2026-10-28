.class public final Lcom/smartdigimkt/x4/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/u0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/u0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/x4/u0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iput v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O:I

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/x4/u0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 6
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v0

    const-string v1, "g2c_finger_icon"

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/v4/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/x4/u0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iput v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O:I

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/x4/u0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(Ljava/util/List;)V

    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/x4/u0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 13
    iget-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->T:Z

    if-eqz v0, :cond_4

    .line 14
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p1, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_4

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/x4/u0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 18
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/smartdigimkt/e5/d;->c()V

    :cond_4
    return-void
.end method
