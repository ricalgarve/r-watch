.class public final Lsg/bigo/ads/cc/g;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 6

    const/4 v4, 0x0

    const-string v5, "success"

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/cc/g;-><init>(Ljava/lang/String;ZZILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/cc/g;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lsg/bigo/ads/cc/g;->b:Z

    iput-boolean p3, p0, Lsg/bigo/ads/cc/g;->c:Z

    iput p4, p0, Lsg/bigo/ads/cc/g;->d:I

    iput-object p5, p0, Lsg/bigo/ads/cc/g;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;ZILjava/lang/String;)Lsg/bigo/ads/cc/g;
    .locals 6

    new-instance v0, Lsg/bigo/ads/cc/g;

    const/4 v2, 0x0

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/cc/g;-><init>(Ljava/lang/String;ZZILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
