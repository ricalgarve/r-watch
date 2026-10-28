.class public final Lsg/bigo/ads/core/adview/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/core/adview/e$b;,
        Lsg/bigo/ads/core/adview/e$a;
    }
.end annotation


# static fields
.field static volatile b:Z = false


# instance fields
.field final a:Lsg/bigo/ads/core/adview/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lsg/bigo/ads/core/adview/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/core/adview/e;->a:Lsg/bigo/ads/core/adview/e$a;

    return-void
.end method

.method synthetic constructor <init>(Lsg/bigo/ads/core/adview/e$a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/core/adview/e;-><init>(Lsg/bigo/ads/core/adview/e$a;)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/core/adview/e;)Lsg/bigo/ads/core/adview/e$a;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/core/adview/e;->a:Lsg/bigo/ads/core/adview/e$a;

    return-object p0
.end method

.method static synthetic a(Landroid/view/Window;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsg/bigo/ads/common/utils/t;->a(Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method static synthetic a()Z
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lsg/bigo/ads/core/adview/e;->b:Z

    return v0
.end method
