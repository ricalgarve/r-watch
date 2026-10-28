.class final Lsg/bigo/ads/ah/i$9;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/view/ViewFlow$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ah/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ah/i;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ah/i;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ah/i$9;->a:Lsg/bigo/ads/ah/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ah/i$9;->a:Lsg/bigo/ads/ah/i;

    invoke-static {v0}, Lsg/bigo/ads/ah/i;->b(Lsg/bigo/ads/ah/i;)Lsg/bigo/ads/y/b;

    move-result-object v0

    const/16 v1, 0x8

    const/16 v2, 0x1d

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lsg/bigo/ads/y/b;->a(Lsg/bigo/ads/an/i;II)V

    return-void
.end method
