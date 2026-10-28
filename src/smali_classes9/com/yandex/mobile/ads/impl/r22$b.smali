.class final Lcom/yandex/mobile/ads/impl/r22$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/r22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/r22-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/r22$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/nz;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/xw1;
    .locals 5

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/xw1$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    .line 4
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/xw1$b;-><init>(JJ)V

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method
