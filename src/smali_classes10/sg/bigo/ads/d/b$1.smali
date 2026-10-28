.class final Lsg/bigo/ads/d/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/d/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/d/b;->a(Ljava/lang/String;Ljava/util/Map;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/d/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/d/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/d/b$1;->a:Lsg/bigo/ads/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/api/Ad;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsg/bigo/ads/api/Ad;->isExpired()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
