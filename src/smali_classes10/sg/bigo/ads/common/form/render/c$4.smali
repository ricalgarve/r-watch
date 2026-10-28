.class final Lsg/bigo/ads/common/form/render/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/form/render/c;->a(Landroid/view/View;Lsg/bigo/ads/ai/e;Ljava/util/Map;Lsg/bigo/ads/common/form/render/c$a;)Lsg/bigo/ads/common/view/PrivacyCheckBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/view/PrivacyCheckBox;


# direct methods
.method constructor <init>(Lsg/bigo/ads/common/view/PrivacyCheckBox;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/form/render/c$4;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/common/form/render/c$4;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    iget-boolean p1, p1, Lsg/bigo/ads/common/view/PrivacyCheckBox;->a:Z

    iget-object v0, p0, Lsg/bigo/ads/common/form/render/c$4;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->a(Z)Lsg/bigo/ads/common/view/PrivacyCheckBox;

    return-void
.end method
