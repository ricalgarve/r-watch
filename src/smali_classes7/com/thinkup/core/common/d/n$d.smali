.class public final Lcom/thinkup/core/common/d/n$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/d/n;

.field private d0:Ljava/lang/String;

.field private dd:Lcom/thinkup/core/common/dm/m0;

.field private m:Lcom/thinkup/core/common/dm/m0o;

.field private n:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

.field private o:Lcom/thinkup/core/api/BaseAd;

.field private q:Lcom/thinkup/core/common/dm/d;


# direct methods
.method public constructor <init>(Lcom/thinkup/core/common/d/n;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/thinkup/core/common/d/n$d;->d:Lcom/thinkup/core/common/d/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/d/n$d;)Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/thinkup/core/common/d/n$d;->n:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    return-object p0
.end method

.method static synthetic d(Lcom/thinkup/core/common/d/n$d;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/thinkup/core/common/d/n$d;->n:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    return-object p1
.end method

.method static synthetic d(Lcom/thinkup/core/common/d/n$d;Lcom/thinkup/core/common/dm/m0o;)Lcom/thinkup/core/common/dm/m0o;
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/thinkup/core/common/d/n$d;->m:Lcom/thinkup/core/common/dm/m0o;

    return-object p1
.end method

.method private d0()Lcom/thinkup/core/common/dm/m0;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/thinkup/core/common/d/n$d;->dd:Lcom/thinkup/core/common/dm/m0;

    return-object v0
.end method

.method static synthetic m(Lcom/thinkup/core/common/d/n$d;)Lcom/thinkup/core/common/dm/m0o;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/thinkup/core/common/d/n$d;->m:Lcom/thinkup/core/common/dm/m0o;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized d()Lcom/thinkup/core/common/dm/d;
    .locals 6

    monitor-enter p0

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/d/n$d;->n:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 175
    monitor-exit p0

    return-object v1

    .line 178
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/thinkup/core/common/d/n$d;->dd:Lcom/thinkup/core/common/dm/m0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 179
    monitor-exit p0

    return-object v1

    .line 182
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/thinkup/core/common/d/n$d;->q:Lcom/thinkup/core/common/dm/d;

    if-eqz v2, :cond_3

    .line 183
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/d;->dq()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    .line 184
    monitor-exit p0

    return-object v1

    .line 186
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/thinkup/core/common/d/n$d;->q:Lcom/thinkup/core/common/dm/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    .line 190
    :cond_3
    :try_start_4
    iput-object v1, p0, Lcom/thinkup/core/common/d/n$d;->o:Lcom/thinkup/core/api/BaseAd;

    .line 191
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->mnq()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 192
    iget-object v0, p0, Lcom/thinkup/core/common/d/n$d;->n:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getBaseAdObject(Landroid/content/Context;)Lcom/thinkup/core/api/BaseAd;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/d/n$d;->o:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    .line 194
    :cond_5
    iget-object v0, p0, Lcom/thinkup/core/common/d/n$d;->n:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    invoke-virtual {v0}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->internalIsAdReady()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_7

    .line 197
    iget-object v0, p0, Lcom/thinkup/core/common/d/n$d;->dd:Lcom/thinkup/core/common/dm/m0;

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Lcom/thinkup/core/common/dm/m0;->d0m(I)V

    .line 198
    iget-object v0, p0, Lcom/thinkup/core/common/d/n$d;->dd:Lcom/thinkup/core/common/dm/m0;

    iget-object v3, p0, Lcom/thinkup/core/common/d/n$d;->m:Lcom/thinkup/core/common/dm/m0o;

    iget-object v4, p0, Lcom/thinkup/core/common/d/n$d;->n:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    invoke-static {v3, v4}, Lcom/thinkup/core/common/no/qq;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/thinkup/core/common/dm/m0;->md(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/thinkup/core/common/d/n$d;->n:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    iget-object v3, p0, Lcom/thinkup/core/common/d/n$d;->dd:Lcom/thinkup/core/common/dm/m0;

    iget-object v4, p0, Lcom/thinkup/core/common/d/n$d;->m:Lcom/thinkup/core/common/dm/m0o;

    invoke-static {v0, v3, v4}, Lcom/thinkup/core/common/no/qo;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;)Lcom/thinkup/core/common/dm/m0;

    .line 201
    iget-object v0, p0, Lcom/thinkup/core/common/d/n$d;->o:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_6

    .line 202
    iget-object v3, p0, Lcom/thinkup/core/common/d/n$d;->n:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    invoke-virtual {v3}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/m0;->dnq()Lcom/thinkup/core/common/dm/m0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/thinkup/core/api/BaseAd;->setTrackingInfo(Lcom/thinkup/core/common/dm/m0;)V

    .line 204
    :cond_6
    iget-object v0, p0, Lcom/thinkup/core/common/d/n$d;->m:Lcom/thinkup/core/common/dm/m0o;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object v0

    .line 205
    iget-object v3, p0, Lcom/thinkup/core/common/d/n$d;->d0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/thinkup/core/common/dm/oo;->m(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/thinkup/core/common/d/n$d;->n:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    iget-object v3, p0, Lcom/thinkup/core/common/d/n$d;->m:Lcom/thinkup/core/common/dm/m0o;

    iget-object v4, p0, Lcom/thinkup/core/common/d/n$d;->dd:Lcom/thinkup/core/common/dm/m0;

    new-array v1, v1, [Lcom/thinkup/core/api/BaseAd;

    iget-object v5, p0, Lcom/thinkup/core/common/d/n$d;->o:Lcom/thinkup/core/api/BaseAd;

    aput-object v5, v1, v2

    invoke-static {v0, v3, v4, v1}, Lcom/thinkup/core/n/o/n;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0;[Lcom/thinkup/core/api/BaseAd;)V

    .line 210
    new-instance v0, Lcom/thinkup/core/common/dm/d;

    invoke-direct {v0}, Lcom/thinkup/core/common/dm/d;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/d/n$d;->q:Lcom/thinkup/core/common/dm/d;

    .line 211
    iget-object v1, p0, Lcom/thinkup/core/common/d/n$d;->n:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/d;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V

    .line 212
    iget-object v0, p0, Lcom/thinkup/core/common/d/n$d;->q:Lcom/thinkup/core/common/dm/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/common/dm/d;->n(J)V

    .line 213
    iget-object v0, p0, Lcom/thinkup/core/common/d/n$d;->q:Lcom/thinkup/core/common/dm/d;

    iget-object v1, p0, Lcom/thinkup/core/common/d/n$d;->m:Lcom/thinkup/core/common/dm/m0o;

    .line 1707
    invoke-static {v1}, Lcom/thinkup/core/common/no/qq;->n(Lcom/thinkup/core/common/dm/m0o;)J

    move-result-wide v1

    .line 213
    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/common/dm/d;->m(J)V

    .line 214
    iget-object v0, p0, Lcom/thinkup/core/common/d/n$d;->q:Lcom/thinkup/core/common/dm/d;

    iget-object v1, p0, Lcom/thinkup/core/common/d/n$d;->m:Lcom/thinkup/core/common/dm/m0o;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0o;->d0o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/common/dm/d;->d(J)V

    .line 215
    iget-object v0, p0, Lcom/thinkup/core/common/d/n$d;->q:Lcom/thinkup/core/common/dm/d;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/d;->d(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/thinkup/core/common/d/n$d;->o:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_7

    .line 217
    iget-object v1, p0, Lcom/thinkup/core/common/d/n$d;->q:Lcom/thinkup/core/common/dm/d;

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/dm/d;->d(Lcom/thinkup/core/api/BaseAd;)V

    .line 220
    :cond_7
    iget-object v0, p0, Lcom/thinkup/core/common/d/n$d;->q:Lcom/thinkup/core/common/dm/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;)V
    .locals 0

    monitor-enter p0

    .line 164
    :try_start_0
    iput-object p1, p0, Lcom/thinkup/core/common/d/n$d;->d0:Ljava/lang/String;

    .line 165
    iput-object p2, p0, Lcom/thinkup/core/common/d/n$d;->dd:Lcom/thinkup/core/common/dm/m0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized m()Z
    .locals 1

    monitor-enter p0

    .line 231
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/d/n$d;->d()Lcom/thinkup/core/common/dm/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized n()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 241
    :try_start_0
    iput-object v0, p0, Lcom/thinkup/core/common/d/n$d;->n:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    .line 242
    iput-object v0, p0, Lcom/thinkup/core/common/d/n$d;->o:Lcom/thinkup/core/api/BaseAd;

    .line 243
    iput-object v0, p0, Lcom/thinkup/core/common/d/n$d;->q:Lcom/thinkup/core/common/dm/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final o()Lcom/thinkup/core/common/dm/m0o;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/thinkup/core/common/d/n$d;->m:Lcom/thinkup/core/common/dm/m0o;

    return-object v0
.end method

.method public final declared-synchronized q()Lcom/thinkup/core/common/dm/d;
    .locals 1

    monitor-enter p0

    .line 255
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/d/n$d;->q:Lcom/thinkup/core/common/dm/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
