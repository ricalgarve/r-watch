.class final Lsg/bigo/ads/cp/j$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/cp/j;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lsg/bigo/ads/cp/j;


# direct methods
.method constructor <init>(Lsg/bigo/ads/cp/j;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/cp/j$3;->c:Lsg/bigo/ads/cp/j;

    iput-object p2, p0, Lsg/bigo/ads/cp/j$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lsg/bigo/ads/cp/j$3;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Lsg/bigo/ads/av/b;

    iget-object v1, p0, Lsg/bigo/ads/cp/j$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lsg/bigo/ads/cp/j$3;->b:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsg/bigo/ads/av/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/cp/j$3;->a:Ljava/lang/String;

    const-string v2, "impression"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "clicked"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/cp/j$3;->c:Lsg/bigo/ads/cp/j;

    iget-object v1, v1, Lsg/bigo/ads/cp/j;->b:Lsg/bigo/ads/cp/g;

    :goto_0
    invoke-virtual {v1, v0}, Lsg/bigo/ads/cp/g;->a(Lsg/bigo/ads/av/b;)V

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p0, Lsg/bigo/ads/cp/j$3;->c:Lsg/bigo/ads/cp/j;

    iget-object v1, v1, Lsg/bigo/ads/cp/j;->c:Lsg/bigo/ads/cp/g;

    goto :goto_0

    :goto_2
    iget-object v1, p0, Lsg/bigo/ads/cp/j$3;->c:Lsg/bigo/ads/cp/j;

    invoke-static {v1}, Lsg/bigo/ads/cp/j;->a(Lsg/bigo/ads/cp/j;)V

    iget-object v1, p0, Lsg/bigo/ads/cp/j$3;->c:Lsg/bigo/ads/cp/j;

    iget-object v1, v1, Lsg/bigo/ads/cp/j;->g:Lsg/bigo/ads/cp/c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/cp/j$3;->c:Lsg/bigo/ads/cp/j;

    iget-object v1, v1, Lsg/bigo/ads/cp/j;->g:Lsg/bigo/ads/cp/c;

    iget-object v2, p0, Lsg/bigo/ads/cp/j$3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lsg/bigo/ads/cp/c;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/cp/j$3;->c:Lsg/bigo/ads/cp/j;

    iget-object v1, v1, Lsg/bigo/ads/cp/j;->f:Lsg/bigo/ads/an/g;

    invoke-interface {v1}, Lsg/bigo/ads/an/g;->P()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    iget-object v1, p0, Lsg/bigo/ads/cp/j$3;->c:Lsg/bigo/ads/cp/j;

    iget-object v1, v1, Lsg/bigo/ads/cp/j;->e:Lsg/bigo/ads/cp/f;

    invoke-virtual {v1}, Lsg/bigo/ads/cp/f;->b()V

    invoke-virtual {v0}, Lsg/bigo/ads/av/b;->toString()Ljava/lang/String;

    iget-object v1, p0, Lsg/bigo/ads/cp/j$3;->c:Lsg/bigo/ads/cp/j;

    iget-object v1, v1, Lsg/bigo/ads/cp/j;->b:Lsg/bigo/ads/cp/g;

    invoke-virtual {v1}, Lsg/bigo/ads/cp/g;->d()I

    move-result v1

    iget-object v2, p0, Lsg/bigo/ads/cp/j$3;->c:Lsg/bigo/ads/cp/j;

    iget-object v2, v2, Lsg/bigo/ads/cp/j;->a:Lsg/bigo/ads/co/a;

    iget v2, v2, Lsg/bigo/ads/co/a;->a:I

    if-lt v1, v2, :cond_4

    iget-object v1, p0, Lsg/bigo/ads/cp/j$3;->c:Lsg/bigo/ads/cp/j;

    iget-object v1, v1, Lsg/bigo/ads/cp/j;->d:Lsg/bigo/ads/cp/f;

    invoke-virtual {v1}, Lsg/bigo/ads/cp/f;->b()V

    :goto_3
    invoke-virtual {v0}, Lsg/bigo/ads/av/b;->toString()Ljava/lang/String;

    return-void

    :cond_4
    iget-object v1, p0, Lsg/bigo/ads/cp/j$3;->c:Lsg/bigo/ads/cp/j;

    iget-object v1, v1, Lsg/bigo/ads/cp/j;->b:Lsg/bigo/ads/cp/g;

    invoke-virtual {v1}, Lsg/bigo/ads/cp/g;->e()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lsg/bigo/ads/cp/j$3;->c:Lsg/bigo/ads/cp/j;

    iget-object v1, v1, Lsg/bigo/ads/cp/j;->d:Lsg/bigo/ads/cp/f;

    invoke-virtual {v1}, Lsg/bigo/ads/cp/f;->d()V

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method
