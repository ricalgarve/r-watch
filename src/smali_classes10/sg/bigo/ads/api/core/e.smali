.class public final Lsg/bigo/ads/api/core/e;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lsg/bigo/ads/api/core/d;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Z

.field public o:I

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lsg/bigo/ads/api/core/e;->h:I

    iput v0, p0, Lsg/bigo/ads/api/core/e;->i:I

    iput v0, p0, Lsg/bigo/ads/api/core/e;->j:I

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/api/core/e;->o:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/api/core/e;->d:Lsg/bigo/ads/api/core/d;

    if-eqz v0, :cond_0

    iget v0, v0, Lsg/bigo/ads/api/core/d;->a:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/api/core/e;->d:Lsg/bigo/ads/api/core/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iput v1, v0, Lsg/bigo/ads/api/core/d;->a:I

    :cond_0
    return-void
.end method
