.class public final Lsg/bigo/ads/ch/e;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/an/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ch/e$a;
    }
.end annotation


# instance fields
.field protected final a:Lsg/bigo/ads/cc/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/cc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/ch/e;->a:Lsg/bigo/ads/cc/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lsg/bigo/ads/an/k$b;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ch/e;->a:Lsg/bigo/ads/cc/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/cc/b;->a:Lsg/bigo/ads/cc/a;

    iget-object v0, v0, Lsg/bigo/ads/cc/a;->i:Lsg/bigo/ads/cd/b;

    iget-object v0, v0, Lsg/bigo/ads/cd/b;->b:Lsg/bigo/ads/cd/b$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lsg/bigo/ads/ch/e$a;

    invoke-direct {v1, p1, v0}, Lsg/bigo/ads/ch/e$a;-><init>(Ljava/lang/String;Lsg/bigo/ads/cc/i;)V

    return-object v1
.end method
