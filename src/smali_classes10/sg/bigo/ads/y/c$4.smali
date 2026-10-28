.class final Lsg/bigo/ads/y/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/y/c;->a(Lsg/bigo/ads/aj/d$a;Lsg/bigo/ads/api/core/b;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lsg/bigo/ads/aj/d$a;

.field final synthetic c:Lsg/bigo/ads/cm/a;

.field final synthetic d:Lsg/bigo/ads/api/core/b;

.field final synthetic e:Lsg/bigo/ads/y/c;


# direct methods
.method constructor <init>(Lsg/bigo/ads/y/c;ILsg/bigo/ads/aj/d$a;Lsg/bigo/ads/cm/a;Lsg/bigo/ads/api/core/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/y/c$4;->e:Lsg/bigo/ads/y/c;

    iput p2, p0, Lsg/bigo/ads/y/c$4;->a:I

    iput-object p3, p0, Lsg/bigo/ads/y/c$4;->b:Lsg/bigo/ads/aj/d$a;

    iput-object p4, p0, Lsg/bigo/ads/y/c$4;->c:Lsg/bigo/ads/cm/a;

    iput-object p5, p0, Lsg/bigo/ads/y/c$4;->d:Lsg/bigo/ads/api/core/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lsg/bigo/ads/y/c$4;->a:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/y/c$4;->e:Lsg/bigo/ads/y/c;

    invoke-virtual {v0}, Lsg/bigo/ads/y/c;->B()V

    iget-object v0, p0, Lsg/bigo/ads/y/c$4;->e:Lsg/bigo/ads/y/c;

    iget-object v0, v0, Lsg/bigo/ads/y/c;->J:Lsg/bigo/ads/dd/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/y/c$4;->e:Lsg/bigo/ads/y/c;

    iget-object v0, v0, Lsg/bigo/ads/y/c;->J:Lsg/bigo/ads/dd/p;

    iget-wide v0, v0, Lsg/bigo/ads/dd/p;->s:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lsg/bigo/ads/y/c$4;->e:Lsg/bigo/ads/y/c;

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v2, v0}, Lsg/bigo/ads/y/c;->a(Lsg/bigo/ads/y/c;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/y/c$4;->b:Lsg/bigo/ads/aj/d$a;

    iget-object v1, p0, Lsg/bigo/ads/y/c$4;->e:Lsg/bigo/ads/y/c;

    const/16 v2, 0x57a

    const-string v3, "Invalid video duration."

    const/16 v4, 0x408

    invoke-interface {v0, v1, v4, v2, v3}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/y/c$4;->e:Lsg/bigo/ads/y/c;

    new-instance v1, Lsg/bigo/ads/y/c$4$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/y/c$4$1;-><init>(Lsg/bigo/ads/y/c$4;)V

    invoke-static {v0, v1}, Lsg/bigo/ads/y/c;->a(Lsg/bigo/ads/y/c;Lsg/bigo/ads/core/player/b$a;)Lsg/bigo/ads/core/player/b$a;

    invoke-static {}, Lsg/bigo/ads/core/player/b;->a()Lsg/bigo/ads/core/player/b;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/y/c$4;->e:Lsg/bigo/ads/y/c;

    iget-object v1, v1, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    iget-object v2, p0, Lsg/bigo/ads/y/c$4;->c:Lsg/bigo/ads/cm/a;

    iget-object v3, p0, Lsg/bigo/ads/y/c$4;->e:Lsg/bigo/ads/y/c;

    invoke-static {v3}, Lsg/bigo/ads/y/c;->c(Lsg/bigo/ads/y/c;)Lsg/bigo/ads/core/player/b$a;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lsg/bigo/ads/core/player/b;->a(Landroid/content/Context;Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/core/player/b$a;)V

    return-void

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/y/c$4;->e:Lsg/bigo/ads/y/c;

    invoke-virtual {v0}, Lsg/bigo/ads/y/c;->C()V

    iget-object v0, p0, Lsg/bigo/ads/y/c$4;->b:Lsg/bigo/ads/aj/d$a;

    iget-object v1, p0, Lsg/bigo/ads/y/c$4;->e:Lsg/bigo/ads/y/c;

    iget v2, p0, Lsg/bigo/ads/y/c$4;->a:I

    const-string v3, "Invalid media video."

    const/16 v4, 0x3ee

    invoke-interface {v0, v1, v4, v2, v3}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void
.end method
