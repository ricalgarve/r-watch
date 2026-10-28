.class final Lcom/yandex/mobile/ads/impl/xh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xw1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/xh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field final synthetic b:Lcom/yandex/mobile/ads/impl/xh;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xh;J)V
    .locals 0

    .line 512
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xh$a;->b:Lcom/yandex/mobile/ads/impl/xh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 513
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/xh$a;->a:J

    return-void
.end method


# virtual methods
.method public final b(J)Lcom/yandex/mobile/ads/impl/xw1$a;
    .locals 7

    .line 528
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xh$a;->b:Lcom/yandex/mobile/ads/impl/xh;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xh;->-$$Nest$fgetg(Lcom/yandex/mobile/ads/impl/xh;)[Lcom/yandex/mobile/ads/impl/yn;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/yn;->b(J)Lcom/yandex/mobile/ads/impl/xw1$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 529
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xh$a;->b:Lcom/yandex/mobile/ads/impl/xh;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/xh;->-$$Nest$fgetg(Lcom/yandex/mobile/ads/impl/xh;)[Lcom/yandex/mobile/ads/impl/yn;

    move-result-object v2

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 530
    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lcom/yandex/mobile/ads/impl/yn;->b(J)Lcom/yandex/mobile/ads/impl/xw1$a;

    move-result-object v2

    .line 531
    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/xw1$a;->a:Lcom/yandex/mobile/ads/impl/zw1;

    iget-wide v3, v3, Lcom/yandex/mobile/ads/impl/zw1;->b:J

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/xw1$a;->a:Lcom/yandex/mobile/ads/impl/zw1;

    iget-wide v5, v5, Lcom/yandex/mobile/ads/impl/zw1;->b:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()J
    .locals 2

    .line 523
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/xh$a;->a:J

    return-wide v0
.end method
