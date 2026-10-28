.class final Lsg/bigo/ads/e/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/aj/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/e/a;->a(Lsg/bigo/ads/aj/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/aj/d$a<",
        "Lsg/bigo/ads/api/IconAds;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Lsg/bigo/ads/aj/d$a;

.field final synthetic d:Lsg/bigo/ads/e/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/e/a;Ljava/util/Set;Ljava/util/Set;Lsg/bigo/ads/aj/d$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/e/a$2;->d:Lsg/bigo/ads/e/a;

    iput-object p2, p0, Lsg/bigo/ads/e/a$2;->a:Ljava/util/Set;

    iput-object p3, p0, Lsg/bigo/ads/e/a$2;->b:Ljava/util/Set;

    iput-object p4, p0, Lsg/bigo/ads/e/a$2;->c:Lsg/bigo/ads/aj/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/e/a$2;->a:Ljava/util/Set;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/e/a$2;->b:Ljava/util/Set;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/e/a$2;->c:Lsg/bigo/ads/aj/d$a;

    iget-object v1, p0, Lsg/bigo/ads/e/a$2;->d:Lsg/bigo/ads/e/a;

    const/16 v2, 0x5dc

    const-string v3, "all icon ads are invalid."

    const/16 v4, 0x3fc

    invoke-interface {v0, v1, v4, v2, v3}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/e/a$2;->c:Lsg/bigo/ads/aj/d$a;

    iget-object v1, p0, Lsg/bigo/ads/e/a$2;->d:Lsg/bigo/ads/e/a;

    invoke-interface {v0, v1}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsg/bigo/ads/api/Ad;)V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/e/a$2;->a()V

    return-void
.end method

.method public final bridge synthetic a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/e/a$2;->a()V

    return-void
.end method

.method public final bridge synthetic a(Lsg/bigo/ads/api/Ad;ZIILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/e/a$2;->a()V

    return-void
.end method
