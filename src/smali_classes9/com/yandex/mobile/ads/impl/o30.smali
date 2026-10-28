.class public final Lcom/yandex/mobile/ads/impl/o30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/mobile/ads/impl/s30;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:I

.field final h:Lcom/yandex/mobile/ads/impl/r30;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/s30;IJJJIILcom/yandex/mobile/ads/impl/r30;)V
    .locals 4

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    invoke-static {p11}, Lcom/yandex/mobile/ads/impl/tf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p10, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-eq p2, v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-ne v2, v3, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    .line 149
    :goto_2
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/tf;->a(Z)V

    if-eqz p9, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_3

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    .line 151
    :goto_3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/tf;->a(Z)V

    .line 153
    :cond_4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o30;->a:Lcom/yandex/mobile/ads/impl/s30;

    .line 154
    iput p2, p0, Lcom/yandex/mobile/ads/impl/o30;->b:I

    .line 155
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/o30;->c:J

    .line 156
    iput-wide p5, p0, Lcom/yandex/mobile/ads/impl/o30;->d:J

    .line 157
    iput-wide p7, p0, Lcom/yandex/mobile/ads/impl/o30;->e:J

    .line 158
    iput p9, p0, Lcom/yandex/mobile/ads/impl/o30;->f:I

    .line 159
    iput p10, p0, Lcom/yandex/mobile/ads/impl/o30;->g:I

    .line 160
    iput-object p11, p0, Lcom/yandex/mobile/ads/impl/o30;->h:Lcom/yandex/mobile/ads/impl/r30;

    return-void
.end method
