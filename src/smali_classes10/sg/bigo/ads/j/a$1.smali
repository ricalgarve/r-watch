.class final Lsg/bigo/ads/j/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/j/a;
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
.field final synthetic a:Lsg/bigo/ads/j/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/j/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/a$1;->a:Lsg/bigo/ads/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/j/a$1;->a:Lsg/bigo/ads/j/a;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/j/a;->a(D)V

    :cond_0
    return-void
.end method
