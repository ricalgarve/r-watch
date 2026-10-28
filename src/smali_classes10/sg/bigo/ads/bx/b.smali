.class public final Lsg/bigo/ads/bx/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsg/bigo/ads/bx/b;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lsg/bigo/ads/bx/b;->b:I

    iput p2, p0, Lsg/bigo/ads/bx/b;->c:I

    iput p3, p0, Lsg/bigo/ads/bx/b;->d:I

    return-void
.end method

.method public static a(III)Lsg/bigo/ads/bx/b;
    .locals 1

    new-instance v0, Lsg/bigo/ads/bx/b;

    invoke-direct {v0, p0, p1, p2}, Lsg/bigo/ads/bx/b;-><init>(III)V

    return-object v0
.end method
