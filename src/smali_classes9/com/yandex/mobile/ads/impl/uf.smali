.class public final Lcom/yandex/mobile/ads/impl/uf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/hr0;

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/hr0;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/yandex/mobile/ads/impl/hr0;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uf;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/uf;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/uf;->c:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/uf;->d:Lcom/yandex/mobile/ads/impl/hr0;

    .line 9
    iput-boolean p5, p0, Lcom/yandex/mobile/ads/impl/uf;->e:Z

    .line 10
    iput-boolean p6, p0, Lcom/yandex/mobile/ads/impl/uf;->f:Z

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/uf;Lcom/yandex/mobile/ads/impl/qw0;)Lcom/yandex/mobile/ads/impl/uf;
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uf;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/uf;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/uf;->d:Lcom/yandex/mobile/ads/impl/hr0;

    iget-boolean v5, p0, Lcom/yandex/mobile/ads/impl/uf;->e:Z

    iget-boolean v6, p0, Lcom/yandex/mobile/ads/impl/uf;->f:Z

    .line 2
    const-string p0, "name"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/uf;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/uf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/hr0;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/hr0;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uf;->d:Lcom/yandex/mobile/ads/impl/hr0;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uf;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uf;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uf;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/uf;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/uf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/uf;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uf;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/uf;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uf;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/uf;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uf;->c:Ljava/lang/Object;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/uf;->c:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uf;->d:Lcom/yandex/mobile/ads/impl/hr0;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/uf;->d:Lcom/yandex/mobile/ads/impl/hr0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/uf;->e:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/uf;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/uf;->f:Z

    iget-boolean p1, p1, Lcom/yandex/mobile/ads/impl/uf;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/uf;->f:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/uf;->b:Ljava/lang/String;

    .line 2
    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/c3;->a(Ljava/lang/String;II)I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/uf;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/uf;->d:Lcom/yandex/mobile/ads/impl/hr0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/hr0;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/uf;->e:Z

    .line 4
    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/h6;->a(ZII)I

    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/uf;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uf;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uf;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/uf;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/uf;->d:Lcom/yandex/mobile/ads/impl/hr0;

    iget-boolean v4, p0, Lcom/yandex/mobile/ads/impl/uf;->e:Z

    iget-boolean v5, p0, Lcom/yandex/mobile/ads/impl/uf;->f:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Asset(name="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", type="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isClickable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
