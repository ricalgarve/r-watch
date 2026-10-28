.class public interface abstract Lcom/yandex/div/core/widget/DivViewDelegate;
.super Ljava/lang/Object;
.source "DivViewDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0012\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0007H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0012\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/core/widget/DivViewDelegate;",
        "",
        "buildDrawingCache",
        "",
        "autoScale",
        "",
        "invalidateDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "dr",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onVisibilityChanged",
        "changedView",
        "Landroid/view/View;",
        "visibility",
        "",
        "unscheduleDrawable",
        "who",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract buildDrawingCache(Z)V
.end method

.method public abstract invalidateDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract onAttachedToWindow()V
.end method

.method public abstract onDetachedFromWindow()V
.end method

.method public abstract onVisibilityChanged(Landroid/view/View;I)Z
.end method

.method public abstract unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
.end method
