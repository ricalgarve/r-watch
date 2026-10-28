.class public abstract Lsg/bigo/ads/bn/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/bn/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Req:",
        "Lsg/bigo/ads/bp/c;",
        "Res::",
        "Lsg/bigo/ads/bq/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static d:Lsg/bigo/ads/bn/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/bn/c<",
            "Lsg/bigo/ads/bp/c;",
            "Lsg/bigo/ads/bq/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/bn/c$a;

    invoke-direct {v0}, Lsg/bigo/ads/bn/c$a;-><init>()V

    sput-object v0, Lsg/bigo/ads/bn/c;->d:Lsg/bigo/ads/bn/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lsg/bigo/ads/bq/a;)Lsg/bigo/ads/bq/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/bq/a;",
            ")TRes;"
        }
    .end annotation
.end method

.method public a(Lsg/bigo/ads/bp/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lsg/bigo/ads/bp/c;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    return-void
.end method

.method public abstract a(Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bn/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;",
            "Lsg/bigo/ads/bn/i;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bq/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;TRes;)V"
        }
    .end annotation
.end method

.method public a(Lsg/bigo/ads/bp/c;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;I)Z"
        }
    .end annotation

    const/16 p1, 0xc8

    if-lt p2, p1, :cond_0

    const/16 p1, 0x12c

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
