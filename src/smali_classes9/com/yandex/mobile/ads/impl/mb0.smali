.class final Lcom/yandex/mobile/ads/impl/mb0;
.super Lcom/yandex/mobile/ads/impl/uk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/mb0$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sb0;IJJ)V
    .locals 14

    .line 53
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/yandex/mobile/ads/impl/mb0$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/mb0$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/sb0;)V

    new-instance v2, Lcom/yandex/mobile/ads/impl/mb0$a;

    const/4 v0, 0x0

    move/from16 v3, p2

    invoke-direct {v2, v3, p1, v0}, Lcom/yandex/mobile/ads/impl/mb0$a;-><init>(ILcom/yandex/mobile/ads/impl/sb0;Lcom/yandex/mobile/ads/impl/mb0-IA;)V

    .line 55
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sb0;->b()J

    move-result-wide v3

    iget-wide v5, p1, Lcom/yandex/mobile/ads/impl/sb0;->j:J

    .line 60
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sb0;->a()J

    move-result-wide v11

    iget p1, p1, Lcom/yandex/mobile/ads/impl/sb0;->c:I

    const/4 v0, 0x6

    .line 61
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v13

    move-object v0, p0

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    .line 62
    invoke-direct/range {v0 .. v13}, Lcom/yandex/mobile/ads/impl/uk;-><init>(Lcom/yandex/mobile/ads/impl/uk$d;Lcom/yandex/mobile/ads/impl/uk$f;JJJJJI)V

    return-void
.end method
