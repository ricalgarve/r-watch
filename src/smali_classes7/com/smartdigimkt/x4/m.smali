.class public final Lcom/smartdigimkt/x4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/f8/d;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/x4/n;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x4/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/m;->a:Lcom/smartdigimkt/x4/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/m;->a:Lcom/smartdigimkt/x4/n;

    iget-object v0, v0, Lcom/smartdigimkt/x4/n;->c:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
