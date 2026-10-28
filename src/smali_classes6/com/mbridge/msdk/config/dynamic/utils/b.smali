.class public Lcom/mbridge/msdk/config/dynamic/utils/b;
.super Ljava/lang/Object;
.source "ComponentLayoutParams.java"


# direct methods
.method private static A(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 3
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 9
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return-void

    .line 10
    :cond_0
    const-string p0, "ComponentLayoutParams"

    const-string p1, "handleMarginLeft \u65e0\u6548"

    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static B(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 3
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 9
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return-void

    .line 10
    :cond_0
    const-string p0, "ComponentLayoutParams"

    const-string p1, "handleMarginRight \u65e0\u6548"

    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static C(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 3
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 11
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return-void

    .line 14
    :cond_0
    const-string p0, "ComponentLayoutParams"

    const-string p1, "handleMarginStart \u65e0\u6548"

    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static D(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 3
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 9
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void

    .line 10
    :cond_0
    const-string p0, "ComponentLayoutParams"

    const-string p1, "handleMarginTop \u65e0\u6548"

    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static E(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "horizontal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 p1, 0x10

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "vertical"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, 0x1

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_1
    return-void
.end method

.method private static F(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/widget/GridLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    check-cast p0, Landroid/widget/GridLayout$LayoutParams;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Landroid/widget/GridLayout;->spec(I)Landroid/widget/GridLayout$Spec;

    move-result-object p1

    iput-object p1, p0, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ComponentLayoutParams"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static G(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x11

    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    return-void
.end method

.method private static H(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    return-void
.end method

.method private static I(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    return-void
.end method

.method private static J(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    return-void
.end method

.method private static K(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ComponentLayoutParams"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static L(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "ComponentLayoutParams"

    .line 1
    :try_start_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    const-string v1, "f"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "m"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const-string v1, "wrap"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, -0x2

    .line 6
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void

    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void

    .line 11
    :cond_2
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 12
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void

    .line 14
    :cond_3
    const-string p0, "width \u65e0\u6548"

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 12

    const/4 v0, 0x0

    if-eqz p0, :cond_10

    .line 284
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 289
    :cond_0
    const-string v1, "\\|"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 291
    array-length v1, p0

    move v2, v0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_f

    aget-object v4, p0, v2

    .line 292
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, -0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "center_horizontal"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v11, 0xd

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "start"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v11, 0xc

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "right"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v11, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v5, "left"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v11, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string v5, "fill"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v11, 0x9

    goto/16 :goto_1

    :sswitch_5
    const-string v5, "top"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_1

    :cond_6
    move v11, v6

    goto/16 :goto_1

    :sswitch_6
    const-string v5, "end"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    move v11, v7

    goto :goto_1

    :sswitch_7
    const-string v5, "clip_vertical"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v11, 0x6

    goto :goto_1

    :sswitch_8
    const-string v5, "center_vertical"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    move v11, v8

    goto :goto_1

    :sswitch_9
    const-string v5, "fill_horizontal"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    const/4 v11, 0x4

    goto :goto_1

    :sswitch_a
    const-string v5, "clip_horizontal"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    move v11, v9

    goto :goto_1

    :sswitch_b
    const-string v5, "center"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_1

    :cond_c
    const/4 v11, 0x2

    goto :goto_1

    :sswitch_c
    const-string v5, "bottom"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_1

    :cond_d
    move v11, v10

    goto :goto_1

    :sswitch_d
    const-string v5, "fill_vertical"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_1

    :cond_e
    move v11, v0

    :goto_1
    packed-switch v11, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    move v6, v10

    goto :goto_2

    :pswitch_1
    const v6, 0x800003

    goto :goto_2

    :pswitch_2
    move v6, v8

    goto :goto_2

    :pswitch_3
    move v6, v9

    goto :goto_2

    :pswitch_4
    const/16 v6, 0x77

    goto :goto_2

    :pswitch_5
    const/16 v6, 0x30

    goto :goto_2

    :pswitch_6
    const v6, 0x800005

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x80

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x10

    goto :goto_2

    :pswitch_9
    move v6, v7

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x11

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x50

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x70

    :goto_2
    :pswitch_d
    or-int/2addr v3, v6

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    return v3

    :cond_10
    :goto_4
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6155d94e -> :sswitch_d
        -0x527265d5 -> :sswitch_c
        -0x514d33ab -> :sswitch_b
        -0x318af38d -> :sswitch_a
        -0x1ccf93a0 -> :sswitch_9
        -0x14c923e0 -> :sswitch_8
        -0x352507b -> :sswitch_7
        0x188db -> :sswitch_6
        0x1c155 -> :sswitch_5
        0x2ff583 -> :sswitch_4
        0x32a007 -> :sswitch_3
        0x677c21c -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x3f657e4e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
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

.method public static a(Ljava/lang/String;Ljava/lang/Object;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/config/dynamic/c;->a()Lcom/mbridge/msdk/config/dynamic/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/c;->b()Ljava/util/HashMap;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mbridge/msdk/config/dynamic/utils/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/config/dynamic/utils/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    .line 123
    :pswitch_0
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->v(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 124
    :pswitch_1
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->t(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 125
    :pswitch_2
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->F(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 126
    :pswitch_3
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->u(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 127
    :pswitch_4
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->E(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 128
    :pswitch_5
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->G(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 129
    :pswitch_6
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->J(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 130
    :pswitch_7
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->d(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 131
    :pswitch_8
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->m(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 132
    :pswitch_9
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->g(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 133
    :pswitch_a
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->j(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 134
    :pswitch_b
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->o(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 135
    :pswitch_c
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->b(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 136
    :pswitch_d
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->I(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 137
    :pswitch_e
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->H(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 138
    :pswitch_f
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->p(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 139
    :pswitch_10
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->a(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 140
    :pswitch_11
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->c(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 141
    :pswitch_12
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->l(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 142
    :pswitch_13
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->n(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 143
    :pswitch_14
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->e(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 144
    :pswitch_15
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->f(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 145
    :pswitch_16
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->i(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 146
    :pswitch_17
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->k(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 147
    :pswitch_18
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->h(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 148
    :pswitch_19
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->s(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 149
    :pswitch_1a
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->q(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 150
    :pswitch_1b
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->r(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 151
    :pswitch_1c
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->K(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 152
    :pswitch_1d
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->z(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 153
    :pswitch_1e
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->C(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 154
    :pswitch_1f
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->y(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 155
    :pswitch_20
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->B(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 156
    :pswitch_21
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->D(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 157
    :pswitch_22
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->A(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 158
    :pswitch_23
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->x(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 159
    :pswitch_24
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->w(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 160
    :pswitch_25
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->L(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    .line 281
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method private static a(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 282
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 283
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    return-void
.end method

.method private static b(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    return-void
.end method

.method private static c(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    return-void
.end method

.method private static d(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x13

    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    return-void
.end method

.method private static e(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    return-void
.end method

.method private static f(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_0
    return-void
.end method

.method private static g(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x15

    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    return-void
.end method

.method private static h(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_0
    return-void
.end method

.method private static i(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p1, 0xb

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_0
    return-void
.end method

.method private static j(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x14

    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    return-void
.end method

.method private static k(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_0
    return-void
.end method

.method private static l(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x7

    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    return-void
.end method

.method private static m(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x12

    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    return-void
.end method

.method private static n(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    return-void
.end method

.method private static o(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p1, 0x14

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0x15

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_0
    return-void
.end method

.method private static p(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    return-void
.end method

.method private static q(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p1, 0xe

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    .line 6
    :cond_0
    instance-of p1, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_1

    .line 7
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, 0x1

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_1
    return-void
.end method

.method private static r(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p1, 0xd

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_0
    return-void
.end method

.method private static s(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p1, 0xf

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    .line 5
    :cond_0
    instance-of p1, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_1

    .line 6
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 p1, 0x10

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_1
    return-void
.end method

.method private static t(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/widget/GridLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    check-cast p0, Landroid/widget/GridLayout$LayoutParams;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Landroid/widget/GridLayout;->spec(I)Landroid/widget/GridLayout$Spec;

    move-result-object p1

    iput-object p1, p0, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ComponentLayoutParams"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static u(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_0
    return-void
.end method

.method private static v(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/mbridge/msdk/config/dynamic/c;->a()Lcom/mbridge/msdk/config/dynamic/c;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/dynamic/c;->c(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void

    .line 4
    :cond_0
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/mbridge/msdk/config/dynamic/c;->a()Lcom/mbridge/msdk/config/dynamic/c;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/dynamic/c;->c(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_1
    return-void
.end method

.method private static w(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "ComponentLayoutParams"

    .line 1
    :try_start_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    const-string v1, "f"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "m"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const-string v1, "wrap"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, -0x2

    .line 6
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    .line 11
    :cond_2
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 12
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    .line 14
    :cond_3
    const-string p0, "height \u65e0\u6548"

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private static x(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 3
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 9
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    .line 10
    :cond_0
    const-string p0, "ComponentLayoutParams"

    const-string p1, "handleMargin \u65e0\u6548"

    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static y(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 3
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 9
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void

    .line 10
    :cond_0
    const-string p0, "ComponentLayoutParams"

    const-string p1, "handleMarginBottom \u65e0\u6548"

    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static z(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 3
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 11
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-void

    .line 14
    :cond_0
    const-string p0, "ComponentLayoutParams"

    const-string p1, "handleMarginEnd \u65e0\u6548"

    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
