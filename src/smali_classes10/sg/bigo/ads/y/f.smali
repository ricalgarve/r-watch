.class public final Lsg/bigo/ads/y/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsg/bigo/ads/api/Ad;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lsg/bigo/ads/api/Ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field b:Landroid/content/Context;

.field c:Lsg/bigo/ads/cm/a;

.field d:Lsg/bigo/ads/dd/p;

.field e:Lsg/bigo/ads/aj/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/aj/d$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final f:Lsg/bigo/ads/dg/c;

.field g:Lsg/bigo/ads/core/player/b$a;

.field h:Lsg/bigo/ads/cv/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/dg/c;Lsg/bigo/ads/cm/a;Lsg/bigo/ads/dd/p;Lsg/bigo/ads/aj/d$a;Lsg/bigo/ads/api/Ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsg/bigo/ads/dg/c;",
            "Lsg/bigo/ads/cm/a;",
            "Lsg/bigo/ads/dd/p;",
            "Lsg/bigo/ads/aj/d$a<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/y/f;->b:Landroid/content/Context;

    iput-object p2, p0, Lsg/bigo/ads/y/f;->f:Lsg/bigo/ads/dg/c;

    iput-object p3, p0, Lsg/bigo/ads/y/f;->c:Lsg/bigo/ads/cm/a;

    iput-object p4, p0, Lsg/bigo/ads/y/f;->d:Lsg/bigo/ads/dd/p;

    iput-object p5, p0, Lsg/bigo/ads/y/f;->e:Lsg/bigo/ads/aj/d$a;

    iput-object p6, p0, Lsg/bigo/ads/y/f;->a:Lsg/bigo/ads/api/Ad;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/y/f;->c:Lsg/bigo/ads/cm/a;

    invoke-interface {v0}, Lsg/bigo/ads/cm/a;->au()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
