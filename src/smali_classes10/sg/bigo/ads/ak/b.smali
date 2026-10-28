.class public final Lsg/bigo/ads/ak/b;
.super Ljava/lang/Object;


# static fields
.field public static h:I = 0x0

.field public static i:I = 0x3

.field private static j:Z = false


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lsg/bigo/ads/ak/b;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/ak/b;->b:Z

    iput-boolean v0, p0, Lsg/bigo/ads/ak/b;->c:Z

    iput-boolean v0, p0, Lsg/bigo/ads/ak/b;->d:Z

    iput-boolean v0, p0, Lsg/bigo/ads/ak/b;->e:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lsg/bigo/ads/ak/b;->f:J

    iput-boolean v0, p0, Lsg/bigo/ads/ak/b;->g:Z

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lsg/bigo/ads/ak/b;->i:I

    return-void
.end method

.method public static a(I)V
    .locals 0

    sput p0, Lsg/bigo/ads/ak/b;->h:I

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lsg/bigo/ads/ak/b;->j:Z

    return-void
.end method

.method public static b()I
    .locals 1

    sget v0, Lsg/bigo/ads/ak/b;->h:I

    return v0
.end method

.method public static b(I)Lsg/bigo/ads/ak/b;
    .locals 7

    new-instance v0, Lsg/bigo/ads/ak/b;

    invoke-direct {v0}, Lsg/bigo/ads/ak/b;-><init>()V

    sget-boolean v1, Lsg/bigo/ads/ak/b;->j:Z

    const/4 v2, 0x3

    const-wide/16 v3, 0x7d0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    iput-boolean v5, v0, Lsg/bigo/ads/ak/b;->g:Z

    iput-boolean v5, v0, Lsg/bigo/ads/ak/b;->c:Z

    iput-boolean v5, v0, Lsg/bigo/ads/ak/b;->b:Z

    iput-wide v3, v0, Lsg/bigo/ads/ak/b;->f:J

    goto :goto_2

    :cond_0
    const/4 v1, 0x2

    const/4 v6, 0x4

    if-eq p0, v1, :cond_4

    if-eq p0, v2, :cond_3

    if-eq p0, v6, :cond_2

    const/16 v1, 0xc

    if-eq p0, v1, :cond_4

    const/16 v1, 0x14

    if-eq p0, v1, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v5, v0, Lsg/bigo/ads/ak/b;->c:Z

    goto :goto_1

    :cond_2
    iput-boolean v5, v0, Lsg/bigo/ads/ak/b;->g:Z

    iput-boolean v5, v0, Lsg/bigo/ads/ak/b;->c:Z

    iput-boolean v5, v0, Lsg/bigo/ads/ak/b;->b:Z

    goto :goto_0

    :cond_3
    iput-boolean v5, v0, Lsg/bigo/ads/ak/b;->g:Z

    iput-boolean v5, v0, Lsg/bigo/ads/ak/b;->c:Z

    :goto_0
    iput-wide v3, v0, Lsg/bigo/ads/ak/b;->f:J

    sget p0, Lsg/bigo/ads/ak/b;->i:I

    iput p0, v0, Lsg/bigo/ads/ak/b;->a:I

    goto :goto_2

    :cond_4
    iput-boolean v5, v0, Lsg/bigo/ads/ak/b;->g:Z

    iput-boolean v5, v0, Lsg/bigo/ads/ak/b;->c:Z

    iput-boolean v5, v0, Lsg/bigo/ads/ak/b;->b:Z

    iput-wide v3, v0, Lsg/bigo/ads/ak/b;->f:J

    :goto_1
    iput v6, v0, Lsg/bigo/ads/ak/b;->a:I

    :goto_2
    sput v2, Lsg/bigo/ads/ak/b;->i:I

    return-object v0
.end method
