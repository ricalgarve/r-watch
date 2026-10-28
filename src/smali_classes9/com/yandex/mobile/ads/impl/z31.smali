.class public final Lcom/yandex/mobile/ads/impl/z31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dr1;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/uf<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/yandex/mobile/ads/impl/hr0;

.field private final f:Lcom/yandex/mobile/ads/impl/a4;

.field private final g:Lcom/yandex/mobile/ads/impl/ab0;

.field private final h:Lcom/yandex/mobile/ads/impl/ab0;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/xx1;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/yandex/mobile/ads/impl/pa;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/dr1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/hr0;Lcom/yandex/mobile/ads/impl/a4;Lcom/yandex/mobile/ads/impl/ab0;Lcom/yandex/mobile/ads/impl/ab0;Ljava/util/List;Ljava/util/List;Lcom/yandex/mobile/ads/impl/pa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/dr1;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/uf<",
            "*>;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/hr0;",
            "Lcom/yandex/mobile/ads/impl/a4;",
            "Lcom/yandex/mobile/ads/impl/ab0;",
            "Lcom/yandex/mobile/ads/impl/ab0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/xx1;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/pa;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "responseNativeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderTrackingUrls"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showNotices"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z31;->a:Lcom/yandex/mobile/ads/impl/dr1;

    .line 13
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/z31;->b:Ljava/util/List;

    .line 14
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/z31;->c:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/z31;->d:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/z31;->e:Lcom/yandex/mobile/ads/impl/hr0;

    .line 17
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/z31;->f:Lcom/yandex/mobile/ads/impl/a4;

    .line 18
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/z31;->g:Lcom/yandex/mobile/ads/impl/ab0;

    .line 19
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/z31;->h:Lcom/yandex/mobile/ads/impl/ab0;

    .line 20
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/z31;->i:Ljava/util/List;

    .line 21
    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/z31;->j:Ljava/util/List;

    .line 22
    iput-object p11, p0, Lcom/yandex/mobile/ads/impl/z31;->k:Lcom/yandex/mobile/ads/impl/pa;

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/z31;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/z31;
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z31;->a:Lcom/yandex/mobile/ads/impl/dr1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/z31;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/z31;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/z31;->e:Lcom/yandex/mobile/ads/impl/hr0;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/z31;->f:Lcom/yandex/mobile/ads/impl/a4;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/z31;->g:Lcom/yandex/mobile/ads/impl/ab0;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/z31;->h:Lcom/yandex/mobile/ads/impl/ab0;

    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/z31;->i:Ljava/util/List;

    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/z31;->j:Ljava/util/List;

    iget-object v11, p0, Lcom/yandex/mobile/ads/impl/z31;->k:Lcom/yandex/mobile/ads/impl/pa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string p0, "responseNativeType"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "assets"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "renderTrackingUrls"

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "showNotices"

    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/z31;

    move-object v2, p1

    invoke-direct/range {v0 .. v11}, Lcom/yandex/mobile/ads/impl/z31;-><init>(Lcom/yandex/mobile/ads/impl/dr1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/hr0;Lcom/yandex/mobile/ads/impl/a4;Lcom/yandex/mobile/ads/impl/ab0;Lcom/yandex/mobile/ads/impl/ab0;Ljava/util/List;Ljava/util/List;Lcom/yandex/mobile/ads/impl/pa;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z31;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    .line 17
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z31;->b:Ljava/util/List;

    return-void
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/pa;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z31;->k:Lcom/yandex/mobile/ads/impl/pa;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/uf<",
            "*>;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z31;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/a4;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z31;->f:Lcom/yandex/mobile/ads/impl/a4;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z31;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/z31;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/z31;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z31;->a:Lcom/yandex/mobile/ads/impl/dr1;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/z31;->a:Lcom/yandex/mobile/ads/impl/dr1;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z31;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/z31;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z31;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/z31;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z31;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/z31;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z31;->e:Lcom/yandex/mobile/ads/impl/hr0;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/z31;->e:Lcom/yandex/mobile/ads/impl/hr0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z31;->f:Lcom/yandex/mobile/ads/impl/a4;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/z31;->f:Lcom/yandex/mobile/ads/impl/a4;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z31;->g:Lcom/yandex/mobile/ads/impl/ab0;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/z31;->g:Lcom/yandex/mobile/ads/impl/ab0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z31;->h:Lcom/yandex/mobile/ads/impl/ab0;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/z31;->h:Lcom/yandex/mobile/ads/impl/ab0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z31;->i:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/z31;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z31;->j:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/z31;->j:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z31;->k:Lcom/yandex/mobile/ads/impl/pa;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/z31;->k:Lcom/yandex/mobile/ads/impl/pa;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Lcom/yandex/mobile/ads/impl/hr0;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z31;->e:Lcom/yandex/mobile/ads/impl/hr0;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z31;->i:Ljava/util/List;

    return-object v0
.end method

.method public final h()Lcom/yandex/mobile/ads/impl/dr1;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z31;->a:Lcom/yandex/mobile/ads/impl/dr1;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z31;->a:Lcom/yandex/mobile/ads/impl/dr1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/z31;->b:Ljava/util/List;

    .line 2
    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/k9;->a(Ljava/util/List;II)I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/z31;->c:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/z31;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/z31;->e:Lcom/yandex/mobile/ads/impl/hr0;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/hr0;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/z31;->f:Lcom/yandex/mobile/ads/impl/a4;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/a4;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/z31;->g:Lcom/yandex/mobile/ads/impl/ab0;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ab0;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/z31;->h:Lcom/yandex/mobile/ads/impl/ab0;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ab0;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/z31;->i:Ljava/util/List;

    .line 4
    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/k9;->a(Ljava/util/List;II)I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/z31;->j:Ljava/util/List;

    .line 6
    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/k9;->a(Ljava/util/List;II)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z31;->k:Lcom/yandex/mobile/ads/impl/pa;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/pa;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/xx1;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z31;->j:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z31;->a:Lcom/yandex/mobile/ads/impl/dr1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z31;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/z31;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/z31;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/z31;->e:Lcom/yandex/mobile/ads/impl/hr0;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/z31;->f:Lcom/yandex/mobile/ads/impl/a4;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/z31;->g:Lcom/yandex/mobile/ads/impl/ab0;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/z31;->h:Lcom/yandex/mobile/ads/impl/ab0;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/z31;->i:Ljava/util/List;

    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/z31;->j:Ljava/util/List;

    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/z31;->k:Lcom/yandex/mobile/ads/impl/pa;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Native(responseNativeType="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ", assets="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", impressionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hideConditions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showConditions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", renderTrackingUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showNotices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", additionalInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
