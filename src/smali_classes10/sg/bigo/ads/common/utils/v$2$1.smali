.class final Lsg/bigo/ads/common/utils/v$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/utils/v$2;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnLayoutChangeListener;

.field final synthetic b:Lsg/bigo/ads/common/utils/v$2;


# direct methods
.method constructor <init>(Lsg/bigo/ads/common/utils/v$2;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/utils/v$2$1;->b:Lsg/bigo/ads/common/utils/v$2;

    iput-object p2, p0, Lsg/bigo/ads/common/utils/v$2$1;->a:Landroid/view/View$OnLayoutChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/common/utils/v$2$1;->b:Lsg/bigo/ads/common/utils/v$2;

    iget-object v0, v0, Lsg/bigo/ads/common/utils/v$2;->b:Landroid/view/View;

    iget-object v1, p0, Lsg/bigo/ads/common/utils/v$2$1;->a:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
