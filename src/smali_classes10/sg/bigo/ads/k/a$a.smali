.class public final Lsg/bigo/ads/k/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method private constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsg/bigo/ads/k/a$a;->a:I

    iput-boolean p2, p0, Lsg/bigo/ads/k/a$a;->b:Z

    return-void
.end method

.method synthetic constructor <init>(IZB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/k/a$a;-><init>(IZ)V

    return-void
.end method
