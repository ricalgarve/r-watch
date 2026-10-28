.class final Lsg/bigo/ads/bf/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/bf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "IABTCF_VendorConsents"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "IABTCF_TCString"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "IABTCF_gdprApplies"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "IABTCF_PurposeLegitimateInterests"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "IABTCF_PurposeConsents"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    return-void

    :pswitch_0
    invoke-static {p1}, Lsg/bigo/ads/bf/b;->d(Landroid/content/SharedPreferences;)V

    :goto_2
    invoke-static {}, Lsg/bigo/ads/bf/b;->j()Z

    return-void

    :pswitch_1
    invoke-static {p1}, Lsg/bigo/ads/bf/b;->e(Landroid/content/SharedPreferences;)V

    goto :goto_2

    :pswitch_2
    invoke-static {p1}, Lsg/bigo/ads/bf/b;->b(Landroid/content/SharedPreferences;)V

    goto :goto_2

    :pswitch_3
    invoke-static {p1}, Lsg/bigo/ads/bf/b;->c(Landroid/content/SharedPreferences;)V

    goto :goto_2

    :pswitch_4
    invoke-static {p1}, Lsg/bigo/ads/bf/b;->a(Landroid/content/SharedPreferences;)V

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x7781843b -> :sswitch_4
        -0x1bacc078 -> :sswitch_3
        0x4fc43fb -> :sswitch_2
        0x48a6de12 -> :sswitch_1
        0x56705a53 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
