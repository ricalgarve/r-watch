.class final Lsg/bigo/ads/controller/landing/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/aj/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/landing/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsg/bigo/ads/controller/landing/b$a;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lsg/bigo/ads/controller/landing/b$a;->b:J

    return-void
.end method

.method synthetic constructor <init>(IJB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/controller/landing/b$a;-><init>(IJ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/landing/b$a;->a:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lsg/bigo/ads/controller/landing/b$a;->b:J

    return-wide v0
.end method
