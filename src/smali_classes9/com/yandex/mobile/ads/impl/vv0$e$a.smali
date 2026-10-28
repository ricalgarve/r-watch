.class public final Lcom/yandex/mobile/ads/impl/vv0$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/vv0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1049
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1050
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/vv0$e$a;->a:J

    .line 1051
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/vv0$e$a;->b:J

    .line 1052
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/vv0$e$a;->c:J

    const v0, -0x800001

    .line 1053
    iput v0, p0, Lcom/yandex/mobile/ads/impl/vv0$e$a;->d:F

    .line 1054
    iput v0, p0, Lcom/yandex/mobile/ads/impl/vv0$e$a;->e:F

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/vv0$e;
    .locals 9

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/vv0$e;

    .line 2
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/vv0$e$a;->a:J

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/vv0$e$a;->b:J

    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/vv0$e$a;->c:J

    iget v7, p0, Lcom/yandex/mobile/ads/impl/vv0$e$a;->d:F

    iget v8, p0, Lcom/yandex/mobile/ads/impl/vv0$e$a;->e:F

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/vv0$e;-><init>(JJJFF)V

    return-object v0
.end method
