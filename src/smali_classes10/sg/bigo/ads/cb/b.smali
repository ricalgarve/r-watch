.class public abstract Lsg/bigo/ads/cb/b;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/cb/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/cb/e<",
        "Lsg/bigo/ads/ck/a;",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lsg/bigo/ads/cb/b;->a(I[Ljava/lang/String;)V

    return-void
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public final varargs a(I[Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Lsg/bigo/ads/common/utils/l;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/cb/b;->a(ILjava/lang/String;)V

    return-void
.end method
