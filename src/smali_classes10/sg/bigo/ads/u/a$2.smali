.class final Lsg/bigo/ads/u/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/u/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/u/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/u/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/u/a$2;->a:Lsg/bigo/ads/u/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/u/a$2;->a:Lsg/bigo/ads/u/a;

    iget-object v0, v0, Lsg/bigo/ads/u/a;->k:Landroid/view/ViewGroup;

    new-instance v1, Lsg/bigo/ads/u/a$2$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/u/a$2$1;-><init>(Lsg/bigo/ads/u/a$2;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
