.class final Lsg/bigo/ads/ah/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/VideoController$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ah/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ah/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ah/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ah/b$5;->a:Lsg/bigo/ads/ah/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Z)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/ah/b$5;->a:Lsg/bigo/ads/ah/b;

    iget-object p1, p1, Lsg/bigo/ads/ah/b;->e:Lsg/bigo/ads/common/utils/o;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ah/b$5;->a:Lsg/bigo/ads/ah/b;

    iget-object p1, p1, Lsg/bigo/ads/ah/b;->e:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/o;->b()V

    iget-object p1, p0, Lsg/bigo/ads/ah/b$5;->a:Lsg/bigo/ads/ah/b;

    iput-object v0, p1, Lsg/bigo/ads/ah/b;->e:Lsg/bigo/ads/common/utils/o;

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ah/b$5;->a:Lsg/bigo/ads/ah/b;

    iget-object p1, p1, Lsg/bigo/ads/ah/b;->a:Lsg/bigo/ads/common/utils/o;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ah/b$5;->a:Lsg/bigo/ads/ah/b;

    iget-object p1, p1, Lsg/bigo/ads/ah/b;->a:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/o;->b()V

    iget-object p1, p0, Lsg/bigo/ads/ah/b$5;->a:Lsg/bigo/ads/ah/b;

    iput-object v0, p1, Lsg/bigo/ads/ah/b;->a:Lsg/bigo/ads/common/utils/o;

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/ah/b$5;->a:Lsg/bigo/ads/ah/b;

    iget-object p1, p1, Lsg/bigo/ads/ah/b;->h:Lsg/bigo/ads/ad/splash/b;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/splash/b;->B()V

    iget-object p1, p0, Lsg/bigo/ads/ah/b$5;->a:Lsg/bigo/ads/ah/b;

    iget-object p1, p1, Lsg/bigo/ads/ah/b;->f:Lsg/bigo/ads/common/utils/o;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/ah/b$5;->a:Lsg/bigo/ads/ah/b;

    iget-object p1, p1, Lsg/bigo/ads/ah/b;->f:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/o;->b()V

    iget-object p1, p0, Lsg/bigo/ads/ah/b$5;->a:Lsg/bigo/ads/ah/b;

    iput-object v0, p1, Lsg/bigo/ads/ah/b;->f:Lsg/bigo/ads/common/utils/o;

    :cond_2
    return-void
.end method
