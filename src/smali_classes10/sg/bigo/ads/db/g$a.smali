.class final Lsg/bigo/ads/db/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/db/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static a:Lsg/bigo/ads/db/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsg/bigo/ads/db/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg/bigo/ads/db/g;-><init>(B)V

    sput-object v0, Lsg/bigo/ads/db/g$a;->a:Lsg/bigo/ads/db/g;

    return-void
.end method
