.class final Lsg/bigo/ads/controller/loader/AbstractAdLoader$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;


# direct methods
.method constructor <init>(Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4$1;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4$1;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;

    iget-object v0, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iget-object v0, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->l:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    iget-object v1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4$1;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;

    iget-object v1, v1, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->c:Lsg/bigo/ads/api/Ad;

    invoke-static {v0, v1}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/controller/loader/AbstractAdLoader;Lsg/bigo/ads/api/Ad;)V

    return-void
.end method
