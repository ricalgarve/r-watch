.class public final Lcom/smartdigimkt/x4/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/v6/l;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/f6;->a:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Lcom/smartdigimkt/x4/f6;->a:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;

    iget-object p2, p2, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->l:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
