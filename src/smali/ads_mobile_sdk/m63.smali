.class public final Lads_mobile_sdk/m63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/qz2;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:I

.field public final r:Z

.field public final s:Z


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ZIZZ)V
    .locals 1

    .line 1
    const-string v0, "countryCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageCode"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageCodeList"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "submodel"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildName"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-boolean p1, p0, Lads_mobile_sdk/m63;->a:Z

    .line 145
    iput-boolean p2, p0, Lads_mobile_sdk/m63;->b:Z

    .line 146
    iput-object p3, p0, Lads_mobile_sdk/m63;->c:Ljava/lang/String;

    .line 147
    iput-object p4, p0, Lads_mobile_sdk/m63;->d:Ljava/lang/String;

    .line 148
    iput-boolean p5, p0, Lads_mobile_sdk/m63;->e:Z

    .line 149
    iput-boolean p6, p0, Lads_mobile_sdk/m63;->f:Z

    .line 150
    iput-object p7, p0, Lads_mobile_sdk/m63;->g:Ljava/lang/String;

    .line 151
    iput-object p8, p0, Lads_mobile_sdk/m63;->h:Ljava/util/List;

    .line 152
    iput-object p9, p0, Lads_mobile_sdk/m63;->i:Ljava/lang/String;

    .line 153
    iput-object p10, p0, Lads_mobile_sdk/m63;->j:Ljava/lang/String;

    .line 154
    iput-object p11, p0, Lads_mobile_sdk/m63;->k:Ljava/lang/String;

    .line 155
    iput-object p12, p0, Lads_mobile_sdk/m63;->l:Ljava/lang/String;

    move-wide p1, p13

    .line 156
    iput-wide p1, p0, Lads_mobile_sdk/m63;->m:J

    move/from16 p1, p15

    .line 157
    iput-boolean p1, p0, Lads_mobile_sdk/m63;->n:Z

    move-object/from16 p1, p16

    .line 158
    iput-object p1, p0, Lads_mobile_sdk/m63;->o:Ljava/lang/String;

    move/from16 p1, p17

    .line 159
    iput-boolean p1, p0, Lads_mobile_sdk/m63;->p:Z

    move/from16 p1, p18

    .line 160
    iput p1, p0, Lads_mobile_sdk/m63;->q:I

    move/from16 p1, p19

    .line 161
    iput-boolean p1, p0, Lads_mobile_sdk/m63;->r:Z

    move/from16 p1, p20

    .line 162
    iput-boolean p1, p0, Lads_mobile_sdk/m63;->s:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "signals"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-boolean v0, p0, Lads_mobile_sdk/m63;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->canOpenGeo:Ljava/lang/Boolean;

    .line 166
    iget-boolean v0, p0, Lads_mobile_sdk/m63;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->canOpenHttp:Ljava/lang/Boolean;

    .line 167
    iget-object v0, p0, Lads_mobile_sdk/m63;->c:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->countryCode:Ljava/lang/String;

    .line 168
    iget-object v0, p0, Lads_mobile_sdk/m63;->d:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->deviceCountryCode:Ljava/lang/String;

    .line 169
    iget-boolean v0, p0, Lads_mobile_sdk/m63;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->isEmulator:Ljava/lang/Boolean;

    .line 170
    iget-boolean v0, p0, Lads_mobile_sdk/m63;->f:Z

    iput-boolean v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->isLatchskyDevice:Z

    .line 171
    iget-object v0, p0, Lads_mobile_sdk/m63;->g:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->languageCode:Ljava/lang/String;

    .line 172
    iget-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->languageCodeList:Ljava/util/ArrayList;

    iget-object v1, p0, Lads_mobile_sdk/m63;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 173
    iget-object v0, p0, Lads_mobile_sdk/m63;->i:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->deviceLanguageCode:Ljava/lang/String;

    .line 174
    iget-object v0, p0, Lads_mobile_sdk/m63;->j:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->marketVersion:Ljava/lang/String;

    .line 175
    iget-object v0, p0, Lads_mobile_sdk/m63;->k:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->submodel:Ljava/lang/String;

    .line 176
    iget-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->deviceSignals:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/DeviceSignals;

    iget-object v1, p0, Lads_mobile_sdk/m63;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/DeviceSignals;->buildName:Ljava/lang/String;

    .line 178
    iget-wide v1, p0, Lads_mobile_sdk/m63;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 179
    iput-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/DeviceSignals;->remainingDataPartitionSpaceKilobytes:Ljava/lang/Long;

    .line 181
    iget-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->deviceSignals:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/DeviceSignals;

    iget-object v0, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/DeviceSignals;->browserSignals:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/BrowserSignals;

    .line 182
    iget-boolean v1, p0, Lads_mobile_sdk/m63;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 183
    iput-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/BrowserSignals;->isDefaultBrowserCustomTabsCapable:Ljava/lang/Boolean;

    .line 185
    iget-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->deviceSignals:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/DeviceSignals;

    iget-object v0, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/DeviceSignals;->playStoreSignals:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/PlayStoreSignals;

    iget-object v1, p0, Lads_mobile_sdk/m63;->o:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/PlayStoreSignals;->playStoreVersion:Ljava/lang/String;

    .line 186
    iget-boolean v0, p0, Lads_mobile_sdk/m63;->p:Z

    if-eqz v0, :cond_0

    .line 187
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->isBattlestarDevice:Ljava/lang/Boolean;

    .line 189
    :cond_0
    iget v0, p0, Lads_mobile_sdk/m63;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->buildApiLevel:Ljava/lang/Integer;

    .line 190
    iget-boolean v0, p0, Lads_mobile_sdk/m63;->r:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->transparentBackgroundSupported:Ljava/lang/Boolean;

    .line 191
    iget-boolean v0, p0, Lads_mobile_sdk/m63;->s:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->isHsdpSupported:Ljava/lang/Integer;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lads_mobile_sdk/m63;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lads_mobile_sdk/m63;

    iget-boolean v1, p0, Lads_mobile_sdk/m63;->a:Z

    iget-boolean v3, p1, Lads_mobile_sdk/m63;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lads_mobile_sdk/m63;->b:Z

    iget-boolean v3, p1, Lads_mobile_sdk/m63;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lads_mobile_sdk/m63;->c:Ljava/lang/String;

    iget-object v3, p1, Lads_mobile_sdk/m63;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lads_mobile_sdk/m63;->d:Ljava/lang/String;

    iget-object v3, p1, Lads_mobile_sdk/m63;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lads_mobile_sdk/m63;->e:Z

    iget-boolean v3, p1, Lads_mobile_sdk/m63;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lads_mobile_sdk/m63;->f:Z

    iget-boolean v3, p1, Lads_mobile_sdk/m63;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lads_mobile_sdk/m63;->g:Ljava/lang/String;

    iget-object v3, p1, Lads_mobile_sdk/m63;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lads_mobile_sdk/m63;->h:Ljava/util/List;

    iget-object v3, p1, Lads_mobile_sdk/m63;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lads_mobile_sdk/m63;->i:Ljava/lang/String;

    iget-object v3, p1, Lads_mobile_sdk/m63;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lads_mobile_sdk/m63;->j:Ljava/lang/String;

    iget-object v3, p1, Lads_mobile_sdk/m63;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lads_mobile_sdk/m63;->k:Ljava/lang/String;

    iget-object v3, p1, Lads_mobile_sdk/m63;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lads_mobile_sdk/m63;->l:Ljava/lang/String;

    iget-object v3, p1, Lads_mobile_sdk/m63;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lads_mobile_sdk/m63;->m:J

    iget-wide v5, p1, Lads_mobile_sdk/m63;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lads_mobile_sdk/m63;->n:Z

    iget-boolean v3, p1, Lads_mobile_sdk/m63;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lads_mobile_sdk/m63;->o:Ljava/lang/String;

    iget-object v3, p1, Lads_mobile_sdk/m63;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lads_mobile_sdk/m63;->p:Z

    iget-boolean v3, p1, Lads_mobile_sdk/m63;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lads_mobile_sdk/m63;->q:I

    iget v3, p1, Lads_mobile_sdk/m63;->q:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lads_mobile_sdk/m63;->r:Z

    iget-boolean v3, p1, Lads_mobile_sdk/m63;->r:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lads_mobile_sdk/m63;->s:Z

    iget-boolean p1, p1, Lads_mobile_sdk/m63;->s:Z

    if-eq v1, p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lads_mobile_sdk/m63;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lads_mobile_sdk/m63;->b:Z

    if-eqz v3, :cond_1

    move v3, v1

    :cond_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lads_mobile_sdk/m63;->c:Ljava/lang/String;

    .line 2
    invoke-static {v3, v0, v2}, Lads_mobile_sdk/b8;->a(Ljava/lang/String;II)I

    move-result v0

    .line 3
    iget-object v3, p0, Lads_mobile_sdk/m63;->d:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lads_mobile_sdk/m63;->e:Z

    if-eqz v3, :cond_3

    move v3, v1

    :cond_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lads_mobile_sdk/m63;->f:Z

    if-eqz v3, :cond_4

    move v3, v1

    :cond_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lads_mobile_sdk/m63;->g:Ljava/lang/String;

    .line 4
    invoke-static {v3, v0, v2}, Lads_mobile_sdk/b8;->a(Ljava/lang/String;II)I

    move-result v0

    .line 5
    iget-object v3, p0, Lads_mobile_sdk/m63;->h:Ljava/util/List;

    .line 6
    invoke-static {v3, v0, v2}, Lads_mobile_sdk/av2;->a(Ljava/util/List;II)I

    move-result v0

    .line 7
    iget-object v3, p0, Lads_mobile_sdk/m63;->i:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v4

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lads_mobile_sdk/m63;->j:Ljava/lang/String;

    if-nez v3, :cond_6

    move v3, v4

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lads_mobile_sdk/m63;->k:Ljava/lang/String;

    .line 8
    invoke-static {v3, v0, v2}, Lads_mobile_sdk/b8;->a(Ljava/lang/String;II)I

    move-result v0

    .line 9
    iget-object v3, p0, Lads_mobile_sdk/m63;->l:Ljava/lang/String;

    .line 10
    invoke-static {v3, v0, v2}, Lads_mobile_sdk/b8;->a(Ljava/lang/String;II)I

    move-result v0

    .line 11
    iget-wide v5, p0, Lads_mobile_sdk/m63;->m:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-boolean v0, p0, Lads_mobile_sdk/m63;->n:Z

    if-eqz v0, :cond_7

    move v0, v1

    :cond_7
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lads_mobile_sdk/m63;->o:Ljava/lang/String;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_3
    add-int/2addr v3, v4

    mul-int/2addr v3, v2

    iget-boolean v0, p0, Lads_mobile_sdk/m63;->p:Z

    if-eqz v0, :cond_9

    move v0, v1

    :cond_9
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget v0, p0, Lads_mobile_sdk/m63;->q:I

    .line 12
    invoke-static {v0, v3, v2}, Lads_mobile_sdk/r1;->a(III)I

    move-result v0

    .line 13
    iget-boolean v3, p0, Lads_mobile_sdk/m63;->r:Z

    if-eqz v3, :cond_a

    move v3, v1

    :cond_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v2, p0, Lads_mobile_sdk/m63;->s:Z

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lads_mobile_sdk/m63;->a:Z

    iget-boolean v2, v0, Lads_mobile_sdk/m63;->b:Z

    iget-object v3, v0, Lads_mobile_sdk/m63;->c:Ljava/lang/String;

    iget-object v4, v0, Lads_mobile_sdk/m63;->d:Ljava/lang/String;

    iget-boolean v5, v0, Lads_mobile_sdk/m63;->e:Z

    iget-boolean v6, v0, Lads_mobile_sdk/m63;->f:Z

    iget-object v7, v0, Lads_mobile_sdk/m63;->g:Ljava/lang/String;

    iget-object v8, v0, Lads_mobile_sdk/m63;->h:Ljava/util/List;

    iget-object v9, v0, Lads_mobile_sdk/m63;->i:Ljava/lang/String;

    iget-object v10, v0, Lads_mobile_sdk/m63;->j:Ljava/lang/String;

    iget-object v11, v0, Lads_mobile_sdk/m63;->k:Ljava/lang/String;

    iget-object v12, v0, Lads_mobile_sdk/m63;->l:Ljava/lang/String;

    iget-wide v13, v0, Lads_mobile_sdk/m63;->m:J

    iget-boolean v15, v0, Lads_mobile_sdk/m63;->n:Z

    move/from16 v16, v15

    iget-object v15, v0, Lads_mobile_sdk/m63;->o:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-boolean v15, v0, Lads_mobile_sdk/m63;->p:Z

    move/from16 v18, v15

    iget v15, v0, Lads_mobile_sdk/m63;->q:I

    move/from16 v19, v15

    iget-boolean v15, v0, Lads_mobile_sdk/m63;->r:Z

    move/from16 v20, v15

    iget-boolean v15, v0, Lads_mobile_sdk/m63;->s:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v21, v15

    const-string v15, "StaticDeviceSignal(canOpenGeo="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canOpenHttp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", countryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceCountryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isEmulator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLatchskyDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", languageCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", languageCodeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceLanguageCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", marketVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", submodel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", buildName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remainingDataPartitionSpaceKilobytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDefaultBrowserCustomTabsCapable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playStoreVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isBattlestarDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", buildApiLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isTransparentBackgroundSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isHsdpSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
