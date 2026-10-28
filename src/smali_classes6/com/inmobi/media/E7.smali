.class public final Lcom/inmobi/media/E7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/inmobi/media/R7;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/inmobi/media/R7;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/E7;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/inmobi/media/E7;->b:Lcom/inmobi/media/R7;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/E7;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 314
    iget-object p1, p0, Lcom/inmobi/media/E7;->b:Lcom/inmobi/media/R7;

    .line 315
    iget-object p1, p1, Lcom/inmobi/media/R7;->b:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_0

    .line 316
    check-cast p1, Lcom/inmobi/media/u9;

    const-string v0, "HtmlMediaPlayer"

    const-string v1, "inflate: MediaPlayerLayout is attached to window"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/E7;->b:Lcom/inmobi/media/R7;

    sget-object v0, Lcom/inmobi/media/u8;->a:Lcom/inmobi/media/u8;

    .line 318
    invoke-virtual {p1, v0}, Lcom/inmobi/media/R7;->a(Lcom/inmobi/media/im;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
