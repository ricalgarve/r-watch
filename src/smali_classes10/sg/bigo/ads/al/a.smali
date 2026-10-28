.class public final Lsg/bigo/ads/al/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/al/a$a;,
        Lsg/bigo/ads/al/a$c;,
        Lsg/bigo/ads/al/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:Landroid/graphics/Bitmap;

.field private final f:Lsg/bigo/ads/al/a$c;

.field private final g:Lsg/bigo/ads/al/a$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLandroid/graphics/Bitmap;Lsg/bigo/ads/al/a$c;Lsg/bigo/ads/al/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/al/a;->a:Ljava/lang/String;

    iput p2, p0, Lsg/bigo/ads/al/a;->b:I

    iput p3, p0, Lsg/bigo/ads/al/a;->c:I

    iput-boolean p4, p0, Lsg/bigo/ads/al/a;->d:Z

    iput-object p5, p0, Lsg/bigo/ads/al/a;->e:Landroid/graphics/Bitmap;

    iput-object p6, p0, Lsg/bigo/ads/al/a;->f:Lsg/bigo/ads/al/a$c;

    iput-object p7, p0, Lsg/bigo/ads/al/a;->g:Lsg/bigo/ads/al/a$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 8

    iget-object v1, p0, Lsg/bigo/ads/al/a;->a:Ljava/lang/String;

    iget v2, p0, Lsg/bigo/ads/al/a;->b:I

    iget v3, p0, Lsg/bigo/ads/al/a;->c:I

    iget-boolean v4, p0, Lsg/bigo/ads/al/a;->d:Z

    iget-object v5, p0, Lsg/bigo/ads/al/a;->e:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lsg/bigo/ads/al/a;->f:Lsg/bigo/ads/al/a$c;

    iget-object v7, p0, Lsg/bigo/ads/al/a;->g:Lsg/bigo/ads/al/a$b;

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lsg/bigo/ads/al/c;->a(Landroid/content/Context;Ljava/lang/String;IIZLandroid/graphics/Bitmap;Lsg/bigo/ads/al/a$c;Lsg/bigo/ads/al/a$b;)V

    return-void
.end method
