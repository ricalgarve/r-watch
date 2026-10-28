.class final Lsg/bigo/ads/cv/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/cv/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/cv/f;


# direct methods
.method constructor <init>(Lsg/bigo/ads/cv/f;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/cv/f$1;->a:Lsg/bigo/ads/cv/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lsg/bigo/ads/cv/f$1;->a:Lsg/bigo/ads/cv/f;

    invoke-virtual {p1}, Lsg/bigo/ads/cv/f;->k()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lsg/bigo/ads/cv/f$1;->a:Lsg/bigo/ads/cv/f;

    invoke-virtual {p1}, Lsg/bigo/ads/cv/f;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lsg/bigo/ads/cv/f;->setMute(Z)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x30d4b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
