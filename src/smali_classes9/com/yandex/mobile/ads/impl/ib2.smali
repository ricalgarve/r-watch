.class public final Lcom/yandex/mobile/ads/impl/ib2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/fg2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ib2$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ju;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/qb2;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Lcom/yandex/mobile/ads/impl/vh2;

.field private final k:Ljava/lang/Integer;

.field private final l:Ljava/lang/String;

.field private final m:Lcom/yandex/mobile/ads/impl/tk2;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/sa2;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/ArrayList;Ljava/util/LinkedHashMap;Lcom/yandex/mobile/ads/impl/qb2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/vh2;Ljava/lang/Integer;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/tk2;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 3

    move-object/from16 v0, p14

    move-object/from16 v1, p15

    .line 1
    const-string v2, "creatives"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rawTrackingEvents"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "videoAdExtensions"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adVerifications"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "trackingEvents"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ib2;->a:Z

    .line 12
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ib2;->b:Ljava/util/List;

    .line 13
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ib2;->c:Ljava/util/Map;

    .line 14
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ib2;->d:Lcom/yandex/mobile/ads/impl/qb2;

    .line 19
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ib2;->e:Ljava/lang/String;

    .line 24
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/ib2;->f:Ljava/lang/String;

    .line 29
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/ib2;->g:Ljava/lang/String;

    .line 34
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/ib2;->h:Ljava/lang/String;

    .line 39
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/ib2;->i:Ljava/lang/String;

    .line 40
    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/ib2;->j:Lcom/yandex/mobile/ads/impl/vh2;

    .line 45
    iput-object p11, p0, Lcom/yandex/mobile/ads/impl/ib2;->k:Ljava/lang/Integer;

    .line 50
    iput-object p12, p0, Lcom/yandex/mobile/ads/impl/ib2;->l:Ljava/lang/String;

    move-object/from16 p1, p13

    .line 51
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ib2;->m:Lcom/yandex/mobile/ads/impl/tk2;

    .line 57
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ib2;->n:Ljava/util/List;

    .line 58
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ib2;->o:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ib2;->o:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ib2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ib2;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/sa2;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ib2;->n:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ju;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ib2;->b:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/ib2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/ib2;

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ib2;->a:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/ib2;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ib2;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ib2;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ib2;->c:Ljava/util/Map;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ib2;->c:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ib2;->d:Lcom/yandex/mobile/ads/impl/qb2;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ib2;->d:Lcom/yandex/mobile/ads/impl/qb2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ib2;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ib2;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ib2;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ib2;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ib2;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ib2;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ib2;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ib2;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ib2;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ib2;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ib2;->j:Lcom/yandex/mobile/ads/impl/vh2;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ib2;->j:Lcom/yandex/mobile/ads/impl/vh2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ib2;->k:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ib2;->k:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ib2;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ib2;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ib2;->m:Lcom/yandex/mobile/ads/impl/tk2;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ib2;->m:Lcom/yandex/mobile/ads/impl/tk2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ib2;->n:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ib2;->n:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ib2;->o:Ljava/util/Map;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ib2;->o:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ib2;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ib2;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ib2;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ib2;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ib2;->b:Ljava/util/List;

    .line 2
    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/k9;->a(Ljava/util/List;II)I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ib2;->c:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ib2;->d:Lcom/yandex/mobile/ads/impl/qb2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ib2;->e:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ib2;->f:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ib2;->g:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ib2;->h:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ib2;->i:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ib2;->j:Lcom/yandex/mobile/ads/impl/vh2;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/vh2;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ib2;->k:Ljava/lang/Integer;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ib2;->l:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ib2;->m:Lcom/yandex/mobile/ads/impl/tk2;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ib2;->n:Ljava/util/List;

    .line 4
    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/k9;->a(Ljava/util/List;II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ib2;->o:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ib2;->k:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ib2;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ib2;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lcom/yandex/mobile/ads/impl/qb2;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ib2;->d:Lcom/yandex/mobile/ads/impl/qb2;

    return-object v0
.end method

.method public final m()Lcom/yandex/mobile/ads/impl/vh2;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ib2;->j:Lcom/yandex/mobile/ads/impl/vh2;

    return-object v0
.end method

.method public final n()Lcom/yandex/mobile/ads/impl/tk2;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ib2;->m:Lcom/yandex/mobile/ads/impl/tk2;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ib2;->a:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/ib2;->a:Z

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ib2;->b:Ljava/util/List;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ib2;->c:Ljava/util/Map;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ib2;->d:Lcom/yandex/mobile/ads/impl/qb2;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/ib2;->e:Ljava/lang/String;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/ib2;->f:Ljava/lang/String;

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/ib2;->g:Ljava/lang/String;

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/ib2;->h:Ljava/lang/String;

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/ib2;->i:Ljava/lang/String;

    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/ib2;->j:Lcom/yandex/mobile/ads/impl/vh2;

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/ib2;->k:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/ib2;->l:Ljava/lang/String;

    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/ib2;->m:Lcom/yandex/mobile/ads/impl/tk2;

    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/ib2;->n:Ljava/util/List;

    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/ib2;->o:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "VideoAd(isWrapper="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", creatives="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rawTrackingEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoAdExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adSystem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", survey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vastAdTagUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", viewableImpression="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sequence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wrapperConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adVerifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trackingEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
