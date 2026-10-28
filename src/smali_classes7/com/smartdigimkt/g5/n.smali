.class public final Lcom/smartdigimkt/g5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/v6/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/g5/n;->b:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    iput-object p2, p0, Lcom/smartdigimkt/g5/n;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g5/n;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/smartdigimkt/g5/n;->b:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    iget-object p2, p2, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->c:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/g5/n;->b:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    iget-object p2, p2, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->d:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
