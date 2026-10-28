.class final Lsg/bigo/ads/cp/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/cp/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lsg/bigo/ads/cp/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/cp/a;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/cp/a$1;->c:Lsg/bigo/ads/cp/a;

    iput-object p2, p0, Lsg/bigo/ads/cp/a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lsg/bigo/ads/cp/a$1;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Lsg/bigo/ads/av/b;

    iget-object v1, p0, Lsg/bigo/ads/cp/a$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lsg/bigo/ads/cp/a$1;->b:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsg/bigo/ads/av/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/cp/a$1;->c:Lsg/bigo/ads/cp/a;

    iget-object v1, v1, Lsg/bigo/ads/cp/a;->b:Lsg/bigo/ads/cp/b;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/cp/b;->a(Lsg/bigo/ads/av/b;)V

    iget-object v1, p0, Lsg/bigo/ads/cp/a$1;->c:Lsg/bigo/ads/cp/a;

    iget-object v1, v1, Lsg/bigo/ads/cp/a;->c:Lsg/bigo/ads/an/g;

    invoke-interface {v1}, Lsg/bigo/ads/an/g;->P()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "impression"

    iget-object v2, p0, Lsg/bigo/ads/cp/a$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "clicked"

    iget-object v2, p0, Lsg/bigo/ads/cp/a$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/av/b;->toString()Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/cp/a$1;->c:Lsg/bigo/ads/cp/a;

    invoke-static {v0}, Lsg/bigo/ads/cp/a;->a(Lsg/bigo/ads/cp/a;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lsg/bigo/ads/av/b;->toString()Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/cp/a$1;->c:Lsg/bigo/ads/cp/a;

    invoke-static {v0}, Lsg/bigo/ads/cp/a;->b(Lsg/bigo/ads/cp/a;)V

    return-void
.end method
