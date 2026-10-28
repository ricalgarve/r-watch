.class final Lcom/yandex/mobile/ads/impl/f72;
.super Lcom/yandex/mobile/ads/impl/uk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/f72$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/i52;JJII)V
    .locals 14

    .line 49
    new-instance v1, Lcom/yandex/mobile/ads/impl/uk$b;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/uk$b;-><init>()V

    new-instance v2, Lcom/yandex/mobile/ads/impl/f72$a;

    move/from16 v0, p6

    move/from16 v3, p7

    invoke-direct {v2, v0, p1, v3}, Lcom/yandex/mobile/ads/impl/f72$a;-><init>(ILcom/yandex/mobile/ads/impl/i52;I)V

    const-wide/16 v3, 0x1

    add-long v5, p2, v3

    const-wide/16 v11, 0xbc

    const/16 v13, 0x3ac

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v0 .. v13}, Lcom/yandex/mobile/ads/impl/uk;-><init>(Lcom/yandex/mobile/ads/impl/uk$d;Lcom/yandex/mobile/ads/impl/uk$f;JJJJJI)V

    return-void
.end method
