.class final Lsg/bigo/ads/cd/b$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/an/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/cd/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/an/f$a<",
        "Lsg/bigo/ads/cd/b$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lsg/bigo/ads/an/f;
    .locals 6

    new-instance v0, Lsg/bigo/ads/cd/b$b;

    const/4 v4, 0x0

    const-string v5, ""

    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/cd/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-object v0
.end method
