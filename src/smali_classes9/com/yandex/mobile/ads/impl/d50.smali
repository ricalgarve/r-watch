.class public final Lcom/yandex/mobile/ads/impl/d50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/yandex/mobile/ads/impl/d50;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/d50;

    const/4 v1, 0x1

    .line 2
    const-string v2, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCznqFqHos01bT613or9cQ8OWXEB0nvx8UZ//V75T+fb1IDn1/lPBwGY/OK5RfQYuqeIKoKasqfwtRo3sr8dJ+SDm29Brh3lV9r+apohla+GIAyYd5wcJugMfVH5z9SBxh19ukg+GiIvvDpmgi0M8gNVo6Nk21tkEgFxc9FfdT/HwIDAQAB"

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/d50;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/d50;->c:Lcom/yandex/mobile/ads/impl/d50;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "publicKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/d50;->a:Ljava/lang/String;

    .line 7
    iput p1, p0, Lcom/yandex/mobile/ads/impl/d50;->b:I

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/d50;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/d50;->c:Lcom/yandex/mobile/ads/impl/d50;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d50;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/d50;->b:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d50;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/yandex/mobile/ads/impl/d50;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/d50;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/d50;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/d50;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/d50;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/mobile/ads/impl/d50;->b:I

    iget p1, p1, Lcom/yandex/mobile/ads/impl/d50;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d50;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/mobile/ads/impl/d50;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d50;->a:Ljava/lang/String;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/d50;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EncryptionParameters(publicKey="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", version="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
