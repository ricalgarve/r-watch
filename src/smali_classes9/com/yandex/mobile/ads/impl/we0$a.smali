.class final Lcom/yandex/mobile/ads/impl/we0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/we0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final f:[B


# instance fields
.field private a:Z

.field private b:I

.field public c:I

.field public d:I

.field public e:[B


# direct methods
.method static bridge synthetic -$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/we0$a;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/we0$a;->b:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputa(Lcom/yandex/mobile/ads/impl/we0$a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/we0$a;->a:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputb(Lcom/yandex/mobile/ads/impl/we0$a;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/we0$a;->b:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetf()[B
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/we0$a;->f:[B

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 319
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yandex/mobile/ads/impl/we0$a;->f:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    .line 3
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/we0$a;->e:[B

    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 3

    .line 415
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/we0$a;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p3, p2

    .line 419
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/we0$a;->e:[B

    array-length v1, v0

    iget v2, p0, Lcom/yandex/mobile/ads/impl/we0$a;->c:I

    add-int/2addr v2, p3

    if-ge v1, v2, :cond_1

    mul-int/lit8 v2, v2, 0x2

    .line 420
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/we0$a;->e:[B

    .line 422
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/we0$a;->e:[B

    iget v1, p0, Lcom/yandex/mobile/ads/impl/we0$a;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 423
    iget p1, p0, Lcom/yandex/mobile/ads/impl/we0$a;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/yandex/mobile/ads/impl/we0$a;->c:I

    return-void
.end method
