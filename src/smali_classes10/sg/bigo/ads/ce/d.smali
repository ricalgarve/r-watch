.class public final Lsg/bigo/ads/ce/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ce/d$a;
    }
.end annotation


# instance fields
.field private a:Lsg/bigo/ads/cc/b;

.field private b:Lsg/bigo/ads/an/g;

.field private c:Lsg/bigo/ads/cf/e;

.field private d:Lsg/bigo/ads/cf/i;

.field private e:Lsg/bigo/ads/ci/e;

.field private f:Lsg/bigo/ads/ce/c;

.field private g:Lsg/bigo/ads/ce/c;

.field private h:Lsg/bigo/ads/ce/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsg/bigo/ads/cc/i;Lsg/bigo/ads/cc/i;)V
    .locals 2

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    sget-object p3, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {p3}, Lsg/bigo/ads/ai/j;->x()Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p3, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {p3}, Lsg/bigo/ads/ai/j;->y()I

    move-result p3

    if-lez p3, :cond_5

    sget-object p3, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {p3}, Lsg/bigo/ads/ai/j;->z()I

    move-result p3

    if-lez p3, :cond_5

    sget-object p3, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {p3}, Lsg/bigo/ads/ai/j;->A()I

    move-result p3

    if-lez p3, :cond_5

    iget-object p3, p0, Lsg/bigo/ads/ce/d;->a:Lsg/bigo/ads/cc/b;

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string p3, "/Ad/GetSDKConfig"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_3

    const-string p3, "/Ad/ReportUniBaina"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lsg/bigo/ads/cc/i;->e()I

    move-result p1

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lsg/bigo/ads/ce/d;->h:Lsg/bigo/ads/ce/c;

    if-nez p1, :cond_0

    new-instance p1, Lsg/bigo/ads/ce/a;

    iget-object p2, p0, Lsg/bigo/ads/ce/d;->a:Lsg/bigo/ads/cc/b;

    iget-object p3, p0, Lsg/bigo/ads/ce/d;->b:Lsg/bigo/ads/an/g;

    iget-object v0, p0, Lsg/bigo/ads/ce/d;->c:Lsg/bigo/ads/cf/e;

    iget-object v1, p0, Lsg/bigo/ads/ce/d;->d:Lsg/bigo/ads/cf/i;

    invoke-direct {p1, p2, p3, v0, v1}, Lsg/bigo/ads/ce/a;-><init>(Lsg/bigo/ads/cc/b;Lsg/bigo/ads/an/g;Lsg/bigo/ads/cf/e;Lsg/bigo/ads/cf/i;)V

    iput-object p1, p0, Lsg/bigo/ads/ce/d;->h:Lsg/bigo/ads/ce/c;

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ce/d;->h:Lsg/bigo/ads/ce/c;

    check-cast p1, Lsg/bigo/ads/ce/a;

    iget-object p2, p0, Lsg/bigo/ads/ce/d;->e:Lsg/bigo/ads/ci/e;

    iput-object p2, p1, Lsg/bigo/ads/ce/a;->a:Lsg/bigo/ads/ci/e;

    iget-object p1, p0, Lsg/bigo/ads/ce/d;->h:Lsg/bigo/ads/ce/c;

    :goto_0
    invoke-virtual {p1}, Lsg/bigo/ads/ce/c;->c()V

    return-void

    :cond_1
    invoke-virtual {p2}, Lsg/bigo/ads/cc/i;->e()I

    move-result p1

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lsg/bigo/ads/ce/d;->g:Lsg/bigo/ads/ce/c;

    if-nez p1, :cond_2

    new-instance p1, Lsg/bigo/ads/ce/b;

    iget-object p2, p0, Lsg/bigo/ads/ce/d;->a:Lsg/bigo/ads/cc/b;

    iget-object p3, p0, Lsg/bigo/ads/ce/d;->b:Lsg/bigo/ads/an/g;

    iget-object v0, p0, Lsg/bigo/ads/ce/d;->c:Lsg/bigo/ads/cf/e;

    iget-object v1, p0, Lsg/bigo/ads/ce/d;->d:Lsg/bigo/ads/cf/i;

    invoke-direct {p1, p2, p3, v0, v1}, Lsg/bigo/ads/ce/b;-><init>(Lsg/bigo/ads/cc/b;Lsg/bigo/ads/an/g;Lsg/bigo/ads/cf/e;Lsg/bigo/ads/cf/i;)V

    iput-object p1, p0, Lsg/bigo/ads/ce/d;->g:Lsg/bigo/ads/ce/c;

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/ce/d;->g:Lsg/bigo/ads/ce/c;

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lsg/bigo/ads/cc/i;->e()I

    move-result p1

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lsg/bigo/ads/ce/d;->f:Lsg/bigo/ads/ce/c;

    if-nez p1, :cond_4

    new-instance p1, Lsg/bigo/ads/ce/e;

    iget-object p2, p0, Lsg/bigo/ads/ce/d;->a:Lsg/bigo/ads/cc/b;

    iget-object p3, p0, Lsg/bigo/ads/ce/d;->b:Lsg/bigo/ads/an/g;

    iget-object v0, p0, Lsg/bigo/ads/ce/d;->c:Lsg/bigo/ads/cf/e;

    iget-object v1, p0, Lsg/bigo/ads/ce/d;->d:Lsg/bigo/ads/cf/i;

    invoke-direct {p1, p2, p3, v0, v1}, Lsg/bigo/ads/ce/e;-><init>(Lsg/bigo/ads/cc/b;Lsg/bigo/ads/an/g;Lsg/bigo/ads/cf/e;Lsg/bigo/ads/cf/i;)V

    iput-object p1, p0, Lsg/bigo/ads/ce/d;->f:Lsg/bigo/ads/ce/c;

    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/ce/d;->f:Lsg/bigo/ads/ce/c;

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final a(Lsg/bigo/ads/cc/b;Lsg/bigo/ads/an/g;Lsg/bigo/ads/cf/e;Lsg/bigo/ads/cf/i;Lsg/bigo/ads/ci/e;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ce/d;->a:Lsg/bigo/ads/cc/b;

    iput-object p2, p0, Lsg/bigo/ads/ce/d;->b:Lsg/bigo/ads/an/g;

    iput-object p3, p0, Lsg/bigo/ads/ce/d;->c:Lsg/bigo/ads/cf/e;

    iput-object p4, p0, Lsg/bigo/ads/ce/d;->d:Lsg/bigo/ads/cf/i;

    iput-object p5, p0, Lsg/bigo/ads/ce/d;->e:Lsg/bigo/ads/ci/e;

    return-void
.end method
