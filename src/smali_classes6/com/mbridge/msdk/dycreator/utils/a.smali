.class public Lcom/mbridge/msdk/dycreator/utils/a;
.super Ljava/lang/Object;
.source "AttributeUtil.java"


# direct methods
.method private static a()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 10

    if-eqz p0, :cond_f

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/engine/b;->c()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    .line 6
    :cond_1
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v2, v1, :cond_f

    .line 8
    invoke-interface {p1, v2}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mbridge/msdk/dycreator/engine/c;

    if-nez v7, :cond_2

    goto/16 :goto_2

    .line 12
    :cond_2
    sget-object v8, Lcom/mbridge/msdk/dycreator/utils/a$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_1

    .line 54
    :pswitch_0
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    move-result-object v8

    invoke-interface {p1, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Ljava/lang/String;)I

    move-result v8

    .line 55
    invoke-virtual {p0, v3, v4, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1

    .line 56
    :pswitch_1
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    move-result-object v8

    invoke-interface {p1, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Ljava/lang/String;)I

    move-result v8

    .line 57
    invoke-virtual {p0, v8, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1

    .line 58
    :pswitch_2
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    move-result-object v5

    invoke-interface {p1, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Ljava/lang/String;)I

    move-result v5

    .line 59
    invoke-virtual {p0, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 60
    :pswitch_3
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    move-result-object v3

    invoke-interface {p1, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Ljava/lang/String;)I

    move-result v3

    .line 61
    invoke-virtual {p0, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 62
    :pswitch_4
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    move-result-object v6

    invoke-interface {p1, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Ljava/lang/String;)I

    move-result v6

    .line 63
    invoke-virtual {p0, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 64
    :pswitch_5
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    move-result-object v4

    invoke-interface {p1, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Ljava/lang/String;)I

    move-result v4

    .line 65
    invoke-virtual {p0, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 66
    :pswitch_6
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    move-result-object v8

    invoke-interface {p1, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Ljava/lang/String;)I

    move-result v8

    .line 67
    invoke-virtual {p0, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 68
    :pswitch_7
    invoke-interface {p1, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8}, Lcom/mbridge/msdk/dycreator/utils/a;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    .line 69
    :pswitch_8
    invoke-interface {p1, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8}, Lcom/mbridge/msdk/dycreator/utils/a;->d(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    .line 70
    :pswitch_9
    invoke-interface {p1, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8}, Lcom/mbridge/msdk/dycreator/utils/a;->c(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    .line 71
    :pswitch_a
    invoke-interface {p1, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8}, Lcom/mbridge/msdk/dycreator/utils/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 116
    :goto_1
    instance-of v8, p0, Landroid/widget/EditText;

    if-eqz v8, :cond_3

    .line 117
    invoke-static {}, Lcom/mbridge/msdk/dycreator/utils/a;->a()V

    goto/16 :goto_2

    .line 120
    :cond_3
    instance-of v8, p0, Landroid/widget/Button;

    if-eqz v8, :cond_4

    .line 121
    move-object v8, p0

    check-cast v8, Landroid/widget/Button;

    invoke-static {v8, v7, p1, v2}, Lcom/mbridge/msdk/dycreator/utils/a;->a(Landroid/widget/Button;Lcom/mbridge/msdk/dycreator/engine/c;Landroid/util/AttributeSet;I)V

    goto/16 :goto_2

    .line 124
    :cond_4
    instance-of v8, p0, Landroid/widget/TextView;

    if-eqz v8, :cond_5

    .line 125
    move-object v8, p0

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8, v7, p1, v2}, Lcom/mbridge/msdk/dycreator/utils/a;->a(Landroid/widget/TextView;Lcom/mbridge/msdk/dycreator/engine/c;Landroid/util/AttributeSet;I)V

    goto :goto_2

    .line 128
    :cond_5
    instance-of v8, p0, Landroid/widget/ImageView;

    if-eqz v8, :cond_6

    .line 129
    move-object v8, p0

    check-cast v8, Landroid/widget/ImageView;

    invoke-static {v8, v7, p1, v2}, Lcom/mbridge/msdk/dycreator/utils/a;->a(Landroid/widget/ImageView;Lcom/mbridge/msdk/dycreator/engine/c;Landroid/util/AttributeSet;I)V

    goto :goto_2

    .line 132
    :cond_6
    instance-of v8, p0, Landroid/widget/ListView;

    if-eqz v8, :cond_7

    .line 133
    move-object v8, p0

    check-cast v8, Landroid/widget/ListView;

    invoke-static {v8, v7, p1, v2}, Lcom/mbridge/msdk/dycreator/utils/a;->a(Landroid/widget/ListView;Lcom/mbridge/msdk/dycreator/engine/c;Landroid/util/AttributeSet;I)V

    goto :goto_2

    .line 136
    :cond_7
    instance-of v8, p0, Landroid/widget/GridView;

    if-eqz v8, :cond_8

    .line 137
    move-object v8, p0

    check-cast v8, Landroid/widget/GridView;

    invoke-static {v8, v7, p1, v2}, Lcom/mbridge/msdk/dycreator/utils/a;->a(Landroid/widget/GridView;Lcom/mbridge/msdk/dycreator/engine/c;Landroid/util/AttributeSet;I)V

    goto :goto_2

    .line 140
    :cond_8
    instance-of v8, p0, Landroid/widget/ScrollView;

    if-eqz v8, :cond_9

    .line 141
    move-object v8, p0

    check-cast v8, Landroid/widget/ScrollView;

    invoke-static {v8, v7, p1, v2}, Lcom/mbridge/msdk/dycreator/utils/a;->a(Landroid/widget/ScrollView;Lcom/mbridge/msdk/dycreator/engine/c;Landroid/util/AttributeSet;I)V

    goto :goto_2

    .line 144
    :cond_9
    instance-of v8, p0, Lcom/mbridge/msdk/playercommon/PlayerView;

    if-eqz v8, :cond_a

    .line 145
    move-object v8, p0

    check-cast v8, Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-static {v8, v7, p1, v2}, Lcom/mbridge/msdk/dycreator/utils/a;->a(Lcom/mbridge/msdk/playercommon/PlayerView;Lcom/mbridge/msdk/dycreator/engine/c;Landroid/util/AttributeSet;I)V

    goto :goto_2

    .line 148
    :cond_a
    instance-of v8, p0, Lcom/mbridge/msdk/dycreator/baseview/MBHorizontalScrollView;

    if-eqz v8, :cond_b

    .line 149
    move-object v8, p0

    check-cast v8, Lcom/mbridge/msdk/dycreator/baseview/MBHorizontalScrollView;

    invoke-static {v8, v7, p1, v2}, Lcom/mbridge/msdk/dycreator/utils/a;->a(Lcom/mbridge/msdk/dycreator/baseview/MBHorizontalScrollView;Lcom/mbridge/msdk/dycreator/engine/c;Landroid/util/AttributeSet;I)V

    goto :goto_2

    .line 152
    :cond_b
    instance-of v8, p0, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_c

    .line 153
    move-object v8, p0

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-static {v8, v7, p1, v2}, Lcom/mbridge/msdk/dycreator/utils/a;->a(Landroid/widget/LinearLayout;Lcom/mbridge/msdk/dycreator/engine/c;Landroid/util/AttributeSet;I)V

    goto :goto_2

    .line 156
    :cond_c
    instance-of v8, p0, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_d

    .line 157
    move-object v8, p0

    check-cast v8, Landroid/widget/RelativeLayout;

    invoke-static {v8, v7, p1, v2}, Lcom/mbridge/msdk/dycreator/utils/a;->a(Landroid/widget/RelativeLayout;Lcom/mbridge/msdk/dycreator/engine/c;Landroid/util/AttributeSet;I)V

    goto :goto_2

    .line 160
    :cond_d
    instance-of v8, p0, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_e

    .line 161
    move-object v8, p0

    check-cast v8, Landroid/widget/FrameLayout;

    invoke-static {v8, v7, p1, v2}, Lcom/mbridge/msdk/dycreator/utils/a;->a(Landroid/widget/FrameLayout;Lcom/mbridge/msdk/dycreator/engine/c;Landroid/util/AttributeSet;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p0

    .line 167
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AttributeUtil"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 377
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 378
    sget-object v0, Lcom/mbridge/msdk/dycreator/utils/b;->a:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 379
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 384
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AttributeUtil"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/widget/Button;Lcom/mbridge/msdk/dycreator/engine/c;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "R.style."

    .line 180
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/dycreator/utils/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 232
    :pswitch_0
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    .line 233
    :pswitch_1
    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    .line 234
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 235
    sget-object p2, Lcom/mbridge/msdk/dycreator/utils/b;->a:Ljava/util/HashMap;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 236
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 237
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    .line 238
    :pswitch_2
    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    .line 239
    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    add-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 240
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/dycreator/engine/b;->c(Ljava/lang/String;)I

    move-result p1

    .line 241
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void

    .line 242
    :pswitch_3
    const-string p1, "bold"

    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 243
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    .line 244
    :pswitch_4
    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    .line 245
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 246
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void

    .line 247
    :pswitch_5
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    move-result-object p1

    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/dycreator/engine/b;->d(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 248
    :pswitch_6
    invoke-interface {p2, p3, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    return-void

    .line 249
    :pswitch_7
    invoke-interface {p2, p3, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    return-void

    .line 250
    :pswitch_8
    invoke-interface {p2, p3, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 251
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 252
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 253
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 254
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 p1, 0x3e8

    .line 255
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setMarqueeRepeatLimit(I)V

    .line 256
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    .line 257
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 258
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void

    .line 259
    :pswitch_9
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    move-result-object p1

    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/dycreator/engine/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 260
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 313
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AttributeUtil"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xd
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

.method private static a(Landroid/widget/FrameLayout;Lcom/mbridge/msdk/dycreator/engine/c;Landroid/util/AttributeSet;I)V
    .locals 0

    return-void
.end method

.method private static a(Landroid/widget/GridView;Lcom/mbridge/msdk/dycreator/engine/c;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 314
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/dycreator/utils/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 339
    :pswitch_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    move-result-object v0

    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/mbridge/msdk/dycreator/utils/e;->e(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    return-void

    .line 340
    :pswitch_1
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    move-result-object p1

    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/dycreator/engine/b;->d(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    return-void

    .line 341
    :pswitch_2
    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    .line 343
    const-string p2, "false"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    .line 346
    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setMotionEventSplittingEnabled(Z)V

    return-void

    :pswitch_3
    const/4 p1, 0x2

    .line 347
    invoke-interface {p2, p3, p1}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    return-void

    .line 348
    :pswitch_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    move-result-object v0

    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/mbridge/msdk/dycreator/utils/e;->e(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    return-void

    .line 349
    :cond_0
    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    .line 350
    const-string p2, "@+id/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x5

    .line 351
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 376
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AttributeUtil"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/widget/ImageView;Lcom/mbridge/msdk/dycreator/engine/c;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 699
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/dycreator/utils/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_4

    const/16 v0, 0x21

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 705
    :cond_0
    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    .line 706
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 707
    const-string p2, "fitXY"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 708
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    .line 711
    :cond_1
    const-string p2, "centerInside"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 712
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    .line 715
    :cond_2
    const-string p2, "centerCrop"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 716
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    .line 719
    :cond_3
    const-string p2, "fitStart"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 720
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    .line 721
    :cond_4
    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    .line 722
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Ljava/lang/String;Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 747
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AttributeUtil"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private static a(Landroid/widget/LinearLayout;Lcom/mbridge/msdk/dycreator/engine/c;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 385
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/dycreator/utils/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 387
    :cond_0
    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    .line 388
    const-string p2, "horizontal"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 389
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 391
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 396
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AttributeUtil"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static a(Landroid/widget/ListView;Lcom/mbridge/msdk/dycreator/engine/c;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 748
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/dycreator/utils/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x19

    const-string v1, "false"

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 780
    :pswitch_0
    :try_start_1
    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    .line 781
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 782
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/dycreator/engine/b;->d(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setSelector(I)V

    return-void

    .line 783
    :pswitch_1
    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    .line 784
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 785
    const-string p2, "none"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 786
    invoke-virtual {p0, p3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 788
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 789
    invoke-virtual {p0, p3}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    return-void

    .line 790
    :pswitch_2
    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    .line 791
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 792
    const-string p2, "@null"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 793
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 794
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    move-result-object p1

    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/dycreator/engine/b;->d(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    return-void

    .line 795
    :cond_2
    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    .line 797
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 800
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setMotionEventSplittingEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 832
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AttributeUtil"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/widget/RelativeLayout;Lcom/mbridge/msdk/dycreator/engine/c;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 397
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/dycreator/utils/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 399
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    move-result-object p1

    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/dycreator/engine/b;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setGravity(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 403
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AttributeUtil"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static a(Landroid/widget/ScrollView;Lcom/mbridge/msdk/dycreator/engine/c;Landroid/util/AttributeSet;I)V
    .locals 0

    return-void
.end method

.method private static a(Landroid/widget/TextView;Lcom/mbridge/msdk/dycreator/engine/c;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "R.style."

    .line 404
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/dycreator/utils/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    .line 523
    :pswitch_0
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    move-result-object p1

    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/dycreator/engine/b;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    .line 524
    :pswitch_1
    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    .line 525
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_0

    .line 526
    :cond_0
    sget-object p2, Lcom/mbridge/msdk/dycreator/utils/b;->a:Ljava/util/HashMap;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 527
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_0

    .line 528
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    .line 529
    :pswitch_2
    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    .line 530
    const-string p1, "/"

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 532
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/dycreator/engine/b;->c(Ljava/lang/String;)I

    return-void

    .line 533
    :pswitch_3
    const-string p1, "bold"

    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 534
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    .line 535
    :pswitch_4
    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    .line 536
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 537
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void

    .line 538
    :pswitch_5
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    move-result-object p1

    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/dycreator/engine/b;->d(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 594
    :pswitch_6
    invoke-interface {p2, p3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    return-void

    .line 595
    :pswitch_7
    invoke-interface {p2, p3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    return-void

    .line 596
    :pswitch_8
    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    .line 597
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 598
    const-string p2, "end"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 599
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 601
    :cond_2
    const-string p2, "start"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 602
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 604
    :cond_3
    const-string p2, "middle"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 605
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 607
    :cond_4
    const-string p2, "marquee"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 608
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    .line 609
    :pswitch_9
    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    .line 610
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 611
    const-string v0, "@string/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 612
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    move-result-object p1

    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/dycreator/engine/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 613
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 615
    :cond_5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 466
    :pswitch_a
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    move-result-object p1

    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Ljava/lang/String;)I

    move-result p1

    .line 467
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void

    .line 468
    :pswitch_b
    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    .line 469
    const-string p2, ""

    .line 470
    const-string p3, "@drawable/"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/16 p2, 0xa

    .line 471
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 473
    :cond_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 474
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object p1

    const-string p3, "drawable"

    invoke-static {p1, p2, p3}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 475
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x0

    .line 477
    invoke-virtual {p0, p1, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 478
    :pswitch_c
    invoke-interface {p2, p3, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    return-void

    .line 479
    :pswitch_d
    invoke-interface {p2, p3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 698
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AttributeUtil"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xd
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

    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method private static a(Lcom/mbridge/msdk/dycreator/baseview/MBHorizontalScrollView;Lcom/mbridge/msdk/dycreator/engine/c;Landroid/util/AttributeSet;I)V
    .locals 0

    return-void
.end method

.method private static a(Lcom/mbridge/msdk/playercommon/PlayerView;Lcom/mbridge/msdk/dycreator/engine/c;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 168
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/dycreator/utils/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    .line 171
    const-string p2, "horizontal"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 172
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 174
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 179
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AttributeUtil"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static b(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, ""

    .line 2
    const-string v1, "@+id/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 4
    :cond_0
    const-string v1, "@id/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V
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

.method private static c(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    .line 4
    :try_start_1
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 8
    :try_start_2
    array-length v1, v0

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/dycreator/engine/b;->d(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_4

    .line 10
    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/dycreator/engine/b;->a([Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/dycreator/engine/b;->d(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 19
    :cond_2
    const-string v0, "@color/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/dycreator/engine/b;->d(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 24
    :cond_3
    const-string v0, "@drawable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 27
    const-string v1, "drawable"

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AttributeUtil"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static d(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    const-string v0, "invisible"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    const-string v0, "gone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AttributeUtil"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
