.class public final Lsg/bigo/ads/api/core/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/api/core/g$a;
    }
.end annotation


# instance fields
.field public final a:Lsg/bigo/ads/api/core/b;

.field public final b:Lsg/bigo/ads/ai/n;

.field public final c:Lsg/bigo/ads/api/b;

.field public d:Lsg/bigo/ads/an/g;

.field public final e:Landroid/content/Context;

.field public final f:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/api/b;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    iput-object p2, p0, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/ai/n;

    iput-object p3, p0, Lsg/bigo/ads/api/core/g;->c:Lsg/bigo/ads/api/b;

    iput-object p4, p0, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    iput-object p5, p0, Lsg/bigo/ads/api/core/g;->f:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/api/b;Landroid/content/Context;Landroid/content/Context;B)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lsg/bigo/ads/api/core/g;-><init>(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/api/b;Landroid/content/Context;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/api/core/b;)Lsg/bigo/ads/api/core/g;
    .locals 6

    new-instance v0, Lsg/bigo/ads/api/core/g;

    iget-object v2, p0, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/ai/n;

    iget-object v3, p0, Lsg/bigo/ads/api/core/g;->c:Lsg/bigo/ads/api/b;

    iget-object v4, p0, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    iget-object v5, p0, Lsg/bigo/ads/api/core/g;->f:Landroid/content/Context;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/api/core/g;-><init>(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/api/b;Landroid/content/Context;Landroid/content/Context;)V

    iget-object p1, p0, Lsg/bigo/ads/api/core/g;->d:Lsg/bigo/ads/an/g;

    iput-object p1, v0, Lsg/bigo/ads/api/core/g;->d:Lsg/bigo/ads/an/g;

    return-object v0
.end method
