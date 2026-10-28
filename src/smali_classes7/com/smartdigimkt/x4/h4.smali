.class public final Lcom/smartdigimkt/x4/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/v6/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/smartdigimkt/sdk/basead/ui/PanelView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/PanelView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/h4;->b:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    iput-object p2, p0, Lcom/smartdigimkt/x4/h4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/h4;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/smartdigimkt/x4/h4;->b:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 3
    iget-object p2, p2, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
