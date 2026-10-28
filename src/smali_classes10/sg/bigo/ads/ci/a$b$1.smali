.class final Lsg/bigo/ads/ci/a$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ci/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ci/a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ci/a$b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ci/a$b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ci/a$b$1;->a:Lsg/bigo/ads/ci/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object p1, p0, Lsg/bigo/ads/ci/a$b$1;->a:Lsg/bigo/ads/ci/a$b;

    iget-object p1, p1, Lsg/bigo/ads/ci/a$b;->a:Lsg/bigo/ads/ci/a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/ci/a;->a(Lsg/bigo/ads/ci/a;ILjava/util/Map;)V

    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 0

    return-void
.end method
