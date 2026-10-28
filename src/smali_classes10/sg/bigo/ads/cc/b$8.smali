.class final Lsg/bigo/ads/cc/b$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/cc/b;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Lsg/bigo/ads/cc/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/cd/e;

.field final synthetic b:Landroid/webkit/ValueCallback;

.field final synthetic c:Lsg/bigo/ads/cc/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/cc/b;Lsg/bigo/ads/cd/e;Landroid/webkit/ValueCallback;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/cc/b$8;->c:Lsg/bigo/ads/cc/b;

    iput-object p2, p0, Lsg/bigo/ads/cc/b$8;->a:Lsg/bigo/ads/cd/e;

    iput-object p3, p0, Lsg/bigo/ads/cc/b$8;->b:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lsg/bigo/ads/cc/b$a;

    iget-object v0, p0, Lsg/bigo/ads/cc/b$8;->a:Lsg/bigo/ads/cd/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/cd/e;->a(Z)V

    iget-object v0, p0, Lsg/bigo/ads/cc/b$8;->c:Lsg/bigo/ads/cc/b;

    iget-object v0, v0, Lsg/bigo/ads/cc/b;->a:Lsg/bigo/ads/cc/a;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/an/e;->a(J)V

    iget-object v0, p0, Lsg/bigo/ads/cc/b$8;->b:Landroid/webkit/ValueCallback;

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
