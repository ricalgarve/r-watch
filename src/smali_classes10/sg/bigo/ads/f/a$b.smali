.class final Lsg/bigo/ads/f/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/h/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/f/a;


# direct methods
.method private constructor <init>(Lsg/bigo/ads/f/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/f/a$b;->a:Lsg/bigo/ads/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsg/bigo/ads/f/a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/f/a$b;-><init>(Lsg/bigo/ads/f/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/api/core/b;)V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/f/a$b;->a:Lsg/bigo/ads/f/a;

    iget-object v0, v0, Lsg/bigo/ads/f/a;->c:Lsg/bigo/ads/h/a$a;

    const/4 v1, 0x6

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lsg/bigo/ads/h/a$a;->a(Lsg/bigo/ads/api/core/b;IJ)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/core/b;J)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/f/a$b;->a:Lsg/bigo/ads/f/a;

    iget-object v0, v0, Lsg/bigo/ads/f/a;->c:Lsg/bigo/ads/h/a$a;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1, p2, p3}, Lsg/bigo/ads/h/a$a;->a(Lsg/bigo/ads/api/core/b;IJ)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/core/b;JLjava/lang/String;ILjava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lsg/bigo/ads/f/a$b;->a:Lsg/bigo/ads/f/a;

    iget-object v1, v0, Lsg/bigo/ads/f/a;->c:Lsg/bigo/ads/h/a$a;

    const/4 v3, 0x3

    const/4 v9, 0x0

    move-object v2, p1

    move-wide v4, p2

    move-object v6, p4

    move v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v1 .. v9}, Lsg/bigo/ads/h/a$a;->a(Lsg/bigo/ads/api/core/b;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/core/b;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lsg/bigo/ads/f/a$b;->a:Lsg/bigo/ads/f/a;

    iget-object v1, v0, Lsg/bigo/ads/f/a;->c:Lsg/bigo/ads/h/a$a;

    const/4 v3, 0x4

    move-object v2, p1

    move-wide v4, p2

    move-object v6, p4

    move v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Lsg/bigo/ads/h/a$a;->a(Lsg/bigo/ads/api/core/b;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
