.class Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg;->ihg(Lcom/bytedance/sdk/component/fje/lem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Landroid/graphics/drawable/Drawable;

.field final synthetic ulu:Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg;

.field final synthetic xt:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 0

    .line 600
    iput-object p1, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg$2;->ulu:Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg;

    iput-object p2, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg$2;->ihg:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg$2;->xt:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 603
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 604
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg$2;->ihg:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v1, :cond_0

    .line 605
    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg$2;->xt:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg$2;->ihg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
