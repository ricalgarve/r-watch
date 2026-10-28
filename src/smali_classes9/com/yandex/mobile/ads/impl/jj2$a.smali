.class final Lcom/yandex/mobile/ads/impl/jj2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/jj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput p1, p0, Lcom/yandex/mobile/ads/impl/jj2$a;->a:I

    .line 205
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/jj2$a;->b:J

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/nz;Lcom/yandex/mobile/ads/impl/wf1;)Lcom/yandex/mobile/ads/impl/jj2$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/yandex/mobile/ads/impl/nz;->b([BIIZ)Z

    .line 4
    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result p0

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->n()J

    move-result-wide v0

    .line 9
    new-instance p1, Lcom/yandex/mobile/ads/impl/jj2$a;

    invoke-direct {p1, p0, v0, v1}, Lcom/yandex/mobile/ads/impl/jj2$a;-><init>(IJ)V

    return-object p1
.end method
