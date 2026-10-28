.class final Lsg/bigo/ads/n/c$b$1;
.super Lsg/bigo/ads/bs/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/n/c$b;->a(Ljava/lang/Integer;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lsg/bigo/ads/n/c$b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/n/c$b;)V
    .locals 2

    iput-object p1, p0, Lsg/bigo/ads/n/c$b$1;->b:Lsg/bigo/ads/n/c$b;

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lsg/bigo/ads/n/c$b$1;->a:J

    invoke-direct {p0}, Lsg/bigo/ads/bs/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lsg/bigo/ads/n/c$b$1;->a:J

    return-wide v0
.end method
