.class public final Lsg/bigo/ads/n/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/IconAdsRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lsg/bigo/ads/n/c$a;->a:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/n/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/n/c$a;->a:I

    return v0
.end method
