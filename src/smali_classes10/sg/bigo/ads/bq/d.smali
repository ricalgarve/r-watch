.class public final Lsg/bigo/ads/bq/d;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/bq/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/bq/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lsg/bigo/ads/bq/a;

.field protected final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/bq/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/bq/d;->a:Lsg/bigo/ads/bq/a;

    iget-object p1, p1, Lsg/bigo/ads/bq/a;->b:Ljava/io/InputStream;

    invoke-static {p1}, Lsg/bigo/ads/common/utils/h;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/bq/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/bq/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/bq/d;->a:Lsg/bigo/ads/bq/a;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/bq/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
