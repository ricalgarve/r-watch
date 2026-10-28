.class final Lsg/bigo/ads/al/b$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/al/b$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/al/b$3;


# direct methods
.method constructor <init>(Lsg/bigo/ads/al/b$3;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/al/b$3$1;->a:Lsg/bigo/ads/al/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/al/b$3$1;->a:Lsg/bigo/ads/al/b$3;

    iget-object v0, v0, Lsg/bigo/ads/al/b$3;->b:Lsg/bigo/ads/al/b;

    invoke-static {v0}, Lsg/bigo/ads/al/b;->c(Lsg/bigo/ads/al/b;)V

    return-void
.end method
