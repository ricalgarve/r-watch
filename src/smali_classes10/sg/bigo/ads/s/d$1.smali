.class final Lsg/bigo/ads/s/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/s/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/s/d;


# direct methods
.method constructor <init>(Lsg/bigo/ads/s/d;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/s/d$1;->a:Lsg/bigo/ads/s/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Double;

    iget-object v0, p0, Lsg/bigo/ads/s/d$1;->a:Lsg/bigo/ads/s/d;

    invoke-static {v0}, Lsg/bigo/ads/s/d;->a(Lsg/bigo/ads/s/d;)Lsg/bigo/ads/s/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/s/d$1;->a:Lsg/bigo/ads/s/d;

    invoke-static {p1}, Lsg/bigo/ads/s/d;->a(Lsg/bigo/ads/s/d;)Lsg/bigo/ads/s/c;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lsg/bigo/ads/s/c;->setStyleType$2563266(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/s/d$1;->a:Lsg/bigo/ads/s/d;

    invoke-static {p1}, Lsg/bigo/ads/s/d;->a(Lsg/bigo/ads/s/d;)Lsg/bigo/ads/s/c;

    move-result-object p1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
