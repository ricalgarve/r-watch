.class public final Lcom/smartdigimkt/j5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/v6/l;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j5/p;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/smartdigimkt/j5/p;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;

    iget-object p2, p2, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->f:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
