.class final Lsg/bigo/ads/cd/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/cd/e;->a(Ljava/lang/String;)Lsg/bigo/ads/cc/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lsg/bigo/ads/cd/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/cd/e;


# direct methods
.method constructor <init>(Lsg/bigo/ads/cd/e;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/cd/e$1;->a:Lsg/bigo/ads/cd/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lsg/bigo/ads/cd/a;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lsg/bigo/ads/cd/a;->d:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lsg/bigo/ads/cc/k;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
