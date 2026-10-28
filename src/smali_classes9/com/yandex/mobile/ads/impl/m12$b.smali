.class public final Lcom/yandex/mobile/ads/impl/m12$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/m12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method private constructor <init>(IJJ)V
    .locals 0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput p1, p0, Lcom/yandex/mobile/ads/impl/m12$b;->a:I

    .line 207
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/m12$b;->b:J

    .line 208
    iput-wide p4, p0, Lcom/yandex/mobile/ads/impl/m12$b;->c:J

    return-void
.end method

.method synthetic constructor <init>(IJJLcom/yandex/mobile/ads/impl/m12-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/yandex/mobile/ads/impl/m12$b;-><init>(IJJ)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lcom/yandex/mobile/ads/impl/m12$b;
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/m12$b;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/m12$b;-><init>(IJJ)V

    return-object v0
.end method
