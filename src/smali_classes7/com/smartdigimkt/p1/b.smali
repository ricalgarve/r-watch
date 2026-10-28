.class public final Lcom/smartdigimkt/p1/b;
.super Lcom/smartdigimkt/p1/a;
.source "SourceFile"


# instance fields
.field public final c:Lcom/smartdigimkt/o1/b;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/o1/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/p1/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/p1/b;->c:Lcom/smartdigimkt/o1/b;

    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/p1/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ZLcom/smartdigimkt/q2/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/p1/b;->c:Lcom/smartdigimkt/o1/b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/p1/b;->d:Ljava/lang/String;

    check-cast v0, Lcom/smartdigimkt/n1/q;

    invoke-virtual {v0, v1, p1, p2}, Lcom/smartdigimkt/n1/q;->a(Ljava/lang/String;ZLcom/smartdigimkt/q2/b;)V

    :cond_0
    return-void
.end method

.method public final onAdShow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/p1/b;->c:Lcom/smartdigimkt/o1/b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/p1/b;->d:Ljava/lang/String;

    check-cast v0, Lcom/smartdigimkt/n1/q;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/n1/q;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onEndcardShow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/p1/b;->c:Lcom/smartdigimkt/o1/b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/p1/b;->d:Ljava/lang/String;

    check-cast v0, Lcom/smartdigimkt/n1/q;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/n1/q;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onShowFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/p1/b;->c:Lcom/smartdigimkt/o1/b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/p1/b;->d:Ljava/lang/String;

    check-cast v0, Lcom/smartdigimkt/n1/q;

    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/n1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onVideoAdClicked(Lcom/smartdigimkt/v/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/p1/b;->c:Lcom/smartdigimkt/o1/b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/p1/b;->d:Ljava/lang/String;

    check-cast v0, Lcom/smartdigimkt/n1/q;

    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/n1/q;->a(Lcom/smartdigimkt/v/f;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onVideoComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/p1/b;->c:Lcom/smartdigimkt/o1/b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/p1/b;->d:Ljava/lang/String;

    check-cast v0, Lcom/smartdigimkt/n1/q;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/n1/q;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
