.class public final Lcom/yandex/mobile/ads/impl/ky;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/yandex/mobile/ads/impl/bc0;

.field public final c:Lcom/yandex/mobile/ads/impl/bc0;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/bc0;II)V
    .locals 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 151
    :goto_1
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/tf;->a(Z)V

    .line 152
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/tf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ky;->a:Ljava/lang/String;

    .line 153
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/tf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/bc0;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ky;->b:Lcom/yandex/mobile/ads/impl/bc0;

    .line 154
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/tf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/bc0;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ky;->c:Lcom/yandex/mobile/ads/impl/bc0;

    .line 155
    iput p4, p0, Lcom/yandex/mobile/ads/impl/ky;->d:I

    .line 156
    iput p5, p0, Lcom/yandex/mobile/ads/impl/ky;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/impl/ky;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 167
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/ky;

    .line 168
    iget v2, p0, Lcom/yandex/mobile/ads/impl/ky;->d:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/ky;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/yandex/mobile/ads/impl/ky;->e:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/ky;->e:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ky;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ky;->a:Ljava/lang/String;

    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ky;->b:Lcom/yandex/mobile/ads/impl/bc0;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ky;->b:Lcom/yandex/mobile/ads/impl/bc0;

    .line 171
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/bc0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ky;->c:Lcom/yandex/mobile/ads/impl/bc0;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ky;->c:Lcom/yandex/mobile/ads/impl/bc0;

    .line 172
    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/bc0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 178
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ky;->d:I

    add-int/lit16 v0, v0, 0x20f

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    .line 179
    iget v2, p0, Lcom/yandex/mobile/ads/impl/ky;->e:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 180
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ky;->a:Ljava/lang/String;

    .line 181
    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/c3;->a(Ljava/lang/String;II)I

    move-result v0

    .line 361
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ky;->b:Lcom/yandex/mobile/ads/impl/bc0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/bc0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    .line 362
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ky;->c:Lcom/yandex/mobile/ads/impl/bc0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bc0;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method
