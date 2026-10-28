.class public final Lsg/bigo/ads/bn/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsg/bigo/ads/bq/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lsg/bigo/ads/bq/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lsg/bigo/ads/bn/i;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/bq/c;Lsg/bigo/ads/bn/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lsg/bigo/ads/bn/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/bn/d;->a:Lsg/bigo/ads/bq/c;

    iput-object p2, p0, Lsg/bigo/ads/bn/d;->b:Lsg/bigo/ads/bn/i;

    return-void
.end method
