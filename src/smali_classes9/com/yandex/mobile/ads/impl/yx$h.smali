.class public final Lcom/yandex/mobile/ads/impl/yx$h;
.super Lcom/yandex/mobile/ads/impl/yx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/yx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/yx$h$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/mobile/ads/impl/yx$h$a;

.field private final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/yx$h$a;->b:Lcom/yandex/mobile/ads/impl/yx$h$a;

    const-string v1, "text"

    const-string v2, "Debug Error Indicator"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "switchType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/yx;-><init>(I)V

    .line 3
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/yx$h;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yx$h;->b:Lcom/yandex/mobile/ads/impl/yx$h$a;

    .line 5
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/yx$h;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yx$h;->c:Z

    return v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .line 124
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/yx$h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yx$h;->a:Ljava/lang/String;

    check-cast p1, Lcom/yandex/mobile/ads/impl/yx$h;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/yx$h;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yx$h;->b:Lcom/yandex/mobile/ads/impl/yx$h$a;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/yx$h;->b:Lcom/yandex/mobile/ads/impl/yx$h$a;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/yx$h$a;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yx$h;->b:Lcom/yandex/mobile/ads/impl/yx$h$a;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yx$h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/yx$h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/yx$h;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yx$h;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/yx$h;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yx$h;->b:Lcom/yandex/mobile/ads/impl/yx$h$a;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/yx$h;->b:Lcom/yandex/mobile/ads/impl/yx$h$a;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/yx$h;->c:Z

    iget-boolean p1, p1, Lcom/yandex/mobile/ads/impl/yx$h;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yx$h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yx$h;->b:Lcom/yandex/mobile/ads/impl/yx$h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yx$h;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yx$h;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yx$h;->b:Lcom/yandex/mobile/ads/impl/yx$h$a;

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/yx$h;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Switch(text="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", switchType="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", initialState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
