.class final Lsg/bigo/ads/cd/b$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/an/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/cd/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/an/f$a<",
        "Lsg/bigo/ads/cd/b$a;",
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
    .locals 3

    new-instance v0, Lsg/bigo/ads/cd/b$a;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsg/bigo/ads/cd/b$a;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
