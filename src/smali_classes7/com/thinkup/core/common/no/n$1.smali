.class final Lcom/thinkup/core/common/no/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/no/n;->d(Lcom/thinkup/core/common/dm/m0n;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

.field final synthetic m:Lcom/thinkup/core/common/dm/m0n;

.field final synthetic n:I

.field final synthetic o:Lcom/thinkup/core/common/no/n;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/no/n;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/common/dm/m0n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 170
    iput-object p1, p0, Lcom/thinkup/core/common/no/n$1;->o:Lcom/thinkup/core/common/no/n;

    iput-object p2, p0, Lcom/thinkup/core/common/no/n$1;->d:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    iput-object p3, p0, Lcom/thinkup/core/common/no/n$1;->m:Lcom/thinkup/core/common/dm/m0n;

    iput p4, p0, Lcom/thinkup/core/common/no/n$1;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 174
    :try_start_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/q/o;->d(Landroid/content/Context;)Lcom/thinkup/core/q/o;

    move-result-object v0

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/q/o;->m(Ljava/lang/String;)Lcom/thinkup/core/q/m;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 175
    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->n()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 176
    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->n()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    invoke-static {}, Lcom/thinkup/core/api/TUAdMixBidInfo;->getInstance()Lcom/thinkup/core/api/TUAdMixBidInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/api/TUAdMixBidInfo;->getXBiddingInfo()Lcom/thinkup/core/api/TUAdMixBidInfo$XBiddingInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 180
    iget-object v2, p0, Lcom/thinkup/core/common/no/n$1;->d:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    invoke-static {v2}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/common/o/dq;

    move-result-object v2

    .line 181
    invoke-virtual {v0, v2}, Lcom/thinkup/core/api/TUAdMixBidInfo$XBiddingInfo;->getBiddingInfo(Lcom/thinkup/core/api/TUAdInfo;)Lcom/thinkup/core/api/TUAdMixBidInfo$BidEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 183
    invoke-virtual {v0}, Lcom/thinkup/core/api/TUAdMixBidInfo$BidEntity;->getAdTittle()Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-virtual {v0}, Lcom/thinkup/core/api/TUAdMixBidInfo$BidEntity;->getAdUserName()Ljava/lang/String;

    move-result-object v3

    .line 185
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 190
    :cond_0
    iget-object v2, p0, Lcom/thinkup/core/common/no/n$1;->m:Lcom/thinkup/core/common/dm/m0n;

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0n;->mnn()Ljava/lang/String;

    move-result-object v2

    .line 192
    invoke-static {}, Lcom/thinkup/core/common/d;->d()Lcom/thinkup/core/common/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/thinkup/core/common/d;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 195
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkup/core/common/dm/d;

    if-eqz v3, :cond_1

    .line 196
    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/d;->n()I

    move-result v4

    if-nez v4, :cond_1

    .line 197
    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/d;->dn()Lcom/thinkup/core/common/dm/m0;

    move-result-object v8

    .line 198
    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 199
    invoke-virtual {v7}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 200
    invoke-virtual {v7}, Lcom/thinkup/core/common/dm/m0o;->nq()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 201
    invoke-virtual {v7}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 203
    new-instance v5, Lcom/thinkup/core/common/dm/dm0;

    invoke-static {v7}, Lcom/thinkup/core/common/no/mn;->d(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v9

    const/16 v6, 0x8

    invoke-direct/range {v5 .. v10}, Lcom/thinkup/core/common/dm/dm0;-><init>(ILcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0;D)V

    .line 204
    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/dm0;->d(Lcom/thinkup/core/api/TUAdMixBidInfo$BidEntity;)V

    .line 205
    iget v4, p0, Lcom/thinkup/core/common/no/n$1;->n:I

    invoke-virtual {v5, v4}, Lcom/thinkup/core/common/dm/dm0;->d(I)V

    const/4 v4, 0x1

    const/16 v6, 0x20

    .line 206
    invoke-static {v3, v5, v4, v6}, Lcom/thinkup/core/n/o/n;->d(Lcom/thinkup/core/common/dm/oo;Lcom/thinkup/core/common/dm/dm0;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method
