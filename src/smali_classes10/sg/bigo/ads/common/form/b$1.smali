.class final Lsg/bigo/ads/common/form/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/an/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/form/b;->a(Ljava/util/Map;Lsg/bigo/ads/common/form/b$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/form/b$a;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:I

.field final synthetic d:Lsg/bigo/ads/common/form/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/common/form/b;Lsg/bigo/ads/common/form/b$a;Ljava/util/Map;I)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/form/b$1;->d:Lsg/bigo/ads/common/form/b;

    iput-object p2, p0, Lsg/bigo/ads/common/form/b$1;->a:Lsg/bigo/ads/common/form/b$a;

    iput-object p3, p0, Lsg/bigo/ads/common/form/b$1;->b:Ljava/util/Map;

    iput p4, p0, Lsg/bigo/ads/common/form/b$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/common/form/b$1;->a:Lsg/bigo/ads/common/form/b$a;

    if-eqz v0, :cond_0

    iget v1, p0, Lsg/bigo/ads/common/form/b$1;->c:I

    invoke-interface {v0, v1}, Lsg/bigo/ads/common/form/b$a;->a(I)V

    :cond_0
    iget v0, p0, Lsg/bigo/ads/common/form/b$1;->c:I

    const-string v1, ""

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lsg/bigo/ads/cw/b;->b(IILjava/lang/String;)V

    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/common/form/b$1;->a:Lsg/bigo/ads/common/form/b$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/common/form/b$1;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Lsg/bigo/ads/common/form/b$a;->a(Ljava/util/Map;)V

    :cond_0
    iget v0, p0, Lsg/bigo/ads/common/form/b$1;->c:I

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "code: %d, subcode: %d, error msg: %s"

    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p2, v0, p1}, Lsg/bigo/ads/cw/b;->b(IILjava/lang/String;)V

    return-void
.end method
