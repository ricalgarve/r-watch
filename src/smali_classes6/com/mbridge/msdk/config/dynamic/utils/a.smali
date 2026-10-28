.class public Lcom/mbridge/msdk/config/dynamic/utils/a;
.super Ljava/lang/Object;
.source "ComponentAttribute.java"


# direct methods
.method private static a(Ljava/lang/String;)I
    .locals 6

    .line 980
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 983
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "datetime"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "textpassword"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v5, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v5, v3

    goto :goto_0

    :sswitch_3
    const-string v0, "time"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v5, v4

    goto :goto_0

    :sswitch_4
    const-string v0, "date"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v5, v1

    goto :goto_0

    :sswitch_5
    const-string v0, "number"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    :goto_0
    packed-switch v5, :pswitch_data_0

    return v1

    :pswitch_0
    return v2

    :pswitch_1
    const/16 p0, 0x81

    return p0

    :pswitch_2
    return v3

    :pswitch_3
    const/16 p0, 0x24

    return p0

    :pswitch_4
    const/16 p0, 0x14

    return p0

    :pswitch_5
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_5
        0x2eefae -> :sswitch_4
        0x3652cd -> :sswitch_3
        0x65b3d6e -> :sswitch_2
        0x34b282c8 -> :sswitch_1
        0x6ae9bb7b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 984
    instance-of v0, p0, Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 985
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object p0

    .line 987
    :cond_0
    instance-of v0, p0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 988
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object p0

    .line 990
    :cond_1
    instance-of v0, p0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 991
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object p0

    .line 993
    :cond_2
    instance-of p0, p0, Landroid/widget/GridLayout;

    if-eqz p0, :cond_3

    .line 994
    new-instance p0, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {p0}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    return-object p0

    .line 996
    :cond_3
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public static a(Landroid/view/View;Landroid/util/AttributeSet;Landroid/view/ViewGroup;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)V
    .locals 6

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-static {p2}, Lcom/mbridge/msdk/config/dynamic/utils/a;->a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 4
    invoke-interface {p1, v2}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {p1, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    const-string v5, "mbridge_"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-static {v4, p0, p3}, Lcom/mbridge/msdk/config/dynamic/binddata/a;->a(Ljava/lang/String;Landroid/view/View;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {v3, v4, p0, p3}, Lcom/mbridge/msdk/config/dynamic/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    invoke-interface {p1, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v3, v5, v4}, Lcom/mbridge/msdk/config/dynamic/utils/a;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-static {v3, v4, v0}, Lcom/mbridge/msdk/config/dynamic/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 25
    invoke-virtual {p2, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private static a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "AttributeUtil"

    .line 199
    :try_start_0
    instance-of v1, p1, Ljava/lang/String;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 200
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v1, p1, v3

    if-ltz v1, :cond_3

    cmpg-float v1, p1, v2

    if-gtz v1, :cond_3

    .line 202
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 204
    :cond_0
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 205
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float v1, p1, v3

    if-ltz v1, :cond_3

    cmpg-float v1, p1, v2

    if-gtz v1, :cond_3

    .line 207
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 209
    :cond_1
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 210
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    cmpl-float v1, p1, v3

    if-ltz v1, :cond_3

    cmpg-float v1, p1, v2

    if-gtz v1, :cond_3

    .line 212
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 215
    :cond_2
    const-string p0, "alpha \u65e0\u6548"

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 218
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static a(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 194
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 195
    const-string v0, "#"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 197
    :cond_0
    const-string v0, "@drawable/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 198
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 26
    invoke-static {}, Lcom/mbridge/msdk/config/dynamic/c;->a()Lcom/mbridge/msdk/config/dynamic/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/c;->c()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 27
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/config/dynamic/utils/c;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 35
    :cond_1
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/config/dynamic/utils/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 93
    instance-of v1, p0, Landroid/widget/EditText;

    goto :goto_0

    .line 94
    :pswitch_0
    invoke-static {p0, p3}, Lcom/mbridge/msdk/config/dynamic/utils/a;->n(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    .line 95
    :pswitch_1
    invoke-static {p0, p3}, Lcom/mbridge/msdk/config/dynamic/utils/a;->p(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    .line 96
    :pswitch_2
    invoke-static {p0, p3}, Lcom/mbridge/msdk/config/dynamic/utils/a;->o(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    .line 97
    :pswitch_3
    invoke-static {p0, p3}, Lcom/mbridge/msdk/config/dynamic/utils/a;->m(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    .line 98
    :pswitch_4
    invoke-static {p0, p3}, Lcom/mbridge/msdk/config/dynamic/utils/a;->l(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    .line 99
    :pswitch_5
    invoke-static {p0, p3}, Lcom/mbridge/msdk/config/dynamic/utils/a;->k(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    .line 100
    :pswitch_6
    invoke-static {p0, p3}, Lcom/mbridge/msdk/config/dynamic/utils/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    .line 101
    :pswitch_7
    invoke-static {p0, p3}, Lcom/mbridge/msdk/config/dynamic/utils/a;->f(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    .line 102
    :pswitch_8
    invoke-static {p0, p3}, Lcom/mbridge/msdk/config/dynamic/utils/a;->i(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    .line 103
    :pswitch_9
    invoke-static {p0, p3}, Lcom/mbridge/msdk/config/dynamic/utils/a;->h(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    .line 104
    :pswitch_a
    invoke-static {p0, p3}, Lcom/mbridge/msdk/config/dynamic/utils/a;->g(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    .line 105
    :pswitch_b
    invoke-static {p0, p3}, Lcom/mbridge/msdk/config/dynamic/utils/a;->e(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    .line 106
    :pswitch_c
    invoke-static {p0, p3}, Lcom/mbridge/msdk/config/dynamic/utils/a;->j(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    .line 107
    :pswitch_d
    invoke-static {p0, p3}, Lcom/mbridge/msdk/config/dynamic/utils/a;->d(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    .line 108
    :pswitch_e
    invoke-static {p0, p3}, Lcom/mbridge/msdk/config/dynamic/utils/a;->b(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    .line 109
    :pswitch_f
    invoke-static {p0, p3}, Lcom/mbridge/msdk/config/dynamic/utils/a;->q(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    .line 110
    :pswitch_10
    invoke-static {p0, p3, p2}, Lcom/mbridge/msdk/config/dynamic/utils/a;->a(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 111
    :pswitch_11
    invoke-static {p0, p3}, Lcom/mbridge/msdk/config/dynamic/utils/a;->c(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :goto_0
    if-eqz v1, :cond_2

    .line 168
    check-cast p0, Landroid/widget/EditText;

    invoke-static {p0, v0, p3}, Lcom/mbridge/msdk/config/dynamic/utils/a;->a(Landroid/widget/EditText;Lcom/mbridge/msdk/config/dynamic/utils/c;Ljava/lang/Object;)V

    return-void

    .line 169
    :cond_2
    instance-of v1, p0, Landroid/widget/Button;

    if-eqz v1, :cond_3

    .line 170
    check-cast p0, Landroid/widget/Button;

    invoke-static {p0, v0, p3}, Lcom/mbridge/msdk/config/dynamic/utils/a;->a(Landroid/widget/Button;Lcom/mbridge/msdk/config/dynamic/utils/c;Ljava/lang/Object;)V

    return-void

    .line 171
    :cond_3
    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 172
    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, v0, p3}, Lcom/mbridge/msdk/config/dynamic/utils/a;->a(Landroid/widget/TextView;Lcom/mbridge/msdk/config/dynamic/utils/c;Ljava/lang/Object;)V

    return-void

    .line 173
    :cond_4
    instance-of v1, p0, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    .line 174
    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0, v0, p3}, Lcom/mbridge/msdk/config/dynamic/utils/a;->a(Landroid/widget/ImageView;Lcom/mbridge/msdk/config/dynamic/utils/c;Ljava/lang/Object;)V

    return-void

    .line 175
    :cond_5
    instance-of v1, p0, Landroid/widget/ListView;

    if-eqz v1, :cond_6

    .line 176
    check-cast p0, Landroid/widget/ListView;

    invoke-static {p0, v0, p3, p2}, Lcom/mbridge/msdk/config/dynamic/utils/a;->a(Landroid/widget/ListView;Lcom/mbridge/msdk/config/dynamic/utils/c;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 177
    :cond_6
    instance-of p2, p0, Landroid/widget/GridView;

    if-eqz p2, :cond_7

    .line 178
    check-cast p0, Landroid/widget/GridView;

    invoke-static {p0, v0, p3}, Lcom/mbridge/msdk/config/dynamic/utils/a;->a(Landroid/widget/GridView;Lcom/mbridge/msdk/config/dynamic/utils/c;Ljava/lang/Object;)V

    return-void

    .line 179
    :cond_7
    instance-of p2, p0, Landroid/widget/ScrollView;

    if-eqz p2, :cond_8

    .line 180
    check-cast p0, Landroid/widget/ScrollView;

    invoke-static {p0, v0, p3}, Lcom/mbridge/msdk/config/dynamic/utils/a;->a(Landroid/widget/ScrollView;Lcom/mbridge/msdk/config/dynamic/utils/c;Ljava/lang/Object;)V

    return-void

    .line 181
    :cond_8
    instance-of p2, p0, Landroid/widget/LinearLayout;

    if-eqz p2, :cond_9

    .line 182
    check-cast p0, Landroid/widget/LinearLayout;

    invoke-static {p0, v0, p3}, Lcom/mbridge/msdk/config/dynamic/utils/a;->a(Landroid/widget/LinearLayout;Lcom/mbridge/msdk/config/dynamic/utils/c;Ljava/lang/Object;)V

    return-void

    .line 183
    :cond_9
    instance-of p2, p0, Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_a

    .line 184
    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-static {p0, v0, p3}, Lcom/mbridge/msdk/config/dynamic/utils/a;->a(Landroid/widget/RelativeLayout;Lcom/mbridge/msdk/config/dynamic/utils/c;Ljava/lang/Object;)V

    return-void

    .line 185
    :cond_a
    instance-of p2, p0, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_b

    .line 186
    check-cast p0, Landroid/widget/FrameLayout;

    invoke-static {p0, v0, p3}, Lcom/mbridge/msdk/config/dynamic/utils/a;->a(Landroid/widget/FrameLayout;Lcom/mbridge/msdk/config/dynamic/utils/c;Ljava/lang/Object;)V

    return-void

    .line 187
    :cond_b
    instance-of p2, p0, Landroid/widget/ProgressBar;

    if-eqz p2, :cond_c

    .line 188
    check-cast p0, Landroid/widget/ProgressBar;

    invoke-static {p0, v0, p3}, Lcom/mbridge/msdk/config/dynamic/utils/a;->a(Landroid/widget/ProgressBar;Lcom/mbridge/msdk/config/dynamic/utils/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 193
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Error setting common attribute "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AttributeUtil"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/widget/Button;Lcom/mbridge/msdk/config/dynamic/utils/c;Ljava/lang/Object;)V
    .locals 1

    .line 520
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/config/dynamic/utils/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 537
    :pswitch_0
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 538
    const-string p1, "bold"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 539
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    .line 540
    :pswitch_1
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 541
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void

    .line 542
    :pswitch_2
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 543
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 544
    :pswitch_3
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 545
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 566
    :cond_0
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 567
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setAllCaps(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 572
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AttributeUtil"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/widget/EditText;Lcom/mbridge/msdk/config/dynamic/utils/c;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "AttributeUtil"

    .line 462
    :try_start_0
    instance-of v1, p2, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 463
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\u65e0\u6548"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 466
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 467
    sget-object v2, Lcom/mbridge/msdk/config/dynamic/utils/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 502
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    return-void

    .line 503
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinLines(I)V

    return-void

    .line 506
    :pswitch_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    .line 487
    :pswitch_3
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    return-void

    .line 488
    :pswitch_4
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setTextIsSelectable(Z)V

    return-void

    .line 489
    :pswitch_5
    invoke-static {v1}, Lcom/mbridge/msdk/config/dynamic/utils/a;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    return-void

    .line 490
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 519
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x26
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Landroid/widget/FrameLayout;Lcom/mbridge/msdk/config/dynamic/utils/c;Ljava/lang/Object;)V
    .locals 1

    .line 871
    :try_start_0
    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 874
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 875
    sget-object v0, Lcom/mbridge/msdk/config/dynamic/utils/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x43

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 880
    :cond_1
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setMeasureAllChildren(Z)V

    return-void

    .line 881
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/config/dynamic/c;->a()Lcom/mbridge/msdk/config/dynamic/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/dynamic/c;->c(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setForegroundGravity(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 888
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AttributeUtil"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static a(Landroid/widget/GridView;Lcom/mbridge/msdk/config/dynamic/utils/c;Ljava/lang/Object;)V
    .locals 1

    .line 729
    :try_start_0
    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 732
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 733
    sget-object v0, Lcom/mbridge/msdk/config/dynamic/utils/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 749
    :pswitch_0
    invoke-static {}, Lcom/mbridge/msdk/config/dynamic/c;->a()Lcom/mbridge/msdk/config/dynamic/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/dynamic/c;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setColumnWidth(I)V

    return-void

    .line 750
    :pswitch_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 751
    invoke-static {p2}, Lcom/mbridge/msdk/config/dynamic/utils/a;->d(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setStretchMode(I)V

    return-void

    .line 752
    :pswitch_2
    invoke-static {}, Lcom/mbridge/msdk/config/dynamic/c;->a()Lcom/mbridge/msdk/config/dynamic/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/dynamic/c;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    return-void

    .line 753
    :pswitch_3
    invoke-static {}, Lcom/mbridge/msdk/config/dynamic/c;->a()Lcom/mbridge/msdk/config/dynamic/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/dynamic/c;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    return-void

    .line 754
    :pswitch_4
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 772
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AttributeUtil"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/widget/ImageView;Lcom/mbridge/msdk/config/dynamic/utils/c;Ljava/lang/Object;)V
    .locals 1

    .line 573
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/config/dynamic/utils/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 600
    :pswitch_0
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 601
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    .line 602
    :pswitch_1
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 603
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    return-void

    .line 604
    :pswitch_2
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 605
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    return-void

    .line 606
    :pswitch_3
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 607
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    return-void

    .line 608
    :pswitch_4
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 609
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/config/dynamic/utils/a;->b(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    .line 610
    :pswitch_5
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 611
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 641
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AttributeUtil"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/widget/LinearLayout;Lcom/mbridge/msdk/config/dynamic/utils/c;Ljava/lang/Object;)V
    .locals 1

    .line 814
    :try_start_0
    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 817
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 818
    sget-object v0, Lcom/mbridge/msdk/config/dynamic/utils/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 833
    :pswitch_0
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    return-void

    .line 834
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    return-void

    .line 835
    :pswitch_2
    const-string p1, "horizontal"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 836
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 838
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    .line 842
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/config/dynamic/c;->a()Lcom/mbridge/msdk/config/dynamic/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/dynamic/c;->c(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 852
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AttributeUtil"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/widget/ListView;Lcom/mbridge/msdk/config/dynamic/utils/c;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 642
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/config/dynamic/utils/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 676
    :pswitch_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 677
    invoke-static {p3}, Lcom/mbridge/msdk/config/dynamic/utils/a;->e(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    return-void

    .line 678
    :pswitch_1
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 679
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setStackFromBottom(Z)V

    return-void

    .line 680
    :pswitch_2
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 681
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setSelector(I)V

    return-void

    .line 682
    :pswitch_3
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 683
    const-string p1, "none"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 684
    invoke-virtual {p0, p3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 686
    :cond_0
    const-string p1, "false"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 687
    invoke-virtual {p0, p3}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    return-void

    .line 688
    :pswitch_4
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 689
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setDividerHeight(I)V

    return-void

    .line 690
    :pswitch_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 691
    const-string p1, "@null"

    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 692
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 728
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AttributeUtil"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/widget/ProgressBar;Lcom/mbridge/msdk/config/dynamic/utils/c;Ljava/lang/Object;)V
    .locals 5

    .line 889
    const-string v0, "AttributeUtil"

    .line 0
    const-string v1, "Failed to set progressDrawable: "

    const-string v2, "Failed to set max: "

    const-string v3, "Failed to set progress: "

    .line 889
    :try_start_0
    sget-object v4, Lcom/mbridge/msdk/config/dynamic/utils/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 914
    :pswitch_0
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 916
    instance-of v2, p2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 919
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 926
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catch_0
    move-exception p0

    .line 929
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 930
    :pswitch_1
    :try_start_3
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 931
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void

    .line 932
    :cond_1
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 933
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setMax(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catch_1
    move-exception p0

    .line 936
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 937
    :pswitch_2
    :try_start_5
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 938
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    .line 939
    :cond_2
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 940
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :catch_2
    move-exception p0

    .line 943
    :try_start_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 979
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/widget/RelativeLayout;Lcom/mbridge/msdk/config/dynamic/utils/c;Ljava/lang/Object;)V
    .locals 1

    .line 853
    :try_start_0
    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 856
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 857
    sget-object v0, Lcom/mbridge/msdk/config/dynamic/utils/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_2

    const/16 v0, 0x41

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 862
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/config/dynamic/c;->a()Lcom/mbridge/msdk/config/dynamic/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/dynamic/c;->d(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setIgnoreGravity(I)V

    return-void

    .line 863
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/config/dynamic/c;->a()Lcom/mbridge/msdk/config/dynamic/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/dynamic/c;->c(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setGravity(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 870
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AttributeUtil"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static a(Landroid/widget/ScrollView;Lcom/mbridge/msdk/config/dynamic/utils/c;Ljava/lang/Object;)V
    .locals 1

    .line 773
    :try_start_0
    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 776
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 777
    sget-object v0, Lcom/mbridge/msdk/config/dynamic/utils/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0x33

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 792
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 793
    invoke-static {p2}, Lcom/mbridge/msdk/config/dynamic/utils/a;->c(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollBarStyle(I)V

    return-void

    .line 794
    :cond_2
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    return-void

    .line 797
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 798
    const-string p1, "none"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 799
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 801
    :cond_4
    const-string p1, "false"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 802
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setScrollbarFadingEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 813
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AttributeUtil"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private static a(Landroid/widget/TextView;Lcom/mbridge/msdk/config/dynamic/utils/c;Ljava/lang/Object;)V
    .locals 3

    .line 219
    const-string v0, "AttributeUtil"

    .line 0
    const-string v1, "Failed to set textSize: "

    .line 219
    :try_start_0
    sget-object v2, Lcom/mbridge/msdk/config/dynamic/utils/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 318
    :pswitch_1
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 319
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void

    .line 320
    :pswitch_2
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 321
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void

    .line 322
    :pswitch_3
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 323
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-void

    .line 324
    :pswitch_4
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 325
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    return-void

    .line 326
    :pswitch_5
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 327
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void

    .line 328
    :pswitch_6
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 329
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void

    .line 330
    :pswitch_7
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 331
    invoke-static {}, Lcom/mbridge/msdk/config/dynamic/c;->a()Lcom/mbridge/msdk/config/dynamic/c;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/dynamic/c;->c(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    .line 332
    :pswitch_8
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 333
    const-string p1, "end"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 334
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    .line 335
    :cond_0
    const-string p1, "start"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 336
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    .line 337
    :cond_1
    const-string p1, "middle"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 338
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    .line 339
    :cond_2
    const-string p1, "marquee"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 340
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    .line 341
    :pswitch_9
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 342
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    return-void

    .line 343
    :pswitch_a
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 344
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinLines(I)V

    return-void

    .line 345
    :pswitch_b
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 346
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    .line 347
    :pswitch_c
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 348
    const-string p1, "bold"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 349
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    .line 350
    :pswitch_d
    :try_start_1
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 352
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 355
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 356
    :pswitch_e
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 357
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 358
    :pswitch_f
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 359
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 461
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 2

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "fitcenter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "centercrop"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "centerinside"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "fitxy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "fitstart"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "matrix"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "fitend"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 24
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    .line 25
    :pswitch_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    .line 31
    :pswitch_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object p0

    .line 33
    :pswitch_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    return-object p0

    .line 34
    :pswitch_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    return-object p0

    .line 36
    :pswitch_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    return-object p0

    .line 37
    :pswitch_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    return-object p0

    .line 45
    :pswitch_6
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    return-object p0

    .line 47
    :pswitch_7
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_7
        -0x4bf3c8d6 -> :sswitch_6
        -0x4072683f -> :sswitch_5
        -0x1d5ce50f -> :sswitch_4
        0x5cedad2 -> :sswitch_3
        0x224c4891 -> :sswitch_2
        0x45495465 -> :sswitch_1
        0x55a547a6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private static c(Ljava/lang/String;)I
    .locals 3

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "outsideoverlay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "outsideinset"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "insideinset"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    const/high16 p0, 0x2000000

    return p0

    :pswitch_1
    const/high16 p0, 0x3000000

    return p0

    :pswitch_2
    const/high16 p0, 0x1000000

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6446d15f -> :sswitch_2
        -0x59cf1568 -> :sswitch_1
        0x27ed5b0b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    :cond_0
    return-void
.end method

.method private static d(Ljava/lang/String;)I
    .locals 5

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "spacinguniform"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "columnwidth"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "spacing"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    return v3

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    return v1

    :pswitch_2
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x77ef1bbd -> :sswitch_2
        -0x3073ffd0 -> :sswitch_1
        -0xf44cbef -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "AttributeUtil"

    .line 1
    :try_start_0
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2
    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v3, p1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    .line 4
    :cond_0
    const-string p0, "padding \u65e0\u6548"

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static e(Ljava/lang/String;)I
    .locals 1

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "normal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "alwaysscroll"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static e(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "AttributeUtil"

    .line 1
    :try_start_0
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    const-string p1, "bottomPadding \u65e0\u6548"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 10
    invoke-virtual {p0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static f(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "AttributeUtil"

    .line 1
    :try_start_0
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    const-string p1, "endPadding \u65e0\u6548"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 13
    invoke-virtual {p0, v1, v2, p1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static g(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "AttributeUtil"

    .line 1
    :try_start_0
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    const-string p1, "leftPadding \u65e0\u6548"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 11
    invoke-virtual {p0, p1, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static h(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "AttributeUtil"

    .line 1
    :try_start_0
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    const-string p1, "rightPadding \u65e0\u6548"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 11
    invoke-virtual {p0, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static i(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "AttributeUtil"

    .line 1
    :try_start_0
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    const-string p1, "startPadding \u65e0\u6548"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 13
    invoke-virtual {p0, p1, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static j(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "AttributeUtil"

    .line 1
    :try_start_0
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    const-string p1, "parsePaddingTop \u65e0\u6548"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 11
    invoke-virtual {p0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static k(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "AttributeUtil"

    .line 1
    :try_start_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void

    .line 4
    :cond_0
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 5
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void

    .line 6
    :cond_1
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 7
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void

    .line 8
    :cond_2
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void

    .line 11
    :cond_3
    const-string p0, "rotation \u65e0\u6548"

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static l(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "AttributeUtil"

    .line 1
    :try_start_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void

    .line 4
    :cond_0
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 5
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void

    .line 6
    :cond_1
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 7
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void

    .line 8
    :cond_2
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void

    .line 11
    :cond_3
    const-string p0, "scaleX \u65e0\u6548"

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static m(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "AttributeUtil"

    .line 1
    :try_start_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void

    .line 4
    :cond_0
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 5
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void

    .line 6
    :cond_1
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 7
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void

    .line 8
    :cond_2
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void

    .line 11
    :cond_3
    const-string p0, "scaleY \u65e0\u6548"

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static n(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static o(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "AttributeUtil"

    .line 1
    :try_start_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void

    .line 4
    :cond_0
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 5
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void

    .line 6
    :cond_1
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 7
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void

    .line 8
    :cond_2
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void

    .line 11
    :cond_3
    const-string p0, "translationX \u65e0\u6548"

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static p(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "AttributeUtil"

    .line 1
    :try_start_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    .line 4
    :cond_0
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 5
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    .line 6
    :cond_1
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 7
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    .line 8
    :cond_2
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    .line 11
    :cond_3
    const-string p0, "translationY \u65e0\u6548"

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static q(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    const-string v0, "gone"

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    const-string v0, "invisible"

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AttributeUtil"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
