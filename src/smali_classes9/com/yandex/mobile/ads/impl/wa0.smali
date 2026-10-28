.class public final Lcom/yandex/mobile/ads/impl/wa0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wa0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(II)Landroid/widget/ImageView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wa0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wa0;->a:Landroid/content/Context;

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/sh2;->a(Landroid/content/Context;F)I

    move-result v1

    .line 4
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800005

    .line 5
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 7
    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method
