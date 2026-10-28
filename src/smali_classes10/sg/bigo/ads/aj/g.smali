.class public abstract Lsg/bigo/ads/aj/g;
.super Lsg/bigo/ads/aj/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsg/bigo/ads/api/Ad;",
        "U::",
        "Lsg/bigo/ads/api/core/b;",
        ">",
        "Lsg/bigo/ads/aj/i<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/aj/i;-><init>(Lsg/bigo/ads/api/b;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/aj/g;->c:Z

    return-void
.end method


# virtual methods
.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method
