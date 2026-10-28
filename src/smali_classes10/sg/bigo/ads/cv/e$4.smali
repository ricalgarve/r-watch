.class final Lsg/bigo/ads/cv/e$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/cv/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/cv/e;


# direct methods
.method constructor <init>(Lsg/bigo/ads/cv/e;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/cv/e$4;->a:Lsg/bigo/ads/cv/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/cv/e$4;->a:Lsg/bigo/ads/cv/e;

    iget-object v0, v0, Lsg/bigo/ads/cv/e;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/cv/e$4;->a:Lsg/bigo/ads/cv/e;

    iget-object v0, v0, Lsg/bigo/ads/cv/e;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
