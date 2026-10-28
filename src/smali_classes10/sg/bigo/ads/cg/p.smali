.class public final Lsg/bigo/ads/cg/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/cg/p$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/cg/p$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/cg/p;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/cg/p;->a:Ljava/util/List;

    new-instance v1, Lsg/bigo/ads/cg/p$2;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/cg/p$2;-><init>(Lsg/bigo/ads/cg/p;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/cg/p;->a:Ljava/util/List;

    new-instance v1, Lsg/bigo/ads/cg/p$1;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/cg/p$1;-><init>(Lsg/bigo/ads/cg/p;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
