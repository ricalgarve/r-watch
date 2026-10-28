.class public final Lsg/bigo/ads/db/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/db/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lsg/bigo/ads/db/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/db/b;Landroid/content/Context;ZII)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/db/b$1;->e:Lsg/bigo/ads/db/b;

    iput-object p2, p0, Lsg/bigo/ads/db/b$1;->a:Landroid/content/Context;

    iput-boolean p3, p0, Lsg/bigo/ads/db/b$1;->b:Z

    iput p4, p0, Lsg/bigo/ads/db/b$1;->c:I

    iput p5, p0, Lsg/bigo/ads/db/b$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/db/b$1;->e:Lsg/bigo/ads/db/b;

    iget-object v1, p0, Lsg/bigo/ads/db/b$1;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lsg/bigo/ads/db/b$1;->b:Z

    iget v3, p0, Lsg/bigo/ads/db/b$1;->c:I

    iget v4, p0, Lsg/bigo/ads/db/b$1;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lsg/bigo/ads/db/b;->a(Landroid/content/Context;ZII)V

    return-void
.end method
