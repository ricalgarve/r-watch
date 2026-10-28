.class final Lsg/bigo/ads/bo/a$1;
.super Lsg/bigo/ads/bo/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/bo/a;->a(Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bn/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/bo/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/bo/a;Ljava/util/concurrent/Executor;Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bn/c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/bo/a$1;->a:Lsg/bigo/ads/bo/a;

    invoke-direct {p0, p2, p3, p4}, Lsg/bigo/ads/bo/e;-><init>(Ljava/util/concurrent/Executor;Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bn/c;)V

    return-void
.end method


# virtual methods
.method protected final a(Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bn/c;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/bo/a$1;->a:Lsg/bigo/ads/bo/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lsg/bigo/ads/bo/a;->a(Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bn/c;Z)V

    return-void
.end method
