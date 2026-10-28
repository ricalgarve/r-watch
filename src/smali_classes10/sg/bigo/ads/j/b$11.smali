.class final Lsg/bigo/ads/j/b$11;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/view/ViewFlow$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/j/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/j/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/b$11;->a:Lsg/bigo/ads/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/j/b$11;->a:Lsg/bigo/ads/j/b;

    invoke-static {v0}, Lsg/bigo/ads/j/b;->d(Lsg/bigo/ads/j/b;)Lsg/bigo/ads/y/b;

    move-result-object v0

    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lsg/bigo/ads/y/b;->a(Lsg/bigo/ads/an/i;II)V

    return-void
.end method
