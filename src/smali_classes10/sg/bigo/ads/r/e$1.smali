.class final Lsg/bigo/ads/r/e$1;
.super Lsg/bigo/ads/bs/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/r/e;->a(Landroid/view/View;Landroid/widget/TextView;I[ZZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Z

.field final synthetic d:J


# direct methods
.method constructor <init>([ZLandroid/view/View;ZJ)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/r/e$1;->a:[Z

    iput-object p2, p0, Lsg/bigo/ads/r/e$1;->b:Landroid/view/View;

    iput-boolean p3, p0, Lsg/bigo/ads/r/e$1;->c:Z

    iput-wide p4, p0, Lsg/bigo/ads/r/e$1;->d:J

    invoke-direct {p0}, Lsg/bigo/ads/bs/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lsg/bigo/ads/r/e$1;->d:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 3

    iget-object p1, p0, Lsg/bigo/ads/r/e$1;->a:[Z

    const/4 v0, 0x1

    aput-boolean v0, p1, v0

    iget-object v1, p0, Lsg/bigo/ads/r/e$1;->b:Landroid/view/View;

    const/4 v2, 0x0

    aget-boolean p1, p1, v2

    iget-boolean v2, p0, Lsg/bigo/ads/r/e$1;->c:Z

    invoke-static {v1, p1, v0, v2}, Lsg/bigo/ads/r/e;->a(Landroid/view/View;ZZZ)V

    return-void
.end method
