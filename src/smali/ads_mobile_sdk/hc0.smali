.class public final Lads_mobile_sdk/hc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/fb0;

.field public b:Lads_mobile_sdk/vi2;

.field public c:Lads_mobile_sdk/vi2;

.field public d:Lads_mobile_sdk/vi2;

.field public e:Lads_mobile_sdk/w81;

.field public f:Lads_mobile_sdk/w81;

.field public g:Lads_mobile_sdk/w81;

.field public h:Lads_mobile_sdk/vi2;

.field public i:Lads_mobile_sdk/xd1;

.field public j:Lads_mobile_sdk/ce1;

.field public k:Lads_mobile_sdk/ae1;

.field public l:Lads_mobile_sdk/vi2;

.field public m:Lads_mobile_sdk/vi2;

.field public n:Lads_mobile_sdk/ad0;

.field public o:Lads_mobile_sdk/vi2;

.field public p:Lads_mobile_sdk/fe1;

.field public q:Lads_mobile_sdk/w81;

.field public r:Lads_mobile_sdk/w81;

.field public s:Lads_mobile_sdk/vi2;

.field public t:Lads_mobile_sdk/v72;

.field public u:Lads_mobile_sdk/yd1;

.field public v:Lads_mobile_sdk/be1;

.field public w:Lads_mobile_sdk/ee1;

.field public x:Lads_mobile_sdk/je1;

.field public y:Lads_mobile_sdk/wd1;

.field public z:Lads_mobile_sdk/vi2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/fb0;Lads_mobile_sdk/t03;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/dr2;Ljava/lang/Boolean;Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/t41;)V
    .locals 0

    .line 14756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14757
    iput-object p1, p0, Lads_mobile_sdk/hc0;->a:Lads_mobile_sdk/fb0;

    move-object p1, p0

    .line 14759
    invoke-virtual/range {p1 .. p9}, Lads_mobile_sdk/hc0;->a(Lads_mobile_sdk/t03;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/dr2;Ljava/lang/Boolean;Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/t41;)V

    .line 14760
    invoke-virtual {p0}, Lads_mobile_sdk/hc0;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 125
    iget-object v0, p0, Lads_mobile_sdk/hc0;->a:Lads_mobile_sdk/fb0;

    iget-object v2, v0, Lads_mobile_sdk/fb0;->u:Lads_mobile_sdk/mg0;

    iget-object v3, v0, Lads_mobile_sdk/fb0;->Q:Lads_mobile_sdk/mg0;

    iget-object v4, v0, Lads_mobile_sdk/fb0;->N3:Lads_mobile_sdk/vi2;

    iget-object v5, v0, Lads_mobile_sdk/fb0;->h:Lads_mobile_sdk/vi2;

    iget-object v6, p0, Lads_mobile_sdk/hc0;->m:Lads_mobile_sdk/vi2;

    iget-object v7, p0, Lads_mobile_sdk/hc0;->s:Lads_mobile_sdk/vi2;

    .line 126
    new-instance v1, Lads_mobile_sdk/v72;

    invoke-direct/range {v1 .. v7}, Lads_mobile_sdk/v72;-><init>(Lads_mobile_sdk/mg0;Lads_mobile_sdk/mg0;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;)V

    .line 127
    iput-object v1, p0, Lads_mobile_sdk/hc0;->t:Lads_mobile_sdk/v72;

    .line 128
    iget-object v1, v0, Lads_mobile_sdk/fb0;->q3:Lads_mobile_sdk/vi2;

    iget-object v0, v0, Lads_mobile_sdk/fb0;->f2:Lads_mobile_sdk/vi2;

    iget-object v2, p0, Lads_mobile_sdk/hc0;->b:Lads_mobile_sdk/vi2;

    iget-object v3, p0, Lads_mobile_sdk/hc0;->p:Lads_mobile_sdk/fe1;

    .line 129
    new-instance v4, Lads_mobile_sdk/s63;

    invoke-direct {v4, v1, v0, v2, v3}, Lads_mobile_sdk/s63;-><init>(Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/fe1;)V

    .line 130
    sget-object v0, Lads_mobile_sdk/vi0;->c:Ljava/lang/Object;

    .line 131
    instance-of v0, v4, Lads_mobile_sdk/vi0;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    new-instance v0, Lads_mobile_sdk/vi0;

    invoke-direct {v0, v4}, Lads_mobile_sdk/vi0;-><init>(Lads_mobile_sdk/vi2;)V

    move-object v4, v0

    .line 137
    :goto_0
    new-instance v0, Lads_mobile_sdk/yd1;

    invoke-direct {v0, v4}, Lads_mobile_sdk/yd1;-><init>(Lads_mobile_sdk/vi2;)V

    .line 138
    iput-object v0, p0, Lads_mobile_sdk/hc0;->u:Lads_mobile_sdk/yd1;

    .line 139
    iget-object v0, p0, Lads_mobile_sdk/hc0;->a:Lads_mobile_sdk/fb0;

    iget-object v1, v0, Lads_mobile_sdk/fb0;->T1:Lads_mobile_sdk/vi2;

    .line 140
    new-instance v2, Lads_mobile_sdk/be1;

    invoke-direct {v2, v1}, Lads_mobile_sdk/be1;-><init>(Lads_mobile_sdk/vi2;)V

    .line 141
    iput-object v2, p0, Lads_mobile_sdk/hc0;->v:Lads_mobile_sdk/be1;

    .line 142
    iget-object v1, v0, Lads_mobile_sdk/fb0;->y3:Lads_mobile_sdk/vi2;

    .line 143
    new-instance v2, Lads_mobile_sdk/ee1;

    invoke-direct {v2, v1}, Lads_mobile_sdk/ee1;-><init>(Lads_mobile_sdk/vi2;)V

    .line 144
    iput-object v2, p0, Lads_mobile_sdk/hc0;->w:Lads_mobile_sdk/ee1;

    .line 145
    iget-object v1, v0, Lads_mobile_sdk/fb0;->z3:Lads_mobile_sdk/vi2;

    .line 146
    new-instance v2, Lads_mobile_sdk/je1;

    invoke-direct {v2, v1}, Lads_mobile_sdk/je1;-><init>(Lads_mobile_sdk/vi2;)V

    .line 147
    iput-object v2, p0, Lads_mobile_sdk/hc0;->x:Lads_mobile_sdk/je1;

    .line 148
    iget-object v0, v0, Lads_mobile_sdk/fb0;->A3:Lads_mobile_sdk/vi2;

    .line 149
    new-instance v1, Lads_mobile_sdk/wd1;

    invoke-direct {v1, v0}, Lads_mobile_sdk/wd1;-><init>(Lads_mobile_sdk/vi2;)V

    .line 150
    iput-object v1, p0, Lads_mobile_sdk/hc0;->y:Lads_mobile_sdk/wd1;

    .line 151
    sget-object v0, Lads_mobile_sdk/gk1;->b:Lads_mobile_sdk/w81;

    const/4 v0, 0x6

    .line 152
    invoke-static {v0}, Lads_mobile_sdk/g90;->a(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lads_mobile_sdk/hc0;->a:Lads_mobile_sdk/fb0;

    iget-object v1, v1, Lads_mobile_sdk/fb0;->x3:Lads_mobile_sdk/si;

    .line 154
    const-string v2, "provider"

    if-eqz v1, :cond_8

    const-string v3, "configLoaderRefreshSignalRequestedListener"

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v1, p0, Lads_mobile_sdk/hc0;->u:Lads_mobile_sdk/yd1;

    if-eqz v1, :cond_7

    .line 156
    const-string v3, "adUnitStatsTrackerSignalsRequestedListener"

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v1, p0, Lads_mobile_sdk/hc0;->v:Lads_mobile_sdk/be1;

    if-eqz v1, :cond_6

    .line 158
    const-string v3, "customTabsConnectionInitializationTask"

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v1, p0, Lads_mobile_sdk/hc0;->w:Lads_mobile_sdk/ee1;

    if-eqz v1, :cond_5

    .line 160
    const-string v3, "nativeSingletonPreloaderAsInternalAdRequestEventListener"

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v1, p0, Lads_mobile_sdk/hc0;->x:Lads_mobile_sdk/je1;

    if-eqz v1, :cond_4

    .line 162
    const-string/jumbo v3, "webViewProfileOptimizerAdRequestListener"

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v1, p0, Lads_mobile_sdk/hc0;->y:Lads_mobile_sdk/wd1;

    if-eqz v1, :cond_3

    .line 164
    const-string/jumbo v2, "webViewPrefetchAdRequestListener"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    new-instance v1, Lads_mobile_sdk/gk1;

    invoke-direct {v1, v0}, Lads_mobile_sdk/gk1;-><init>(Ljava/util/LinkedHashMap;)V

    .line 166
    iget-object v0, p0, Lads_mobile_sdk/hc0;->a:Lads_mobile_sdk/fb0;

    iget-object v0, v0, Lads_mobile_sdk/fb0;->u:Lads_mobile_sdk/mg0;

    .line 167
    new-instance v2, Lads_mobile_sdk/ga1;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/ga1;-><init>(Lads_mobile_sdk/mg0;Lads_mobile_sdk/gk1;)V

    .line 168
    instance-of v0, v2, Lads_mobile_sdk/vi0;

    if-eqz v0, :cond_1

    move-object v10, v2

    goto :goto_1

    .line 173
    :cond_1
    new-instance v0, Lads_mobile_sdk/vi0;

    invoke-direct {v0, v2}, Lads_mobile_sdk/vi0;-><init>(Lads_mobile_sdk/vi2;)V

    move-object v10, v0

    .line 174
    :goto_1
    iget-object v4, p0, Lads_mobile_sdk/hc0;->b:Lads_mobile_sdk/vi2;

    iget-object v5, p0, Lads_mobile_sdk/hc0;->c:Lads_mobile_sdk/vi2;

    iget-object v6, p0, Lads_mobile_sdk/hc0;->d:Lads_mobile_sdk/vi2;

    iget-object v7, p0, Lads_mobile_sdk/hc0;->h:Lads_mobile_sdk/vi2;

    iget-object v8, p0, Lads_mobile_sdk/hc0;->t:Lads_mobile_sdk/v72;

    iget-object v9, p0, Lads_mobile_sdk/hc0;->o:Lads_mobile_sdk/vi2;

    iget-object v0, p0, Lads_mobile_sdk/hc0;->a:Lads_mobile_sdk/fb0;

    iget-object v11, v0, Lads_mobile_sdk/fb0;->t:Lads_mobile_sdk/vi2;

    iget-object v12, p0, Lads_mobile_sdk/hc0;->l:Lads_mobile_sdk/vi2;

    .line 175
    new-instance v3, Lads_mobile_sdk/z91;

    invoke-direct/range {v3 .. v12}, Lads_mobile_sdk/z91;-><init>(Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;)V

    .line 176
    instance-of v0, v3, Lads_mobile_sdk/vi0;

    if-eqz v0, :cond_2

    goto :goto_2

    .line 181
    :cond_2
    new-instance v0, Lads_mobile_sdk/vi0;

    invoke-direct {v0, v3}, Lads_mobile_sdk/vi0;-><init>(Lads_mobile_sdk/vi2;)V

    move-object v3, v0

    .line 182
    :goto_2
    iput-object v3, p0, Lads_mobile_sdk/hc0;->z:Lads_mobile_sdk/vi2;

    return-void

    .line 183
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lads_mobile_sdk/t03;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/dr2;Ljava/lang/Boolean;Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/t41;)V
    .locals 12

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/hc0;->a:Lads_mobile_sdk/fb0;

    iget-object v0, v0, Lads_mobile_sdk/fb0;->v0:Lads_mobile_sdk/vi2;

    .line 3
    new-instance v1, Lads_mobile_sdk/de1;

    invoke-direct {v1, v0}, Lads_mobile_sdk/de1;-><init>(Lads_mobile_sdk/vi2;)V

    .line 4
    sget-object v0, Lads_mobile_sdk/vi0;->c:Ljava/lang/Object;

    .line 5
    instance-of v0, v1, Lads_mobile_sdk/vi0;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lads_mobile_sdk/vi0;

    invoke-direct {v0, v1}, Lads_mobile_sdk/vi0;-><init>(Lads_mobile_sdk/vi2;)V

    move-object v1, v0

    .line 11
    :goto_0
    iput-object v1, p0, Lads_mobile_sdk/hc0;->b:Lads_mobile_sdk/vi2;

    .line 12
    iget-object v0, p0, Lads_mobile_sdk/hc0;->a:Lads_mobile_sdk/fb0;

    iget-object v0, v0, Lads_mobile_sdk/fb0;->f2:Lads_mobile_sdk/vi2;

    .line 13
    new-instance v1, Lads_mobile_sdk/zd1;

    invoke-direct {v1, v0}, Lads_mobile_sdk/zd1;-><init>(Lads_mobile_sdk/vi2;)V

    .line 14
    instance-of v0, v1, Lads_mobile_sdk/vi0;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    new-instance v0, Lads_mobile_sdk/vi0;

    invoke-direct {v0, v1}, Lads_mobile_sdk/vi0;-><init>(Lads_mobile_sdk/vi2;)V

    move-object v1, v0

    .line 20
    :goto_1
    new-instance v0, Lads_mobile_sdk/he1;

    invoke-direct {v0, v1}, Lads_mobile_sdk/he1;-><init>(Lads_mobile_sdk/vi2;)V

    .line 21
    instance-of v1, v0, Lads_mobile_sdk/vi0;

    if-eqz v1, :cond_2

    goto :goto_2

    .line 26
    :cond_2
    new-instance v1, Lads_mobile_sdk/vi0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/vi0;-><init>(Lads_mobile_sdk/vi2;)V

    move-object v0, v1

    .line 27
    :goto_2
    iput-object v0, p0, Lads_mobile_sdk/hc0;->c:Lads_mobile_sdk/vi2;

    .line 28
    iget-object v0, p0, Lads_mobile_sdk/hc0;->a:Lads_mobile_sdk/fb0;

    iget-object v0, v0, Lads_mobile_sdk/fb0;->t:Lads_mobile_sdk/vi2;

    .line 29
    new-instance v1, Lads_mobile_sdk/d8;

    invoke-direct {v1, v0}, Lads_mobile_sdk/d8;-><init>(Lads_mobile_sdk/vi2;)V

    .line 30
    instance-of v0, v1, Lads_mobile_sdk/vi0;

    if-eqz v0, :cond_3

    goto :goto_3

    .line 35
    :cond_3
    new-instance v0, Lads_mobile_sdk/vi0;

    invoke-direct {v0, v1}, Lads_mobile_sdk/vi0;-><init>(Lads_mobile_sdk/vi2;)V

    move-object v1, v0

    .line 36
    :goto_3
    iput-object v1, p0, Lads_mobile_sdk/hc0;->d:Lads_mobile_sdk/vi2;

    .line 37
    invoke-static {p2}, Lads_mobile_sdk/w81;->a(Ljava/lang/Object;)Lads_mobile_sdk/w81;

    move-result-object p2

    iput-object p2, p0, Lads_mobile_sdk/hc0;->e:Lads_mobile_sdk/w81;

    .line 38
    invoke-static {p1}, Lads_mobile_sdk/w81;->a(Ljava/lang/Object;)Lads_mobile_sdk/w81;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/hc0;->f:Lads_mobile_sdk/w81;

    .line 39
    invoke-static {p3}, Lads_mobile_sdk/w81;->a(Ljava/lang/Object;)Lads_mobile_sdk/w81;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/hc0;->g:Lads_mobile_sdk/w81;

    .line 40
    iget-object p2, p0, Lads_mobile_sdk/hc0;->a:Lads_mobile_sdk/fb0;

    iget-object p2, p2, Lads_mobile_sdk/fb0;->o0:Lads_mobile_sdk/vi2;

    iget-object v0, p0, Lads_mobile_sdk/hc0;->e:Lads_mobile_sdk/w81;

    iget-object v1, p0, Lads_mobile_sdk/hc0;->f:Lads_mobile_sdk/w81;

    .line 41
    new-instance v2, Lads_mobile_sdk/l8;

    invoke-direct {v2, p2, v0, v1, p1}, Lads_mobile_sdk/l8;-><init>(Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/w81;)V

    .line 42
    instance-of p1, v2, Lads_mobile_sdk/vi0;

    if-eqz p1, :cond_4

    goto :goto_4

    .line 47
    :cond_4
    new-instance p1, Lads_mobile_sdk/vi0;

    invoke-direct {p1, v2}, Lads_mobile_sdk/vi0;-><init>(Lads_mobile_sdk/vi2;)V

    move-object v2, p1

    .line 48
    :goto_4
    iput-object v2, p0, Lads_mobile_sdk/hc0;->h:Lads_mobile_sdk/vi2;

    .line 49
    iget-object p1, p0, Lads_mobile_sdk/hc0;->b:Lads_mobile_sdk/vi2;

    iget-object p2, p0, Lads_mobile_sdk/hc0;->g:Lads_mobile_sdk/w81;

    iget-object v0, p0, Lads_mobile_sdk/hc0;->a:Lads_mobile_sdk/fb0;

    iget-object v1, v0, Lads_mobile_sdk/fb0;->q3:Lads_mobile_sdk/vi2;

    iget-object v0, v0, Lads_mobile_sdk/fb0;->h:Lads_mobile_sdk/vi2;

    .line 50
    new-instance v2, Lads_mobile_sdk/c9;

    invoke-direct {v2, p1, p2, v1, v0}, Lads_mobile_sdk/c9;-><init>(Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;)V

    .line 51
    instance-of p1, v2, Lads_mobile_sdk/vi0;

    if-eqz p1, :cond_5

    goto :goto_5

    .line 56
    :cond_5
    new-instance p1, Lads_mobile_sdk/vi0;

    invoke-direct {p1, v2}, Lads_mobile_sdk/vi0;-><init>(Lads_mobile_sdk/vi2;)V

    move-object v2, p1

    .line 57
    :goto_5
    new-instance p1, Lads_mobile_sdk/xd1;

    invoke-direct {p1, v2}, Lads_mobile_sdk/xd1;-><init>(Lads_mobile_sdk/vi2;)V

    .line 58
    iput-object p1, p0, Lads_mobile_sdk/hc0;->i:Lads_mobile_sdk/xd1;

    .line 59
    iget-object p1, p0, Lads_mobile_sdk/hc0;->a:Lads_mobile_sdk/fb0;

    iget-object p2, p1, Lads_mobile_sdk/fb0;->Q3:Lads_mobile_sdk/vi2;

    .line 60
    new-instance v0, Lads_mobile_sdk/ce1;

    invoke-direct {v0, p2}, Lads_mobile_sdk/ce1;-><init>(Lads_mobile_sdk/vi2;)V

    .line 61
    iput-object v0, p0, Lads_mobile_sdk/hc0;->j:Lads_mobile_sdk/ce1;

    .line 62
    iget-object p1, p1, Lads_mobile_sdk/fb0;->T1:Lads_mobile_sdk/vi2;

    .line 63
    new-instance p2, Lads_mobile_sdk/ae1;

    invoke-direct {p2, p1}, Lads_mobile_sdk/ae1;-><init>(Lads_mobile_sdk/vi2;)V

    .line 64
    iput-object p2, p0, Lads_mobile_sdk/hc0;->k:Lads_mobile_sdk/ae1;

    .line 65
    sget-object p1, Lads_mobile_sdk/gk1;->b:Lads_mobile_sdk/w81;

    const/4 p1, 0x3

    .line 66
    invoke-static {p1}, Lads_mobile_sdk/g90;->a(I)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 67
    iget-object p2, p0, Lads_mobile_sdk/hc0;->i:Lads_mobile_sdk/xd1;

    .line 68
    const-string v0, "provider"

    if-eqz p2, :cond_c

    const-string v1, "adUnitStatsTrackerAdLoadListener"

    invoke-virtual {p1, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object p2, p0, Lads_mobile_sdk/hc0;->j:Lads_mobile_sdk/ce1;

    if-eqz p2, :cond_b

    .line 70
    const-string v1, "debugSignalsAdLoadListener"

    invoke-virtual {p1, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object p2, p0, Lads_mobile_sdk/hc0;->k:Lads_mobile_sdk/ae1;

    if-eqz p2, :cond_a

    .line 72
    const-string v0, "customTabsConnectionInitializationTaskInternalAdLoadListener"

    invoke-virtual {p1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance p2, Lads_mobile_sdk/gk1;

    invoke-direct {p2, p1}, Lads_mobile_sdk/gk1;-><init>(Ljava/util/LinkedHashMap;)V

    .line 74
    iget-object p1, p0, Lads_mobile_sdk/hc0;->a:Lads_mobile_sdk/fb0;

    iget-object p1, p1, Lads_mobile_sdk/fb0;->u:Lads_mobile_sdk/mg0;

    .line 75
    new-instance v0, Lads_mobile_sdk/q91;

    invoke-direct {v0, p1, p2}, Lads_mobile_sdk/q91;-><init>(Lads_mobile_sdk/mg0;Lads_mobile_sdk/gk1;)V

    .line 76
    instance-of p1, v0, Lads_mobile_sdk/vi0;

    if-eqz p1, :cond_6

    move-object v6, v0

    goto :goto_6

    .line 81
    :cond_6
    new-instance p1, Lads_mobile_sdk/vi0;

    invoke-direct {p1, v0}, Lads_mobile_sdk/vi0;-><init>(Lads_mobile_sdk/vi2;)V

    move-object v6, p1

    .line 82
    :goto_6
    iput-object v6, p0, Lads_mobile_sdk/hc0;->l:Lads_mobile_sdk/vi2;

    .line 83
    iget-object p1, p0, Lads_mobile_sdk/hc0;->a:Lads_mobile_sdk/fb0;

    iget-object v2, p1, Lads_mobile_sdk/fb0;->u:Lads_mobile_sdk/mg0;

    iget-object v3, p1, Lads_mobile_sdk/fb0;->h:Lads_mobile_sdk/vi2;

    iget-object v4, p1, Lads_mobile_sdk/fb0;->Y3:Lads_mobile_sdk/yr2;

    iget-object v5, p1, Lads_mobile_sdk/fb0;->P3:Lads_mobile_sdk/vi2;

    iget-object v7, p0, Lads_mobile_sdk/hc0;->d:Lads_mobile_sdk/vi2;

    iget-object v8, p0, Lads_mobile_sdk/hc0;->c:Lads_mobile_sdk/vi2;

    .line 84
    new-instance v1, Lads_mobile_sdk/bq2;

    invoke-direct/range {v1 .. v8}, Lads_mobile_sdk/bq2;-><init>(Lads_mobile_sdk/mg0;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;)V

    .line 85
    instance-of p1, v1, Lads_mobile_sdk/vi0;

    if-eqz p1, :cond_7

    goto :goto_7

    .line 90
    :cond_7
    new-instance p1, Lads_mobile_sdk/vi0;

    invoke-direct {p1, v1}, Lads_mobile_sdk/vi0;-><init>(Lads_mobile_sdk/vi2;)V

    move-object v1, p1

    .line 91
    :goto_7
    iput-object v1, p0, Lads_mobile_sdk/hc0;->m:Lads_mobile_sdk/vi2;

    .line 92
    invoke-static/range {p6 .. p6}, Lads_mobile_sdk/w81;->a(Ljava/lang/Object;)Lads_mobile_sdk/w81;

    move-result-object p1

    .line 93
    new-instance p2, Lads_mobile_sdk/ad0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/ad0;-><init>(Lads_mobile_sdk/vi2;)V

    .line 94
    iput-object p2, p0, Lads_mobile_sdk/hc0;->n:Lads_mobile_sdk/ad0;

    .line 95
    invoke-static/range {p7 .. p7}, Lads_mobile_sdk/w81;->a(Ljava/lang/Object;)Lads_mobile_sdk/w81;

    move-result-object p1

    .line 96
    new-instance p2, Lads_mobile_sdk/ad0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/ad0;-><init>(Lads_mobile_sdk/vi2;)V

    .line 97
    iget-object p1, p0, Lads_mobile_sdk/hc0;->n:Lads_mobile_sdk/ad0;

    .line 98
    new-instance v0, Lads_mobile_sdk/ie1;

    invoke-direct {v0, p1, p2}, Lads_mobile_sdk/ie1;-><init>(Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;)V

    .line 99
    instance-of p1, v0, Lads_mobile_sdk/vi0;

    if-eqz p1, :cond_8

    goto :goto_8

    .line 104
    :cond_8
    new-instance p1, Lads_mobile_sdk/vi0;

    invoke-direct {p1, v0}, Lads_mobile_sdk/vi0;-><init>(Lads_mobile_sdk/vi2;)V

    move-object v0, p1

    .line 105
    :goto_8
    iput-object v0, p0, Lads_mobile_sdk/hc0;->o:Lads_mobile_sdk/vi2;

    .line 106
    iget-object p1, p0, Lads_mobile_sdk/hc0;->a:Lads_mobile_sdk/fb0;

    iget-object p1, p1, Lads_mobile_sdk/fb0;->h:Lads_mobile_sdk/vi2;

    .line 107
    new-instance p2, Lads_mobile_sdk/fe1;

    invoke-direct {p2, p1}, Lads_mobile_sdk/fe1;-><init>(Lads_mobile_sdk/vi2;)V

    .line 108
    iput-object p2, p0, Lads_mobile_sdk/hc0;->p:Lads_mobile_sdk/fe1;

    .line 109
    invoke-static/range {p4 .. p4}, Lads_mobile_sdk/w81;->a(Ljava/lang/Object;)Lads_mobile_sdk/w81;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/hc0;->q:Lads_mobile_sdk/w81;

    .line 110
    invoke-static/range {p5 .. p5}, Lads_mobile_sdk/w81;->a(Ljava/lang/Object;)Lads_mobile_sdk/w81;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/hc0;->r:Lads_mobile_sdk/w81;

    .line 111
    invoke-static/range {p8 .. p8}, Lads_mobile_sdk/w81;->a(Ljava/lang/Object;)Lads_mobile_sdk/w81;

    move-result-object v9

    .line 112
    iget-object p1, p0, Lads_mobile_sdk/hc0;->a:Lads_mobile_sdk/fb0;

    iget-object v1, p1, Lads_mobile_sdk/fb0;->c4:Lads_mobile_sdk/ia0;

    iget-object v2, p0, Lads_mobile_sdk/hc0;->o:Lads_mobile_sdk/vi2;

    iget-object v3, p0, Lads_mobile_sdk/hc0;->g:Lads_mobile_sdk/w81;

    iget-object v4, p0, Lads_mobile_sdk/hc0;->p:Lads_mobile_sdk/fe1;

    iget-object v5, p0, Lads_mobile_sdk/hc0;->c:Lads_mobile_sdk/vi2;

    iget-object v6, p0, Lads_mobile_sdk/hc0;->b:Lads_mobile_sdk/vi2;

    iget-object v7, p0, Lads_mobile_sdk/hc0;->q:Lads_mobile_sdk/w81;

    iget-object v8, p0, Lads_mobile_sdk/hc0;->r:Lads_mobile_sdk/w81;

    iget-object v10, p1, Lads_mobile_sdk/fb0;->d4:Lads_mobile_sdk/vi2;

    iget-object v11, p0, Lads_mobile_sdk/hc0;->d:Lads_mobile_sdk/vi2;

    .line 113
    new-instance v0, Lads_mobile_sdk/tt2;

    invoke-direct/range {v0 .. v11}, Lads_mobile_sdk/tt2;-><init>(Lads_mobile_sdk/ia0;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/w81;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;)V

    .line 114
    instance-of p1, v0, Lads_mobile_sdk/vi0;

    if-eqz p1, :cond_9

    goto :goto_9

    .line 119
    :cond_9
    new-instance p1, Lads_mobile_sdk/vi0;

    invoke-direct {p1, v0}, Lads_mobile_sdk/vi0;-><init>(Lads_mobile_sdk/vi2;)V

    move-object v0, p1

    .line 120
    :goto_9
    iput-object v0, p0, Lads_mobile_sdk/hc0;->s:Lads_mobile_sdk/vi2;

    return-void

    .line 121
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 123
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
