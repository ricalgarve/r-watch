.class public final Lsg/bigo/ads/ci/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ci/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:Lsg/bigo/ads/cb/c;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:Lsg/bigo/ads/api/core/q;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lsg/bigo/ads/cb/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lsg/bigo/ads/cb/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lsg/bigo/ads/ci/a$a;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/ci/a$a;->f:I

    iput-object p1, p0, Lsg/bigo/ads/ci/a$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsg/bigo/ads/ci/a$a;->b:Lsg/bigo/ads/cb/c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lsg/bigo/ads/cb/c;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/ci/a$a;-><init>(Ljava/lang/Object;Lsg/bigo/ads/cb/c;)V

    return-void
.end method
