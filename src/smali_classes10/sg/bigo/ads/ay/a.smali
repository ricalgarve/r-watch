.class public final Lsg/bigo/ads/ay/a;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lsg/bigo/ads/ay/a;->a:I

    const/16 v0, 0x14

    iput v0, p0, Lsg/bigo/ads/ay/a;->b:I

    const/16 v0, 0x28

    iput v0, p0, Lsg/bigo/ads/ay/a;->c:I

    const-wide/32 v0, 0x19bfcc00

    iput-wide v0, p0, Lsg/bigo/ads/ay/a;->d:J

    invoke-direct {p0}, Lsg/bigo/ads/ay/a;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lsg/bigo/ads/ay/a;->a:I

    const/16 v0, 0x14

    iput v0, p0, Lsg/bigo/ads/ay/a;->b:I

    const/16 v0, 0x28

    iput v0, p0, Lsg/bigo/ads/ay/a;->c:I

    const-wide/32 v0, 0x19bfcc00

    iput-wide v0, p0, Lsg/bigo/ads/ay/a;->d:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/ay/a;->b:I

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    :cond_0
    return v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/ay/a;->c()V

    return-void

    :cond_0
    const-string v0, "download_parallel_num"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/ay/a;->a:I

    const-string v0, "num"

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/ay/a;->b:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lsg/bigo/ads/ay/a;->c:I

    const-string v0, "valid_period"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const-wide/32 v0, 0x19bfcc00

    :cond_1
    iput-wide v0, p0, Lsg/bigo/ads/ay/a;->d:J

    return-void
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lsg/bigo/ads/ay/a;->a:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
