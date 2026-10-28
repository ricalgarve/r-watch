.class public final Lcom/yandex/mobile/ads/impl/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/le2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/le2;)V
    .locals 1

    .line 1
    const-string v0, "videoDurationHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j2;->a:Lcom/yandex/mobile/ads/impl/le2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/vs;)J
    .locals 8

    .line 1
    const-string v0, "adBreakPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vs;->b()J

    move-result-wide v0

    .line 14
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vs;->a()Lcom/yandex/mobile/ads/impl/vs$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-wide/16 v2, -0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    if-eq p1, v4, :cond_0

    return-wide v2

    :cond_0
    return-wide v0

    :cond_1
    const-wide/16 v4, 0x64

    cmp-long p1, v0, v4

    if-nez p1, :cond_2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_2
    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-nez p1, :cond_3

    return-wide v4

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/j2;->a:Lcom/yandex/mobile/ads/impl/le2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/le2;->a()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v4, v6

    if-nez p1, :cond_4

    return-wide v2

    :cond_4
    long-to-float p1, v0

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j2;->a:Lcom/yandex/mobile/ads/impl/le2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/le2;->a()J

    move-result-wide v0

    const/16 v2, 0x64

    int-to-float v2, v2

    div-float/2addr p1, v2

    long-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-long v0, p1

    return-wide v0
.end method
