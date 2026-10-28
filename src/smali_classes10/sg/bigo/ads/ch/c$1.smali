.class final Lsg/bigo/ads/ch/c$1;
.super Lsg/bigo/ads/cb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ch/c;->a(Ljava/util/Map;Lsg/bigo/ads/an/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/an/j$a;

.field final synthetic b:Lsg/bigo/ads/ch/c;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ch/c;Lsg/bigo/ads/an/j$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ch/c$1;->b:Lsg/bigo/ads/ch/c;

    iput-object p2, p0, Lsg/bigo/ads/ch/c$1;->a:Lsg/bigo/ads/an/j$a;

    invoke-direct {p0}, Lsg/bigo/ads/cb/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/ch/c$1;->a:Lsg/bigo/ads/an/j$a;

    invoke-interface {p1, p2, p3, p4}, Lsg/bigo/ads/an/j$a;->a(IILjava/lang/String;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/ch/c$1;->a:Lsg/bigo/ads/an/j$a;

    invoke-interface {p1}, Lsg/bigo/ads/an/j$a;->a()V

    return-void
.end method
