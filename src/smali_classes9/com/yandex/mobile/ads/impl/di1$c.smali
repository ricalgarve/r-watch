.class public final Lcom/yandex/mobile/ads/impl/di1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/di1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:Lcom/yandex/mobile/ads/impl/vv0;

.field public final e:Ljava/lang/Object;

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:I

.field public final j:I


# direct methods
.method public static synthetic $r8$lambda$OOY-eUqanBhoU5oEHoGrnUvzUQ8(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/di1$c;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/di1$c;->a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/di1$c;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/di1$c$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/di1$c$$ExternalSyntheticLambda0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILcom/yandex/mobile/ads/impl/vv0;Ljava/lang/Object;IJJII)V
    .locals 0

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/di1$c;->b:Ljava/lang/Object;

    .line 224
    iput p2, p0, Lcom/yandex/mobile/ads/impl/di1$c;->c:I

    .line 225
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/di1$c;->d:Lcom/yandex/mobile/ads/impl/vv0;

    .line 226
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/di1$c;->e:Ljava/lang/Object;

    .line 227
    iput p5, p0, Lcom/yandex/mobile/ads/impl/di1$c;->f:I

    .line 228
    iput-wide p6, p0, Lcom/yandex/mobile/ads/impl/di1$c;->g:J

    .line 229
    iput-wide p8, p0, Lcom/yandex/mobile/ads/impl/di1$c;->h:J

    .line 230
    iput p10, p0, Lcom/yandex/mobile/ads/impl/di1$c;->i:I

    .line 231
    iput p11, p0, Lcom/yandex/mobile/ads/impl/di1$c;->j:I

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/di1$c;
    .locals 15

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    .line 3
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v0, 0x1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v3, Lcom/yandex/mobile/ads/impl/vv0;->h:Lcom/yandex/mobile/ads/impl/vl$a;

    invoke-interface {v3, v0}, Lcom/yandex/mobile/ads/impl/vl$a;->fromBundle(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/vl;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/vv0;

    :goto_0
    move-object v6, v0

    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    const/4 v0, 0x3

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    invoke-virtual {p0, v0, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const/4 v0, 0x4

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const/4 v0, 0x5

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    const/4 v0, 0x6

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    .line 19
    new-instance v3, Lcom/yandex/mobile/ads/impl/di1$c;

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v14}, Lcom/yandex/mobile/ads/impl/di1$c;-><init>(Ljava/lang/Object;ILcom/yandex/mobile/ads/impl/vv0;Ljava/lang/Object;IJJII)V

    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/impl/di1$c;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 242
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/di1$c;

    .line 243
    iget v2, p0, Lcom/yandex/mobile/ads/impl/di1$c;->c:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/di1$c;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/yandex/mobile/ads/impl/di1$c;->f:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/di1$c;->f:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/di1$c;->g:J

    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/di1$c;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/di1$c;->h:J

    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/di1$c;->h:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/yandex/mobile/ads/impl/di1$c;->i:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/di1$c;->i:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/yandex/mobile/ads/impl/di1$c;->j:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/di1$c;->j:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/di1$c;->b:Ljava/lang/Object;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/di1$c;->b:Ljava/lang/Object;

    .line 249
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/rd1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/di1$c;->e:Ljava/lang/Object;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/di1$c;->e:Ljava/lang/Object;

    .line 250
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/rd1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/di1$c;->d:Lcom/yandex/mobile/ads/impl/vv0;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/di1$c;->d:Lcom/yandex/mobile/ads/impl/vv0;

    .line 251
    invoke-static {v2, p1}, Lcom/yandex/mobile/ads/impl/rd1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 9

    .line 256
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/di1$c;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/di1$c;->c:I

    .line 258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/di1$c;->d:Lcom/yandex/mobile/ads/impl/vv0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/di1$c;->e:Ljava/lang/Object;

    iget v4, p0, Lcom/yandex/mobile/ads/impl/di1$c;->f:I

    .line 261
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/di1$c;->g:J

    .line 262
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, p0, Lcom/yandex/mobile/ads/impl/di1$c;->h:J

    .line 263
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v7, p0, Lcom/yandex/mobile/ads/impl/di1$c;->i:I

    .line 264
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Lcom/yandex/mobile/ads/impl/di1$c;->j:I

    .line 265
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 266
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
