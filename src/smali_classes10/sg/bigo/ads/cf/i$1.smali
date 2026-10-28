.class final Lsg/bigo/ads/cf/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/an/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/cf/i;->b(Landroid/os/Parcel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/an/f$a<",
        "Lsg/bigo/ads/cf/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/cf/i;


# direct methods
.method constructor <init>(Lsg/bigo/ads/cf/i;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/cf/i$1;->a:Lsg/bigo/ads/cf/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lsg/bigo/ads/an/f;
    .locals 1

    new-instance v0, Lsg/bigo/ads/cf/j;

    invoke-direct {v0}, Lsg/bigo/ads/cf/j;-><init>()V

    return-object v0
.end method
