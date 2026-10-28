.class final Lsg/bigo/ads/controller/landing/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/al/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/controller/landing/d;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/d/c;Lsg/bigo/ads/api/core/e;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/controller/landing/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lsg/bigo/ads/d/c;

.field final synthetic d:Lsg/bigo/ads/api/core/e;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lsg/bigo/ads/controller/landing/b;Ljava/lang/String;Lsg/bigo/ads/d/c;Lsg/bigo/ads/api/core/e;Z)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/landing/d$1;->a:Lsg/bigo/ads/controller/landing/b;

    iput-object p2, p0, Lsg/bigo/ads/controller/landing/d$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lsg/bigo/ads/controller/landing/d$1;->c:Lsg/bigo/ads/d/c;

    iput-object p4, p0, Lsg/bigo/ads/controller/landing/d$1;->d:Lsg/bigo/ads/api/core/e;

    iput-boolean p5, p0, Lsg/bigo/ads/controller/landing/d$1;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    invoke-static {p3}, Lsg/bigo/ads/controller/landing/d;->a(I)I

    move-result v4

    iget-object v1, p0, Lsg/bigo/ads/controller/landing/d$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lsg/bigo/ads/controller/landing/d$1;->c:Lsg/bigo/ads/d/c;

    iget-object v3, p0, Lsg/bigo/ads/controller/landing/d$1;->d:Lsg/bigo/ads/api/core/e;

    iget-boolean v5, p0, Lsg/bigo/ads/controller/landing/d$1;->e:Z

    invoke-static {v2}, Lsg/bigo/ads/controller/landing/d;->a(Lsg/bigo/ads/d/c;)I

    move-result v6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lsg/bigo/ads/controller/landing/d;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/d/c;Lsg/bigo/ads/api/core/e;IZI)Z

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/controller/landing/d$1;->c:Lsg/bigo/ads/d/c;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object p1

    :goto_0
    const/16 p2, 0xbba

    const/16 p3, 0x2782

    invoke-static {p1, p2, p3, p4}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;IILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/landing/d$1;->a:Lsg/bigo/ads/controller/landing/b;

    iput-object p1, v0, Lsg/bigo/ads/controller/landing/b;->a:Ljava/lang/String;

    iput-object p2, v0, Lsg/bigo/ads/controller/landing/b;->b:Ljava/lang/String;

    iput-object p3, v0, Lsg/bigo/ads/controller/landing/b;->c:Ljava/lang/String;

    return-void
.end method
