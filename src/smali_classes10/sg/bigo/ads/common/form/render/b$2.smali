.class public final Lsg/bigo/ads/common/form/render/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/form/render/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/form/render/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/form/render/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/form/render/b$2;->a:Lsg/bigo/ads/common/form/render/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/common/form/render/b$2;->a:Lsg/bigo/ads/common/form/render/b;

    iget-object p1, p1, Lsg/bigo/ads/common/form/render/b;->h:Ljava/lang/Runnable;

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lsg/bigo/ads/common/form/render/b$2;->a:Lsg/bigo/ads/common/form/render/b;

    iget v0, p1, Lsg/bigo/ads/common/form/render/b;->g:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lsg/bigo/ads/common/form/render/b$2;->a:Lsg/bigo/ads/common/form/render/b;

    iget-wide v3, v3, Lsg/bigo/ads/common/form/render/b;->f:J

    sub-long/2addr v1, v3

    const/16 v3, 0xc

    invoke-virtual {p1, v3, v0, v1, v2}, Lsg/bigo/ads/common/form/render/b;->a(IIJ)V

    return-void
.end method
