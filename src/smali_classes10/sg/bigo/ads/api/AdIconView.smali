.class public Lsg/bigo/ads/api/AdIconView;
.super Lsg/bigo/ads/api/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/api/a<",
        "Lsg/bigo/ads/core/adview/a;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/api/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/api/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/api/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Lsg/bigo/ads/core/adview/c;
    .locals 1

    new-instance v0, Lsg/bigo/ads/core/adview/a;

    invoke-direct {v0, p0}, Lsg/bigo/ads/core/adview/a;-><init>(Lsg/bigo/ads/api/a;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/api/AdIconView;->getViewImpl()Lsg/bigo/ads/core/adview/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/adview/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, v1}, Lsg/bigo/ads/core/adview/a;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/bi/g;)V

    return-void
.end method

.method public final a(Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/bi/g;)V
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/api/AdIconView;->getViewImpl()Lsg/bigo/ads/core/adview/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/adview/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsg/bigo/ads/core/adview/a;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/bi/g;)V

    return-void
.end method
