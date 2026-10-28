.class final Lcom/yandex/mobile/ads/impl/ko1$c;
.super Lcom/yandex/mobile/ads/impl/wj0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ko1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/wj0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final transient e:[Ljava/lang/Object;

.field private final transient f:I

.field private final transient g:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 387
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/wj0;-><init>()V

    .line 388
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ko1$c;->e:[Ljava/lang/Object;

    .line 389
    iput p2, p0, Lcom/yandex/mobile/ads/impl/ko1$c;->f:I

    .line 390
    iput p3, p0, Lcom/yandex/mobile/ads/impl/ko1$c;->g:I

    return-void
.end method


# virtual methods
.method final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 395
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ko1$c;->g:I

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/rj1;->a(II)V

    .line 397
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ko1$c;->e:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Lcom/yandex/mobile/ads/impl/ko1$c;->f:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 407
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ko1$c;->g:I

    return v0
.end method
