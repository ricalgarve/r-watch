.class final Lsg/bigo/ads/controller/landing/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/controller/landing/c;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/controller/landing/c;


# direct methods
.method constructor <init>(Lsg/bigo/ads/controller/landing/c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/landing/c$3;->a:Lsg/bigo/ads/controller/landing/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/controller/landing/c$3;->a:Lsg/bigo/ads/controller/landing/c;

    invoke-static {v0}, Lsg/bigo/ads/controller/landing/c;->j(Lsg/bigo/ads/controller/landing/c;)Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/controller/landing/c$3;->a:Lsg/bigo/ads/controller/landing/c;

    invoke-static {v0}, Lsg/bigo/ads/controller/landing/c;->j(Lsg/bigo/ads/controller/landing/c;)Landroid/webkit/ValueCallback;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
