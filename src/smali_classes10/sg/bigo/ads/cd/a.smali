.class public Lsg/bigo/ads/cd/a;
.super Lsg/bigo/ads/cc/k;


# static fields
.field public static final c:Lsg/bigo/ads/an/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/an/f$a<",
            "Lsg/bigo/ads/cd/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/cd/a$1;

    invoke-direct {v0}, Lsg/bigo/ads/cd/a$1;-><init>()V

    sput-object v0, Lsg/bigo/ads/cd/a;->c:Lsg/bigo/ads/an/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsg/bigo/ads/cc/k;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/cd/a;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/cc/k;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/cd/a;->d:Z

    return-void
.end method
