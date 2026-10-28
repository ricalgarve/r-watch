.class public final Lsg/bigo/ads/cp/j;
.super Ljava/lang/Object;


# instance fields
.field final a:Lsg/bigo/ads/co/a;

.field public final b:Lsg/bigo/ads/cp/g;

.field public final c:Lsg/bigo/ads/cp/g;

.field final d:Lsg/bigo/ads/cp/f;

.field final e:Lsg/bigo/ads/cp/f;

.field final f:Lsg/bigo/ads/an/g;

.field g:Lsg/bigo/ads/cp/c;

.field h:J

.field private final i:Landroid/content/Context;

.field private final j:Lsg/bigo/ads/cp/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/co/a;Lsg/bigo/ads/an/j;Lsg/bigo/ads/an/j;Lsg/bigo/ads/an/g;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lsg/bigo/ads/cp/j;->h:J

    new-instance v6, Lsg/bigo/ads/cp/j$1;

    invoke-direct {v6, p0}, Lsg/bigo/ads/cp/j$1;-><init>(Lsg/bigo/ads/cp/j;)V

    iput-object v6, p0, Lsg/bigo/ads/cp/j;->j:Lsg/bigo/ads/cp/f$a;

    iput-object p1, p0, Lsg/bigo/ads/cp/j;->i:Landroid/content/Context;

    new-instance v4, Lsg/bigo/ads/cp/i;

    invoke-direct {v4, p2}, Lsg/bigo/ads/cp/i;-><init>(Lsg/bigo/ads/co/a;)V

    iput-object v4, p0, Lsg/bigo/ads/cp/j;->b:Lsg/bigo/ads/cp/g;

    new-instance v1, Lsg/bigo/ads/cp/e;

    invoke-direct {v1, p2}, Lsg/bigo/ads/cp/e;-><init>(Lsg/bigo/ads/co/a;)V

    iput-object v1, p0, Lsg/bigo/ads/cp/j;->c:Lsg/bigo/ads/cp/g;

    iput-object p2, p0, Lsg/bigo/ads/cp/j;->a:Lsg/bigo/ads/co/a;

    move-object v2, p5

    iput-object v2, p0, Lsg/bigo/ads/cp/j;->f:Lsg/bigo/ads/an/g;

    new-instance v3, Lsg/bigo/ads/cp/h;

    iget v2, p2, Lsg/bigo/ads/co/a;->b:I

    int-to-long v8, v2

    move-object v7, p1

    move-object v5, p4

    invoke-direct/range {v3 .. v9}, Lsg/bigo/ads/cp/h;-><init>(Lsg/bigo/ads/cp/g;Lsg/bigo/ads/an/j;Lsg/bigo/ads/cp/f$a;Landroid/content/Context;J)V

    iput-object v3, p0, Lsg/bigo/ads/cp/j;->d:Lsg/bigo/ads/cp/f;

    new-instance v2, Lsg/bigo/ads/cp/d;

    iget v0, p2, Lsg/bigo/ads/co/a;->b:I

    int-to-long v4, v0

    move-object v3, p1

    move-object v0, v2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/cp/d;-><init>(Lsg/bigo/ads/cp/g;Lsg/bigo/ads/an/j;Landroid/content/Context;J)V

    iput-object v0, p0, Lsg/bigo/ads/cp/j;->e:Lsg/bigo/ads/cp/f;

    new-instance v0, Lsg/bigo/ads/cp/j$2;

    invoke-direct {v0, p0}, Lsg/bigo/ads/cp/j$2;-><init>(Lsg/bigo/ads/cp/j;)V

    invoke-static {v0}, Lsg/bigo/ads/cq/b;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/cp/j;)V
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/cp/j;->g:Lsg/bigo/ads/cp/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/cp/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/cp/j;->h:J

    sub-long v4, v0, v2

    const-wide/32 v6, 0x493e0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    iget-object v4, p0, Lsg/bigo/ads/cp/j;->g:Lsg/bigo/ads/cp/c;

    iget v4, v4, Lsg/bigo/ads/cp/c;->a:I

    iget-object v5, p0, Lsg/bigo/ads/cp/j;->g:Lsg/bigo/ads/cp/c;

    iget v5, v5, Lsg/bigo/ads/cp/c;->b:I

    iget-object v6, p0, Lsg/bigo/ads/cp/j;->g:Lsg/bigo/ads/cp/c;

    iget v6, v6, Lsg/bigo/ads/cp/c;->c:I

    iget-object v7, p0, Lsg/bigo/ads/cp/j;->g:Lsg/bigo/ads/cp/c;

    iget v7, v7, Lsg/bigo/ads/cp/c;->d:I

    invoke-static/range {v2 .. v7}, Lsg/bigo/ads/cw/b;->a(JIIII)V

    iput-wide v0, p0, Lsg/bigo/ads/cp/j;->h:J

    invoke-static {v0, v1}, Lsg/bigo/ads/bt/a;->d(J)V

    iget-object p0, p0, Lsg/bigo/ads/cp/j;->g:Lsg/bigo/ads/cp/c;

    invoke-virtual {p0}, Lsg/bigo/ads/cp/c;->c()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lsg/bigo/ads/cp/j$3;

    invoke-direct {v0, p0, p1, p2}, Lsg/bigo/ads/cp/j$3;-><init>(Lsg/bigo/ads/cp/j;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lsg/bigo/ads/cq/b;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
