.class public final Lcom/inmobi/media/db;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Lcom/inmobi/media/ads/network/common/model/InlineParams;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;ZI)V
    .locals 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 8
    const-string p2, "DEFAULT"

    :cond_0
    move-object v2, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/db;-><init>(ZLjava/lang/String;ZZLcom/inmobi/media/ads/network/common/model/InlineParams;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZZLcom/inmobi/media/ads/network/common/model/InlineParams;)V
    .locals 1

    const-string v0, "landingScheme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/inmobi/media/db;->a:Z

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/db;->b:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/inmobi/media/db;->c:Z

    .line 6
    iput-boolean p4, p0, Lcom/inmobi/media/db;->d:Z

    .line 7
    iput-object p5, p0, Lcom/inmobi/media/db;->e:Lcom/inmobi/media/ads/network/common/model/InlineParams;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/inmobi/media/db;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/inmobi/media/db;

    iget-boolean v1, p0, Lcom/inmobi/media/db;->a:Z

    iget-boolean v3, p1, Lcom/inmobi/media/db;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/db;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/db;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/inmobi/media/db;->c:Z

    iget-boolean v3, p1, Lcom/inmobi/media/db;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/inmobi/media/db;->d:Z

    iget-boolean v3, p1, Lcom/inmobi/media/db;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/inmobi/media/db;->e:Lcom/inmobi/media/ads/network/common/model/InlineParams;

    iget-object p1, p1, Lcom/inmobi/media/db;->e:Lcom/inmobi/media/ads/network/common/model/InlineParams;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/db;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/inmobi/media/db;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/inmobi/media/db;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/inmobi/media/db;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/inmobi/media/db;->e:Lcom/inmobi/media/ads/network/common/model/InlineParams;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/db;->a:Z

    iget-object v1, p0, Lcom/inmobi/media/db;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/inmobi/media/db;->c:Z

    iget-boolean v3, p0, Lcom/inmobi/media/db;->d:Z

    iget-object v4, p0, Lcom/inmobi/media/db;->e:Lcom/inmobi/media/ads/network/common/model/InlineParams;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "LandingPageState(isInAppBrowser="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", landingScheme="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isCCTEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPartialTabsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inlineParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
