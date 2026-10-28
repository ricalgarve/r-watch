.class final Lsg/bigo/ads/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-static {}, Lsg/bigo/ads/c$a;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/cw/b;->c(Ljava/util/Map;)V

    invoke-static {}, Lsg/bigo/ads/c$a;->b()V

    return-void
.end method
