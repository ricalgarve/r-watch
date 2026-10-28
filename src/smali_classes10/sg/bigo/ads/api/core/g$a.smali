.class public final Lsg/bigo/ads/api/core/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/api/core/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lsg/bigo/ads/an/g;

.field private final b:Lsg/bigo/ads/api/core/b;

.field private final c:Lsg/bigo/ads/ai/n;

.field private final d:Lsg/bigo/ads/api/b;

.field private final e:Landroid/content/Context;

.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/api/b;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/api/core/g$a;->b:Lsg/bigo/ads/api/core/b;

    iput-object p2, p0, Lsg/bigo/ads/api/core/g$a;->c:Lsg/bigo/ads/ai/n;

    iput-object p3, p0, Lsg/bigo/ads/api/core/g$a;->d:Lsg/bigo/ads/api/b;

    iput-object p4, p0, Lsg/bigo/ads/api/core/g$a;->e:Landroid/content/Context;

    iput-object p5, p0, Lsg/bigo/ads/api/core/g$a;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lsg/bigo/ads/api/core/g;
    .locals 7

    new-instance v0, Lsg/bigo/ads/api/core/g;

    iget-object v1, p0, Lsg/bigo/ads/api/core/g$a;->b:Lsg/bigo/ads/api/core/b;

    iget-object v2, p0, Lsg/bigo/ads/api/core/g$a;->c:Lsg/bigo/ads/ai/n;

    iget-object v3, p0, Lsg/bigo/ads/api/core/g$a;->d:Lsg/bigo/ads/api/b;

    iget-object v4, p0, Lsg/bigo/ads/api/core/g$a;->e:Landroid/content/Context;

    iget-object v5, p0, Lsg/bigo/ads/api/core/g$a;->f:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/api/core/g;-><init>(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/api/b;Landroid/content/Context;Landroid/content/Context;B)V

    iget-object v1, p0, Lsg/bigo/ads/api/core/g$a;->a:Lsg/bigo/ads/an/g;

    iput-object v1, v0, Lsg/bigo/ads/api/core/g;->d:Lsg/bigo/ads/an/g;

    return-object v0
.end method
