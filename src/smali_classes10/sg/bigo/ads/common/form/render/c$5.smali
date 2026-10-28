.class final Lsg/bigo/ads/common/form/render/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/view/MixtureTextView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/form/render/c;->a(Landroid/view/View;Lsg/bigo/ads/ai/e;Ljava/util/Map;Lsg/bigo/ads/common/form/render/c$a;)Lsg/bigo/ads/common/view/PrivacyCheckBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/form/render/c$a;

.field final synthetic b:Landroid/text/SpannableString;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsg/bigo/ads/common/form/render/c$a;Landroid/text/SpannableString;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/form/render/c$5;->a:Lsg/bigo/ads/common/form/render/c$a;

    iput-object p2, p0, Lsg/bigo/ads/common/form/render/c$5;->b:Landroid/text/SpannableString;

    iput-object p3, p0, Lsg/bigo/ads/common/form/render/c$5;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/style/UnderlineSpan;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/common/form/render/c$5;->a:Lsg/bigo/ads/common/form/render/c$a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/common/form/render/c$5;->b:Landroid/text/SpannableString;

    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/common/form/render/c$5;->b:Landroid/text/SpannableString;

    invoke-virtual {v1, p1}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    iget-object v1, p0, Lsg/bigo/ads/common/form/render/c$5;->b:Landroid/text/SpannableString;

    invoke-virtual {v1, v0, p1}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BIGO"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/common/form/render/c$5;->a:Lsg/bigo/ads/common/form/render/c$a;

    const-string v0, "https://www.adsbigo.com/privacy.html"

    invoke-interface {p1, v0}, Lsg/bigo/ads/common/form/render/c$a;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/common/form/render/c$5;->a:Lsg/bigo/ads/common/form/render/c$a;

    iget-object v0, p0, Lsg/bigo/ads/common/form/render/c$5;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lsg/bigo/ads/common/form/render/c$a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
