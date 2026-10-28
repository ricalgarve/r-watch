.class public final Lcom/smartdigimkt/m1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Ljava/util/LinkedHashMap;

.field public static final f:Ljava/util/LinkedHashMap;

.field public static final g:Ljava/util/LinkedHashMap;

.field public static volatile h:I

.field public static final i:I

.field public static j:I

.field public static k:I

.field public static l:I

.field public static m:I

.field public static n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/smartdigimkt/m1/f;->b:Ljava/util/LinkedHashMap;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/smartdigimkt/m1/f;->c:Ljava/util/LinkedHashMap;

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/smartdigimkt/m1/f;->d:Ljava/util/LinkedHashMap;

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/smartdigimkt/m1/f;->e:Ljava/util/LinkedHashMap;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/smartdigimkt/m1/f;->f:Ljava/util/LinkedHashMap;

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/smartdigimkt/m1/f;->g:Ljava/util/LinkedHashMap;

    const/16 v0, 0x2710

    .line 16
    sput v0, Lcom/smartdigimkt/m1/f;->h:I

    const/4 v0, 0x1

    .line 19
    sput v0, Lcom/smartdigimkt/m1/f;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    const/16 v0, -0x3e7

    if-nez p1, :cond_0

    .line 63
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 65
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 69
    :cond_1
    instance-of v2, p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    if-eqz v2, :cond_8

    .line 70
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 71
    iget v2, p1, Landroid/graphics/Rect;->left:I

    if-eq v2, v0, :cond_2

    int-to-float v2, v2

    .line 72
    invoke-static {v1, v2}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 74
    :cond_2
    iget v2, p1, Landroid/graphics/Rect;->top:I

    if-eq v2, v0, :cond_3

    int-to-float v2, v2

    .line 75
    invoke-static {v1, v2}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 77
    :cond_3
    iget v2, p1, Landroid/graphics/Rect;->right:I

    if-eq v2, v0, :cond_4

    int-to-float v2, v2

    .line 78
    invoke-static {v1, v2}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 80
    :cond_4
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-eq p1, v0, :cond_5

    int-to-float p1, p1

    .line 81
    invoke-static {v1, p1}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_5
    if-lez p2, :cond_6

    int-to-float p1, p2

    .line 84
    invoke-static {v1, p1}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_6
    if-lez p3, :cond_7

    int-to-float p1, p3

    .line 87
    invoke-static {v1, p1}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_7
    return-object p0

    .line 91
    :cond_8
    instance-of v2, p0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_f

    .line 92
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 93
    iget v2, p1, Landroid/graphics/Rect;->left:I

    if-eq v2, v0, :cond_9

    int-to-float v2, v2

    .line 94
    invoke-static {v1, v2}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 96
    :cond_9
    iget v2, p1, Landroid/graphics/Rect;->top:I

    if-eq v2, v0, :cond_a

    int-to-float v2, v2

    .line 97
    invoke-static {v1, v2}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 99
    :cond_a
    iget v2, p1, Landroid/graphics/Rect;->right:I

    if-eq v2, v0, :cond_b

    int-to-float v2, v2

    .line 100
    invoke-static {v1, v2}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 102
    :cond_b
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-eq p1, v0, :cond_c

    int-to-float p1, p1

    .line 103
    invoke-static {v1, p1}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_c
    if-lez p2, :cond_d

    int-to-float p1, p2

    .line 106
    invoke-static {v1, p1}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :cond_d
    if-lez p3, :cond_e

    int-to-float p1, p3

    .line 109
    invoke-static {v1, p1}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :cond_e
    return-object p0

    .line 113
    :cond_f
    instance-of v2, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_15

    .line 114
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 115
    iget v2, p1, Landroid/graphics/Rect;->left:I

    if-eq v2, v0, :cond_10

    int-to-float v2, v2

    .line 116
    invoke-static {v1, v2}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 118
    :cond_10
    iget v2, p1, Landroid/graphics/Rect;->top:I

    if-eq v2, v0, :cond_11

    int-to-float v2, v2

    .line 119
    invoke-static {v1, v2}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 121
    :cond_11
    iget v2, p1, Landroid/graphics/Rect;->right:I

    if-eq v2, v0, :cond_12

    int-to-float v2, v2

    .line 122
    invoke-static {v1, v2}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 124
    :cond_12
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-eq p1, v0, :cond_13

    int-to-float p1, p1

    .line 125
    invoke-static {v1, p1}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_13
    if-lez p2, :cond_14

    int-to-float p1, p2

    .line 128
    invoke-static {v1, p1}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_14
    if-lez p3, :cond_15

    int-to-float p1, p3

    .line 131
    invoke-static {v1, p1}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_15
    :goto_0
    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/smartdigimkt/m1/f;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/smartdigimkt/m1/f;->h:I

    .line 2
    sget v0, Lcom/smartdigimkt/m1/f;->h:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    sget-object v0, Lcom/smartdigimkt/m1/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 6
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(IIIII)V
    .locals 5

    .line 1166
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%1$s-%2$s-%3$s-%4$s-%5$s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1167
    invoke-static {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/o0/h;->a(IIIII)Ljava/lang/String;

    .line 1168
    sput p0, Lcom/smartdigimkt/m1/f;->j:I

    .line 1169
    sput p1, Lcom/smartdigimkt/m1/f;->k:I

    .line 1170
    sput p2, Lcom/smartdigimkt/m1/f;->l:I

    .line 1171
    sput p3, Lcom/smartdigimkt/m1/f;->m:I

    .line 1172
    sput p4, Lcom/smartdigimkt/m1/f;->n:I

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 19
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    const-string v1, "code"

    sget v2, Lcom/smartdigimkt/m1/f;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string p1, "data"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 35
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 36
    const-string v1, "code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 38
    const-string v2, "id"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string p2, "data"

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "javascript:window.WindVane.fireEvent(\'"

    if-eqz v0, :cond_0

    .line 42
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', \'\');"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p2}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p0, :cond_2

    .line 48
    instance-of p2, p0, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    if-eqz p2, :cond_1

    .line 49
    move-object p2, p0

    check-cast p2, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 50
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p2, :cond_1

    goto :goto_1

    .line 55
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 59
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/smartdigimkt/m1/f;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 12
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    const-string v1, "code"

    sget v2, Lcom/smartdigimkt/m1/f;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string p1, "data"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 26
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 27
    const-string v1, "code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 29
    const-string v2, "id"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string p2, "data"

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/smartdigimkt/n/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    const-string v1, "code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v2, "id"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string p1, "data"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 13

    .line 1235
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1237
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    move v1, p1

    .line 1238
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    if-ge v1, v2, :cond_3

    .line 1239
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1240
    const-string v4, "type"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 1241
    const-string v5, "url"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1242
    const-string v5, "report"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    const/4 v2, 0x1

    if-nez v12, :cond_1

    .line 1244
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v5

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v2, p1

    :goto_1
    const/4 v4, 0x0

    invoke-static {v5, v4, v3, v9, v2}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    .line 1246
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v6

    const-string v8, ""

    if-eqz v4, :cond_2

    move v11, v2

    goto :goto_2

    :cond_2
    move v11, p1

    :goto_2
    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;ZZI)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1250
    :cond_3
    invoke-static {p0, v3}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method

.method public static l(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "resource"

    const-string v2, "message"

    const-string v3, "code"

    const-string v4, "type"

    const-string v5, ""

    .line 1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v6, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v10, p1

    .line 17
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 18
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-lez v11, :cond_d

    .line 20
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 21
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v12

    move v13, v9

    :goto_0
    if-ge v13, v12, :cond_c

    .line 23
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    .line 24
    const-string v15, "ref"

    invoke-virtual {v14, v15, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 25
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    .line 26
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v9, "path"

    if-ne v14, v8, :cond_5

    .line 27
    :try_start_1
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_5

    .line 29
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 30
    invoke-static {}, Lcom/smartdigimkt/p2/a;->a()Lcom/smartdigimkt/p2/a;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_0

    goto :goto_1

    .line 34
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/h6/a0;->a()Lcom/smartdigimkt/h6/a0;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_1

    :goto_1
    const/4 v8, 0x0

    goto :goto_2

    .line 38
    :cond_1
    iget-object v8, v8, Lcom/smartdigimkt/h6/a0;->b:Lcom/smartdigimkt/m6/q;

    invoke-virtual {v8, v15}, Lcom/smartdigimkt/m6/q;->a(Ljava/lang/String;)Lcom/smartdigimkt/h6/w;

    move-result-object v8

    :goto_2
    if-eqz v8, :cond_4

    move-object/from16 p1, v10

    const/4 v10, 0x1

    .line 39
    invoke-virtual {v14, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    const-string v10, "videoDataLength"

    move/from16 v17, v12

    move/from16 v18, v13

    .line 42
    iget-wide v12, v8, Lcom/smartdigimkt/h6/w;->d:J

    .line 43
    invoke-virtual {v14, v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    iget-object v10, v8, Lcom/smartdigimkt/h6/w;->b:Ljava/lang/String;

    .line 45
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v13, "path4Web"

    if-eqz v12, :cond_2

    .line 47
    :try_start_2
    invoke-virtual {v14, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    invoke-virtual {v14, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 51
    :cond_2
    invoke-virtual {v14, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    invoke-virtual {v14, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    :goto_3
    iget v8, v8, Lcom/smartdigimkt/h6/w;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v9, 0x64

    const-string v10, "downloaded"

    if-ne v8, v9, :cond_3

    const/4 v8, 0x1

    .line 55
    :try_start_3
    invoke-virtual {v14, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v8, 0x0

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    .line 57
    invoke-virtual {v14, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    :goto_4
    invoke-virtual {v7, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    invoke-virtual {v11, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_8

    :cond_4
    move-object/from16 p1, v10

    move/from16 v17, v12

    move/from16 v18, v13

    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_5
    move-object/from16 p1, v10

    move/from16 v17, v12

    move/from16 v18, v13

    const/4 v8, 0x0

    const/4 v10, 0x2

    if-ne v14, v10, :cond_7

    .line 64
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 66
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 67
    invoke-virtual {v12, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    invoke-static {}, Lcom/smartdigimkt/p2/q;->a()Lcom/smartdigimkt/p2/q;

    move-result-object v10

    invoke-virtual {v10, v15}, Lcom/smartdigimkt/p2/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    move-object v10, v5

    goto :goto_5

    :cond_6
    invoke-static {}, Lcom/smartdigimkt/p2/q;->a()Lcom/smartdigimkt/p2/q;

    move-result-object v10

    invoke-virtual {v10, v15}, Lcom/smartdigimkt/p2/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_5
    invoke-virtual {v12, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    invoke-virtual {v7, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    invoke-virtual {v11, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_8

    :cond_7
    const/4 v10, 0x3

    if-ne v14, v10, :cond_9

    .line 71
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v12, :cond_9

    .line 76
    :try_start_4
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v12}, Ljava/io/File;->canRead()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 79
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "file:////"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 82
    :catchall_0
    :try_start_5
    sget-object v12, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    :cond_8
    move-object v12, v5

    .line 86
    :goto_6
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 87
    invoke-virtual {v13, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    invoke-virtual {v13, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    invoke-virtual {v7, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    invoke-virtual {v11, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_8

    :cond_9
    const/4 v10, 0x4

    if-ne v14, v10, :cond_b

    .line 91
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_b

    .line 93
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 94
    invoke-virtual {v12, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    invoke-static {v15}, Lcom/smartdigimkt/o0/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_a

    move-object v10, v5

    goto :goto_7

    :cond_a
    invoke-static {v15}, Lcom/smartdigimkt/o0/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_7
    invoke-virtual {v12, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    invoke-virtual {v7, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    invoke-virtual {v11, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_b
    :goto_8
    add-int/lit8 v13, v18, 0x1

    move-object/from16 v10, p1

    move v9, v8

    move/from16 v12, v17

    const/4 v8, 0x1

    goto/16 :goto_0

    .line 100
    :cond_c
    invoke-virtual {v6, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v10, 0x2

    invoke-static {v0, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_9

    .line 104
    :cond_d
    :try_start_6
    invoke-virtual {v6, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    const-string v0, "resource is null"

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v10, 0x2

    invoke-static {v0, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-void

    :catch_0
    move-exception v0

    .line 108
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    const/4 v8, 0x1

    .line 113
    :try_start_8
    invoke-virtual {v6, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v10, 0x2

    invoke-static {v0, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_9
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "unitId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    move-object v3, p1

    check-cast v3, Lcom/smartdigimkt/n/c;

    .line 6
    iget-object v3, v3, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_0
    const-string v3, "data"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    .line 13
    const-string p2, "data is empty"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 17
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 19
    instance-of v0, p2, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    if-eqz v0, :cond_2

    .line 20
    check-cast p2, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->preload()V

    .line 21
    invoke-static {p1, v1}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_2
    const-string p2, "view not exist"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_3
    const-string p2, "instanceId not exist"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 27
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "unitId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    move-object v3, p1

    check-cast v3, Lcom/smartdigimkt/n/c;

    .line 6
    iget-object v3, v3, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_0
    const-string v3, "data"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    .line 13
    const-string p2, "data is empty"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 17
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_3

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    invoke-static {p1, v1}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string p2, "onRemoveFromView"

    invoke-static {p1, p2, v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_2
    const-string p2, "parent is null"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_3
    const-string p2, "view is null"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 35
    :cond_4
    const-string p2, "params not enough"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 36
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 11

    const-string v0, "id"

    .line 1
    :try_start_0
    move-object v1, p1

    check-cast v1, Lcom/smartdigimkt/n/c;

    .line 3
    iget-object v1, v1, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 7
    :goto_0
    const-string v3, "unitId"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    const-string v5, "data"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 10
    const-string v5, "userId"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    const-string v6, "expired"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 13
    const-string v7, "reward"

    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 14
    const-string v8, "extra"

    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz v7, :cond_1

    .line 18
    new-instance v2, Lcom/smartdigimkt/q2/b;

    const-string v8, "name"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "amount"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v2, v8, v9}, Lcom/smartdigimkt/q2/b;-><init>(Ljava/lang/String;I)V

    .line 19
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_1
    invoke-virtual {p0, v3, v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v3

    if-lez v3, :cond_4

    sget-object v3, Lcom/smartdigimkt/m1/f;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 23
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 24
    instance-of v3, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    if-eqz v3, :cond_3

    .line 25
    check-cast v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 26
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setReward(Lcom/smartdigimkt/q2/b;)V

    .line 27
    invoke-virtual {v1, v5}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setUserId(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setRewardId(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v6}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setCampaignExpired(Z)V

    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 31
    invoke-virtual {v1, p2}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setDeveloperExtraData(Ljava/lang/String;)V

    .line 33
    :cond_2
    invoke-static {p1, v4}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 36
    :cond_3
    const-string p2, "instanceId not exist"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 40
    :cond_4
    const-string p2, "unitId not exist"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 41
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "unitId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    move-object v3, p1

    check-cast v3, Lcom/smartdigimkt/n/c;

    .line 6
    iget-object v3, v3, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_0
    const-string v3, "data"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    .line 13
    const-string p2, "data is empty"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    const-string v3, "alpha"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p2, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    .line 17
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 18
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_2

    double-to-float v0, v3

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    invoke-static {p1, v1}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string p2, "onViewAlphaChanged"

    invoke-static {p1, p2, v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_2
    const-string p2, "view not exist"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_3
    const-string p2, "instanceId not exist"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 31
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "unitId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    move-object v3, p1

    check-cast v3, Lcom/smartdigimkt/n/c;

    .line 6
    iget-object v3, v3, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_0
    const-string v3, "data"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    .line 13
    const-string p2, "data is empty"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    const-string v3, "color"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18
    const-string p2, "color is not exist"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_2
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 25
    invoke-static {p1, v1}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    const-string p2, "onViewBgColorChanged"

    invoke-static {p1, p2, v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_3
    const-string p2, "view not exist"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_4
    const-string p2, "instanceId not exist"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 35
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "unitId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    move-object v3, p1

    check-cast v3, Lcom/smartdigimkt/n/c;

    .line 6
    iget-object v3, v3, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_0
    const-string v3, "data"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    .line 13
    const-string p2, "data is empty"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    const-string v3, "rect"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_2

    .line 18
    const-string p2, "rect not exist"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_2
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 24
    const-string v2, "left"

    const/16 v3, -0x3e7

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 25
    const-string v4, "top"

    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 26
    const-string v5, "right"

    invoke-virtual {p2, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 27
    const-string v6, "bottom"

    invoke-virtual {p2, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 28
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v2, v4, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    const-string v2, "width"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 30
    const-string v3, "height"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_6

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 36
    invoke-static {v3, v6, v2, p2}, Lcom/smartdigimkt/m1/f;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 39
    :cond_3
    instance-of v3, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    if-eqz v3, :cond_4

    .line 40
    move-object v3, v0

    check-cast v3, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    invoke-virtual {v3, v6}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setRect(Landroid/graphics/Rect;)V

    .line 41
    move-object v3, v0

    check-cast v3, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    invoke-virtual {v3, v2, p2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setLayout(II)V

    .line 43
    :cond_4
    instance-of v3, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    if-eqz v3, :cond_5

    .line 44
    move-object v3, v0

    check-cast v3, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    invoke-virtual {v3, v6}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setRect(Landroid/graphics/Rect;)V

    .line 45
    check-cast v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    invoke-virtual {v0, v2, p2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setLayout(II)V

    .line 48
    :cond_5
    :goto_0
    invoke-static {p1, v1}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string p2, "onViewRectChanged"

    invoke-static {p1, p2, v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 52
    :cond_6
    const-string p2, "view is null"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 56
    :cond_7
    const-string p2, "instanceId not exist"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 57
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    :try_start_0
    const-string v0, "unitId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    move-object v3, p1

    check-cast v3, Lcom/smartdigimkt/n/c;

    .line 6
    iget-object v3, v3, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_0
    const-string v3, "data"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    .line 13
    const-string p2, "data is empty"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    const-string v3, "vertical"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p2, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    .line 17
    const-string v3, "horizon"

    invoke-virtual {p2, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    .line 18
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 19
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_2

    double-to-float v0, v3

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    double-to-float v0, v6

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 24
    invoke-static {p1, v1}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string p2, "onViewScaleChanged"

    invoke-static {p1, p2, v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_2
    const-string p2, "view not exist"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 32
    :cond_3
    const-string p2, "instanceId not exist"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 33
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "unitId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    move-object v3, p1

    check-cast v3, Lcom/smartdigimkt/n/c;

    .line 6
    iget-object v3, v3, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_0
    const-string v3, "data"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    .line 13
    const-string p2, "data is empty"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 17
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-static {p1, v1}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string p2, "onShowView"

    invoke-static {p1, p2, v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_2
    const-string p2, "view not exist"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_3
    const-string p2, "instanceId not exist"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 30
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final I(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/smartdigimkt/n/c;

    .line 2
    const-string v1, ""

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_0
    const-string v0, "unitId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v2, "id"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    const-string v3, "data"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 10
    const-string v3, "eventName"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    const-string v4, "eventData"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    .line 13
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 15
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_6

    .line 22
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 23
    instance-of v6, v5, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v6, :cond_5

    .line 24
    check-cast v5, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 25
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v1, "javascript:window.WindVane.fireEvent(\'"

    if-eqz v0, :cond_2

    .line 27
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', \'\');"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 29
    :cond_2
    invoke-static {p2}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\');"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-eqz v5, :cond_4

    .line 35
    invoke-virtual {v5}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_3

    goto :goto_2

    .line 40
    :cond_3
    :try_start_2
    invoke-virtual {v5, p2}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 44
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_0
    move-exception p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    :cond_4
    :goto_2
    invoke-static {p1, v2}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 52
    :cond_6
    const-string p2, "instanceId not exist"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 55
    :cond_7
    const-string p2, "unitId not exist"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p2

    .line 56
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final J(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "unitId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    move-object v3, p1

    check-cast v3, Lcom/smartdigimkt/n/c;

    .line 6
    iget-object v3, v3, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_0
    const-string v3, "data"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    .line 13
    const-string p2, "data is empty"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 17
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 19
    instance-of v0, p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    if-eqz v0, :cond_3

    .line 20
    check-cast p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->webviewGoBack()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 22
    invoke-static {p1, v1}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_2
    const-string p2, "webviewGoBack failed"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_3
    const-string p2, "view not exist"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_4
    const-string p2, "instanceId not exist"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 34
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final K(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "unitId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    move-object v3, p1

    check-cast v3, Lcom/smartdigimkt/n/c;

    .line 6
    iget-object v3, v3, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_0
    const-string v3, "data"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    .line 13
    const-string p2, "data is empty"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 17
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 19
    instance-of v0, p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    if-eqz v0, :cond_3

    .line 20
    check-cast p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->webviewGoForward()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 22
    invoke-static {p1, v1}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_2
    const-string p2, "webviewGoForward failed"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_3
    const-string p2, "view not exist"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_4
    const-string p2, "instanceId not exist"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 34
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final L(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    const-string v2, "unitId"

    .line 1
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    const-string v4, "id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v4}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    move-object v6, v1

    check-cast v6, Lcom/smartdigimkt/n/c;

    .line 6
    iget-object v6, v6, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v6, :cond_0

    .line 8
    invoke-virtual {v6}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v5

    .line 11
    :cond_0
    const-string v6, "data"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_1

    .line 13
    const-string v0, "data is empty"

    invoke-static {v1, v0}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    const-string v7, "content"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_2

    .line 18
    const-string v0, "content is empty"

    invoke-static {v1, v0}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_2
    const-string v7, "fileURL"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 22
    const-string v8, "filePath"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 23
    const-string v9, "html"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 25
    const-string v0, "url is empty"

    invoke-static {v1, v0}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_3
    const-string v10, "campaigns"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 29
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_5

    .line 30
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-lez v13, :cond_5

    .line 31
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_5

    .line 33
    invoke-virtual {v10, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    invoke-static {v15}, Lcom/smartdigimkt/v/f;->b(Lorg/json/JSONObject;)Lcom/smartdigimkt/v/f;

    move-result-object v15

    if-eqz v15, :cond_4

    .line 34
    iput-object v3, v15, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 35
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 39
    :cond_5
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    const-string v10, "unitSetting"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10}, Lcom/smartdigimkt/s2/d;->a(Lorg/json/JSONObject;)Lcom/smartdigimkt/s2/d;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 41
    iput-object v2, v10, Lcom/smartdigimkt/s2/d;->a:Ljava/lang/String;

    .line 42
    :cond_6
    const-string v2, "rect"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 43
    new-instance v2, Landroid/graphics/Rect;

    const/16 v13, -0x3e7

    invoke-direct {v2, v13, v13, v13, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz v0, :cond_7

    .line 47
    const-string v2, "left"

    invoke-virtual {v0, v2, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 48
    const-string v14, "top"

    invoke-virtual {v0, v14, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    .line 49
    const-string v15, "right"

    invoke-virtual {v0, v15, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    .line 50
    const-string v12, "bottom"

    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    .line 51
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13, v2, v14, v15, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 52
    const-string v2, "width"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 53
    const-string v12, "height"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    move v12, v2

    move-object v2, v13

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    const/4 v12, 0x0

    .line 55
    :goto_1
    const-string v13, "refreshCache"

    const/4 v14, 0x0

    invoke-virtual {v6, v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v13, p0

    .line 56
    :try_start_1
    invoke-virtual {v13, v3, v5}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 57
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 58
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 59
    instance-of v5, v3, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    if-eqz v5, :cond_8

    .line 60
    check-cast v3, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 61
    invoke-virtual {v3, v9}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->setHtml(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v3, v8}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->setFilePath(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v3, v7}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->setFileURL(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v3, v2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setRect(Landroid/graphics/Rect;)V

    .line 65
    invoke-virtual {v3, v12, v0}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setLayout(II)V

    .line 66
    invoke-virtual {v3, v11}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->setCampaigns(Ljava/util/List;)V

    .line 67
    invoke-virtual {v3, v10}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->setRewardUnitSetting(Lcom/smartdigimkt/s2/d;)V

    .line 68
    invoke-virtual {v3, v6}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->webviewLoad(I)V

    .line 69
    invoke-static {v1, v4}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 72
    :cond_8
    const-string v0, "view not exist"

    invoke-static {v1, v0}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 76
    :cond_9
    const-string v0, "instanceId not exist"

    invoke-static {v1, v0}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v13, p0

    .line 77
    :goto_2
    invoke-static {v0, v1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final M(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "unitId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    move-object v3, p1

    check-cast v3, Lcom/smartdigimkt/n/c;

    .line 6
    iget-object v3, v3, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_0
    const-string v3, "data"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    .line 13
    const-string p2, "data is empty"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 17
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 19
    instance-of v0, p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    if-eqz v0, :cond_3

    .line 20
    check-cast p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->webviewReload()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 22
    invoke-static {p1, v1}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_2
    const-string p2, "reload failed"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_3
    const-string p2, "view not exist"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_4
    const-string p2, "instanceId not exist"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 34
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 3

    monitor-enter p0

    .line 7
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "_"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 11

    const-string v0, "id"

    .line 132
    :try_start_0
    const-string v1, "unitId"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-static {v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 136
    move-object v4, p1

    check-cast v4, Lcom/smartdigimkt/n/c;

    .line 137
    iget-object v4, v4, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v4, :cond_0

    .line 139
    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v3

    .line 142
    :cond_0
    const-string v4, "data"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    .line 144
    const-string p2, "data is empty"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 147
    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-virtual {p0, v1, v3}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 149
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 150
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 151
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 152
    invoke-static {v0}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    if-eqz v3, :cond_b

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 157
    :cond_2
    const-string v4, "rect"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 158
    instance-of v4, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    if-eqz v4, :cond_4

    .line 159
    const-string v3, "%1$s-%2$s-%3$s-%4$s-%5$s"

    sget v4, Lcom/smartdigimkt/m1/f;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/smartdigimkt/m1/f;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lcom/smartdigimkt/m1/f;->l:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Lcom/smartdigimkt/m1/f;->m:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v8, Lcom/smartdigimkt/m1/f;->n:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v4, v5, v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-object v5, v0

    check-cast v5, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    sget v6, Lcom/smartdigimkt/m1/f;->j:I

    sget v7, Lcom/smartdigimkt/m1/f;->k:I

    sget v8, Lcom/smartdigimkt/m1/f;->l:I

    sget v9, Lcom/smartdigimkt/m1/f;->m:I

    sget v10, Lcom/smartdigimkt/m1/f;->n:I

    invoke-virtual/range {v5 .. v10}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setNotchPadding(IIIII)V

    .line 161
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 162
    instance-of v4, v3, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    if-eqz v4, :cond_3

    .line 163
    invoke-static {v0}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    .line 164
    move-object v1, v3

    check-cast v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    check-cast v3, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    check-cast v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {v1, v3, v0, p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->appendSubView(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :cond_4
    if-nez p2, :cond_6

    .line 173
    instance-of p2, v0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    if-eqz p2, :cond_5

    .line 174
    move-object p2, v0

    check-cast p2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getRect()Landroid/graphics/Rect;

    move-result-object p2

    .line 175
    move-object v1, v0

    check-cast v1, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getViewWidth()I

    move-result v1

    .line 176
    move-object v4, v0

    check-cast v4, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getViewHeight()I

    move-result v4

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    const/4 p2, 0x0

    move v4, v1

    goto :goto_0

    .line 179
    :cond_6
    const-string v1, "left"

    const/16 v4, -0x3e7

    invoke-virtual {p2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 180
    const-string v5, "top"

    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 181
    const-string v6, "right"

    invoke-virtual {p2, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 182
    const-string v7, "bottom"

    invoke-virtual {p2, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 183
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v1, v5, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 184
    const-string v1, "width"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 185
    const-string v4, "height"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    move-object p2, v7

    .line 187
    :goto_0
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 188
    instance-of v7, v3, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_7

    .line 189
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 190
    :cond_7
    instance-of v7, v3, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_8

    .line 191
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 192
    :cond_8
    instance-of v7, v3, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_9

    .line 193
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 195
    :cond_9
    :goto_1
    invoke-static {v5, p2, v1, v4}, Lcom/smartdigimkt/m1/f;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 196
    invoke-static {v0}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    .line 197
    invoke-virtual {v3, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    :cond_a
    :goto_2
    invoke-static {p1, v2}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    const-string p2, "onAppendView"

    invoke-static {p1, p2, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 201
    :cond_b
    :goto_3
    const-string p2, "view is not exist"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 250
    :cond_c
    const-string p2, "instanceId is not exist"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    .line 251
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "id"

    .line 57
    :try_start_0
    const-string v1, "unitId"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 61
    move-object v4, p1

    check-cast v4, Lcom/smartdigimkt/n/c;

    .line 62
    iget-object v4, v4, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v4, :cond_0

    .line 64
    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v3

    .line 67
    :cond_0
    const-string v4, "data"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_4

    .line 72
    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {p0, v1, v3}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 74
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 75
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 76
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 77
    invoke-static {v3}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    if-eqz v0, :cond_b

    if-nez v3, :cond_2

    goto/16 :goto_3

    .line 82
    :cond_2
    const-string v4, "rect"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 83
    instance-of v4, v3, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    if-eqz v4, :cond_4

    .line 84
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 85
    instance-of v4, v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    if-eqz v4, :cond_3

    .line 86
    invoke-static {v3}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    .line 87
    move-object v0, v1

    check-cast v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    check-cast v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    check-cast v3, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {v0, v1, v3, p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->appendSubView(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :cond_4
    if-nez p2, :cond_6

    .line 96
    instance-of p2, v3, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    if-eqz p2, :cond_5

    .line 97
    move-object p2, v3

    check-cast p2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getRect()Landroid/graphics/Rect;

    move-result-object p2

    .line 98
    move-object v1, v3

    check-cast v1, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getViewWidth()I

    move-result v1

    .line 99
    move-object v4, v3

    check-cast v4, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getViewHeight()I

    move-result v4

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    const/4 p2, 0x0

    move v4, v1

    goto :goto_0

    .line 102
    :cond_6
    const-string v1, "left"

    const/16 v4, -0x3e7

    invoke-virtual {p2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 103
    const-string v5, "top"

    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 104
    const-string v6, "right"

    invoke-virtual {p2, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 105
    const-string v7, "bottom"

    invoke-virtual {p2, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 106
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v1, v5, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 107
    const-string v1, "width"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 108
    const-string v4, "height"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    move-object p2, v7

    .line 110
    :goto_0
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 111
    instance-of v7, v0, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_7

    .line 112
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 113
    :cond_7
    instance-of v7, v0, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_8

    .line 114
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 115
    :cond_8
    instance-of v7, v0, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_9

    .line 116
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 118
    :cond_9
    :goto_1
    invoke-static {v5, p2, v1, v4}, Lcom/smartdigimkt/m1/f;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 119
    invoke-static {v3}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    .line 120
    invoke-virtual {v0, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    :cond_a
    :goto_2
    invoke-static {p1, v2}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    const-string p2, "onAppendViewTo"

    invoke-static {p1, p2, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 124
    :cond_b
    :goto_3
    const-string p2, "view is not exist"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 171
    :cond_c
    const-string p2, "instanceId is not exist"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 172
    :cond_d
    :goto_4
    const-string p2, "unitId or data is empty"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 173
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 11
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    .line 12
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    :cond_1
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 20
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_5

    .line 22
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    .line 24
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 25
    instance-of v5, v4, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    if-eqz v5, :cond_2

    .line 26
    check-cast v4, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getInstanceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->onDestory()V

    goto :goto_2

    .line 30
    :cond_2
    instance-of v5, v4, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    if-eqz v5, :cond_3

    .line 31
    check-cast v4, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getInstanceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->onDestory()V

    goto :goto_2

    .line 35
    :cond_3
    instance-of v5, v4, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    if-eqz v5, :cond_4

    .line 36
    check-cast v4, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->getInstanceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->onDestroy()V

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 44
    :cond_5
    instance-of v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    if-eqz v1, :cond_6

    .line 45
    move-object v1, v0

    check-cast v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->onDestroy()V

    .line 47
    :cond_6
    instance-of v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    if-eqz v1, :cond_7

    .line 48
    move-object v1, v0

    check-cast v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->onDestory()V

    .line 50
    :cond_7
    instance-of v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    if-eqz v1, :cond_0

    .line 51
    check-cast v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->onDestory()V

    goto/16 :goto_0

    :cond_8
    if-eqz p1, :cond_9

    .line 56
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    :cond_9
    return-void
.end method

.method public final c(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "unitId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    move-object v3, p1

    check-cast v3, Lcom/smartdigimkt/n/c;

    .line 6
    iget-object v3, v3, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_0
    const-string v3, "data"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    .line 13
    const-string p2, "data is empty"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 17
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_3

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 23
    invoke-static {p1, v1}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string p2, "onBringViewToFront"

    invoke-static {p1, p2, v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_2
    const-string p2, "parent is null"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_3
    const-string p2, "view is null"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 35
    :cond_4
    const-string p2, "instanceId is not exist"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 36
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/smartdigimkt/n/c;

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 7
    :goto_0
    const-string v2, "unitId"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    const-string v3, "eventName"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    const-string v4, "data"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 10
    invoke-virtual {p0, v2, v0}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 13
    instance-of v4, v2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    if-eqz v4, :cond_2

    .line 14
    move-object v4, v2

    check-cast v4, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    invoke-virtual {v4, v3, p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->broadcast(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    :cond_2
    instance-of v4, v2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;

    if-eqz v4, :cond_1

    .line 17
    check-cast v2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;

    invoke-virtual {v2, v3, p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;->broadcast(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 23
    :cond_3
    invoke-static {p1, v1}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_4
    const-string p2, "unitId not exist"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 26
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "unitId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    move-object v3, p1

    check-cast v3, Lcom/smartdigimkt/n/c;

    .line 6
    iget-object v3, v3, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_0
    const-string v3, "data"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    .line 13
    const-string p2, "data is empty"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 19
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 20
    instance-of v6, v5, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    if-eqz v6, :cond_3

    .line 21
    move-object v4, v5

    check-cast v4, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    goto :goto_0

    .line 24
    :cond_3
    instance-of v6, v5, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    if-eqz v6, :cond_4

    .line 25
    check-cast v5, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    invoke-virtual {v5}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->onDestory()V

    goto :goto_0

    .line 28
    :cond_4
    instance-of v6, v5, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    if-eqz v6, :cond_5

    .line 29
    move-object v6, v5

    check-cast v6, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    invoke-virtual {v6}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getInstanceId()Ljava/lang/String;

    .line 31
    check-cast v5, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    invoke-virtual {v5}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->onDestory()V

    goto :goto_0

    .line 34
    :cond_5
    instance-of v6, v5, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    if-eqz v6, :cond_2

    .line 35
    check-cast v5, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {v5}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->onDestroy()V

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_7

    .line 40
    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->onAdClose()V

    .line 41
    sget-object v3, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {p1, v1}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 47
    :cond_7
    const-string p2, "not found AnythinkBTContainer"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 50
    :cond_8
    const-string p2, "unitId or instanceId not exist"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 51
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    :try_start_0
    const-string v0, "unitId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v1, "data"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 9
    :cond_0
    const-string v1, ""

    .line 10
    const-string v2, "campaign"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/smartdigimkt/v/f;->b(Lorg/json/JSONObject;)Lcom/smartdigimkt/v/f;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    iput-object v0, v2, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object v1

    .line 16
    :cond_1
    const-string v3, "unitSetting"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 17
    invoke-static {p2}, Lcom/smartdigimkt/s2/d;->a(Lorg/json/JSONObject;)Lcom/smartdigimkt/s2/d;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 18
    iput-object v0, p2, Lcom/smartdigimkt/s2/d;->a:Ljava/lang/String;

    .line 19
    :cond_2
    new-instance v3, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v3, v2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setCampaign(Lcom/smartdigimkt/v/f;)V

    .line 21
    new-instance v4, Lcom/smartdigimkt/m2/l;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2}, Lcom/smartdigimkt/m2/l;-><init>(Landroid/app/Activity;Lcom/smartdigimkt/v/f;)V

    .line 22
    iput-object v0, v4, Lcom/smartdigimkt/m2/e;->j:Ljava/lang/String;

    .line 23
    invoke-virtual {v3, v4}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->setJSCommon(Lcom/smartdigimkt/m2/l;)V

    .line 24
    invoke-virtual {v3, v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->setUnitId(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3, p2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setRewardUnitSetting(Lcom/smartdigimkt/s2/d;)V

    .line 26
    move-object p2, p1

    check-cast p2, Lcom/smartdigimkt/n/c;

    .line 27
    iget-object p2, p2, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz p2, :cond_3

    .line 29
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v3, p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->setCreateWebView(Landroid/webkit/WebView;)V

    .line 32
    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 33
    invoke-static {}, Lcom/smartdigimkt/m1/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 34
    sget-object v4, Lcom/smartdigimkt/m1/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v3, v0}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setInstanceId(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->preLoadData()V

    if-nez v2, :cond_4

    .line 39
    const-string p2, "campaign is null"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 42
    :cond_4
    invoke-static {p1, v0}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 43
    :cond_5
    :goto_0
    const-string p2, "unitId or data is empty"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 44
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    :try_start_0
    const-string v0, "unitId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "data"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    const-string v1, ""

    .line 8
    const-string v2, "campaign"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/smartdigimkt/v/f;->b(Lorg/json/JSONObject;)Lcom/smartdigimkt/v/f;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    iput-object v0, v2, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 12
    invoke-virtual {v2}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object v1

    .line 14
    :cond_1
    const-string v3, "show_time"

    const/4 v4, 0x0

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 15
    const-string v5, "show_mute"

    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 16
    const-string v6, "show_close"

    invoke-virtual {p2, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 17
    const-string v7, "orientation"

    const/4 v8, 0x1

    invoke-virtual {p2, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 18
    const-string v8, "show_pgb"

    invoke-virtual {p2, v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 19
    new-instance v4, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v8

    invoke-virtual {v8}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v4, v2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->setCampaign(Lcom/smartdigimkt/v/f;)V

    .line 21
    invoke-virtual {v4, v0}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setUnitId(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v4, v5}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->setShowMute(I)V

    .line 23
    invoke-virtual {v4, v3}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->setShowTime(I)V

    .line 24
    invoke-virtual {v4, v6}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->setShowClose(I)V

    .line 25
    invoke-virtual {v4, v7}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->setOrientation(I)V

    .line 26
    invoke-virtual {v4, p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->setProgressBarState(I)V

    .line 27
    move-object p2, p1

    check-cast p2, Lcom/smartdigimkt/n/c;

    .line 28
    iget-object p2, p2, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz p2, :cond_2

    .line 30
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v4, p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->setCreateWebView(Landroid/webkit/WebView;)V

    .line 33
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 34
    invoke-static {}, Lcom/smartdigimkt/m1/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 35
    sget-object v3, Lcom/smartdigimkt/m1/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v4, v0}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setInstanceId(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->preLoadData()V

    if-nez v2, :cond_3

    .line 40
    const-string p2, "campaign is null"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 43
    :cond_3
    invoke-static {p1, v0}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 44
    :cond_4
    :goto_0
    const-string p2, "unitId or data is empty"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 45
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 12

    .line 1
    :try_start_0
    const-string v0, "unitId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "data"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    const-string v1, "mute"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 8
    const-string v2, ""

    .line 9
    const-string v3, "campaign"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 10
    invoke-static {v3}, Lcom/smartdigimkt/v/f;->b(Lorg/json/JSONObject;)Lcom/smartdigimkt/v/f;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 12
    iput-object v0, v3, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 13
    invoke-virtual {v3}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object v2

    .line 15
    :cond_1
    const-string v4, "unitSetting"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 16
    invoke-static {v4}, Lcom/smartdigimkt/s2/d;->a(Lorg/json/JSONObject;)Lcom/smartdigimkt/s2/d;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 17
    iput-object v0, v4, Lcom/smartdigimkt/s2/d;->a:Ljava/lang/String;

    .line 18
    :cond_2
    const-string v5, "userId"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 20
    move-object v6, p1

    check-cast v6, Lcom/smartdigimkt/n/c;

    .line 21
    iget-object v6, v6, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v6, :cond_3

    .line 23
    invoke-virtual {v6}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v2

    .line 26
    :cond_3
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v6

    .line 27
    invoke-static {}, Lcom/smartdigimkt/m1/f;->a()Ljava/lang/String;

    move-result-object v7

    .line 28
    sget-object v8, Lcom/smartdigimkt/m1/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v2, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v8

    invoke-virtual {v8}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {v2, v7}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setInstanceId(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setUnitId(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setCampaign(Lcom/smartdigimkt/v/f;)V

    .line 33
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setRewardUnitSetting(Lcom/smartdigimkt/s2/d;)V

    const/4 v8, 0x1

    .line 34
    invoke-virtual {v2, v8}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setBigOffer(Z)V

    .line 35
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 36
    invoke-virtual {v2, v5}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setUserId(Ljava/lang/String;)V

    .line 38
    :cond_4
    const-string v5, "reward"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 40
    const-string v8, "id"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 41
    new-instance v9, Lcom/smartdigimkt/q2/b;

    const-string v10, "name"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "amount"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v9, v10, v5}, Lcom/smartdigimkt/q2/b;-><init>(Ljava/lang/String;I)V

    .line 42
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 43
    invoke-virtual {v2, v8}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setRewardId(Ljava/lang/String;)V

    .line 44
    :cond_5
    iget-object v5, v9, Lcom/smartdigimkt/q2/b;->a:Ljava/lang/String;

    .line 45
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 46
    invoke-virtual {v2, v9}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setReward(Lcom/smartdigimkt/q2/b;)V

    .line 49
    :cond_6
    const-string v5, "extra"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 50
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 51
    invoke-virtual {v2, p2}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setDeveloperExtraData(Ljava/lang/String;)V

    .line 53
    :cond_7
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setMute(I)V

    .line 54
    invoke-virtual {v6, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object p2, Lcom/smartdigimkt/m1/f;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object p2, Lcom/smartdigimkt/m1/f;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object p2, Lcom/smartdigimkt/m1/f;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {p1, v7}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 59
    :cond_8
    :goto_0
    const-string p2, "unitId or data is empty"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 60
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    :try_start_0
    const-string v0, "unitId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    const-string p2, "unitId is empty"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    move-object v3, p1

    goto :goto_2

    .line 6
    :cond_0
    :try_start_2
    const-string v0, "data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 7
    const-string v0, "delay"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 8
    const-string v2, "rect"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 9
    new-instance v2, Landroid/graphics/Rect;

    const/16 v3, -0x3e7

    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p2, :cond_1

    .line 13
    :try_start_3
    new-instance v2, Landroid/graphics/Rect;

    const-string v1, "left"

    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v5, "top"

    invoke-virtual {p2, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "right"

    invoke-virtual {p2, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "bottom"

    invoke-virtual {p2, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v2, v1, v5, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    const-string v1, "width"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 15
    const-string v3, "height"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v7, p2

    move v6, v1

    goto :goto_0

    :cond_1
    move v6, v1

    move v7, v6

    :goto_0
    move-object v5, v2

    .line 21
    :try_start_4
    new-instance v1, Lcom/smartdigimkt/m1/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v2, p0

    move-object v3, p1

    :try_start_5
    invoke-direct/range {v1 .. v7}, Lcom/smartdigimkt/m1/c;-><init>(Lcom/smartdigimkt/m1/f;Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Rect;II)V

    .line 50
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    int-to-long v4, v0

    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v3, p1

    :goto_1
    move-object p2, v0

    .line 51
    :goto_2
    invoke-static {p2, v3}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    :try_start_0
    const-string v0, "unitId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    const-string p2, "unitId is empty"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    move-object v3, p1

    goto/16 :goto_2

    .line 6
    :cond_0
    :try_start_2
    const-string v0, "data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 7
    const-string v0, "delay"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 8
    const-string v2, "fileURL"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    const-string v2, "filePath"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    const-string v2, "html"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    const-string v2, "rect"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 12
    new-instance v2, Landroid/graphics/Rect;

    const/16 v3, -0x3e7

    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p2, :cond_1

    .line 16
    :try_start_3
    new-instance v2, Landroid/graphics/Rect;

    const-string v1, "left"

    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v8, "top"

    invoke-virtual {p2, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "right"

    invoke-virtual {p2, v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "bottom"

    invoke-virtual {p2, v10, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v2, v1, v8, v9, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    const-string v1, "width"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 18
    const-string v3, "height"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v10, p2

    move v9, v1

    goto :goto_0

    :cond_1
    move v9, v1

    move v10, v9

    :goto_0
    move-object v8, v2

    .line 24
    :try_start_4
    new-instance v1, Lcom/smartdigimkt/m1/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v2, p0

    move-object v3, p1

    :try_start_5
    invoke-direct/range {v1 .. v10}, Lcom/smartdigimkt/m1/d;-><init>(Lcom/smartdigimkt/m1/f;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;II)V

    .line 57
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    int-to-long v4, v0

    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v3, p1

    :goto_1
    move-object p2, v0

    .line 58
    :goto_2
    invoke-static {p2, v3}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "unitId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    const-string v2, "data"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_2

    .line 8
    :cond_0
    invoke-static {v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    move-object v2, p1

    check-cast v2, Lcom/smartdigimkt/n/c;

    .line 11
    iget-object v2, v2, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object p2

    .line 16
    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 17
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 18
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 19
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 23
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    :cond_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    .line 26
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_6

    .line 28
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_6

    .line 30
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 31
    instance-of v6, v5, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    if-eqz v6, :cond_3

    .line 32
    move-object v6, v5

    check-cast v6, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    invoke-virtual {v6}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getInstanceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    check-cast v5, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    invoke-virtual {v5}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->onDestory()V

    goto :goto_1

    .line 36
    :cond_3
    instance-of v6, v5, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    if-eqz v6, :cond_4

    .line 37
    move-object v6, v5

    check-cast v6, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    invoke-virtual {v6}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getInstanceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    check-cast v5, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    invoke-virtual {v5}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->onDestory()V

    goto :goto_1

    .line 41
    :cond_4
    instance-of v6, v5, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    if-eqz v6, :cond_5

    .line 42
    move-object v6, v5

    check-cast v6, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {v6}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->getInstanceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    check-cast v5, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {v5}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->onDestroy()V

    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 49
    :cond_6
    instance-of p2, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    if-eqz p2, :cond_7

    .line 50
    move-object p2, v0

    check-cast p2, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->onDestroy()V

    .line 52
    :cond_7
    instance-of p2, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    if-eqz p2, :cond_8

    .line 53
    move-object p2, v0

    check-cast p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->onDestory()V

    .line 55
    :cond_8
    instance-of p2, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    if-eqz p2, :cond_9

    .line 56
    check-cast v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->onDestory()V

    .line 58
    :cond_9
    invoke-static {p1, v1}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string p2, "onComponentDestroy"

    invoke-static {p1, p2, v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 62
    :cond_a
    const-string p2, "unitId or instanceId not exist"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 63
    :cond_b
    :goto_2
    const-string p2, "unidId or data is empty"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 124
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "unitId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    move-object v3, p1

    check-cast v3, Lcom/smartdigimkt/n/c;

    .line 6
    iget-object v3, v3, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_0
    const-string v3, "data"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    .line 13
    const-string p2, "data is empty"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 17
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_2

    const/16 v0, 0x8

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-static {p1, v1}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string p2, "onHideView"

    invoke-static {p1, p2, v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_2
    const-string p2, "view not exist"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_3
    const-string p2, "instanceId not exist"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 30
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    :try_start_0
    const-string v0, "unitId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    move-object v3, p1

    check-cast v3, Lcom/smartdigimkt/n/c;

    .line 6
    iget-object v3, v3, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_0
    const-string v3, "data"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    .line 13
    const-string p2, "data is empty"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    const-string v3, "targetComponentId"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    const-string v4, "rect"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 19
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 25
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-nez p2, :cond_3

    .line 31
    instance-of p2, v2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    if-eqz p2, :cond_2

    .line 32
    move-object p2, v2

    check-cast p2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getRect()Landroid/graphics/Rect;

    move-result-object p2

    .line 33
    move-object v4, v2

    check-cast v4, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getViewWidth()I

    move-result v4

    .line 34
    move-object v5, v2

    check-cast v5, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    invoke-virtual {v5}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getViewHeight()I

    move-result v5

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 p2, 0x0

    move v5, v4

    goto :goto_0

    .line 37
    :cond_3
    const-string v4, "left"

    const/16 v5, -0x3e7

    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 38
    const-string v6, "top"

    invoke-virtual {p2, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 39
    const-string v7, "right"

    invoke-virtual {p2, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 40
    const-string v8, "bottom"

    invoke-virtual {p2, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 41
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v4, v6, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    const-string v4, "width"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 43
    const-string v5, "height"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    move-object p2, v8

    .line 45
    :goto_0
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 46
    instance-of v8, v3, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_4

    .line 47
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 48
    :cond_4
    instance-of v8, v3, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_5

    .line 49
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 50
    :cond_5
    instance-of v8, v3, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_6

    .line 51
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53
    :cond_6
    :goto_1
    invoke-static {v6, p2, v4, v5}, Lcom/smartdigimkt/m1/f;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 55
    invoke-static {v2}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    .line 57
    invoke-virtual {v3, v2, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 58
    invoke-static {p1, v1}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string p2, "onInsertViewAbove"

    invoke-static {p1, p2, v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 62
    :cond_7
    const-string p2, "view not exist"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 66
    :cond_8
    const-string p2, "instanceId not exist"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 67
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    :try_start_0
    const-string v0, "unitId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    move-object v3, p1

    check-cast v3, Lcom/smartdigimkt/n/c;

    .line 6
    iget-object v3, v3, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_0
    const-string v3, "data"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    .line 13
    const-string p2, "data is empty"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    const-string v3, "targetComponentId"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    const-string v4, "rect"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 19
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 25
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v4, 0x0

    if-nez p2, :cond_3

    .line 31
    instance-of p2, v2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    if-eqz p2, :cond_2

    .line 32
    move-object p2, v2

    check-cast p2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getRect()Landroid/graphics/Rect;

    move-result-object p2

    .line 33
    move-object v5, v2

    check-cast v5, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    invoke-virtual {v5}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getViewWidth()I

    move-result v5

    .line 34
    move-object v6, v2

    check-cast v6, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    invoke-virtual {v6}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getViewHeight()I

    move-result v6

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    move v5, v4

    move v6, v5

    goto :goto_0

    .line 37
    :cond_3
    const-string v5, "left"

    const/16 v6, -0x3e7

    invoke-virtual {p2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 38
    const-string v7, "top"

    invoke-virtual {p2, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 39
    const-string v8, "right"

    invoke-virtual {p2, v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 40
    const-string v9, "bottom"

    invoke-virtual {p2, v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 41
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v5, v7, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    const-string v5, "width"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 43
    const-string v6, "height"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    move-object p2, v9

    .line 45
    :goto_0
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 46
    instance-of v9, v3, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_4

    .line 47
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 48
    :cond_4
    instance-of v9, v3, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_5

    .line 49
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 50
    :cond_5
    instance-of v9, v3, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_6

    .line 51
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53
    :cond_6
    :goto_1
    invoke-static {v7, p2, v5, v6}, Lcom/smartdigimkt/m1/f;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 55
    invoke-static {v2}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    if-le v0, v8, :cond_7

    move v4, v0

    .line 59
    :cond_7
    invoke-virtual {v3, v2, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 60
    invoke-static {p1, v1}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string p2, "onInsertViewBelow"

    invoke-static {p1, p2, v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 64
    :cond_8
    const-string p2, "view not exist"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 68
    :cond_9
    const-string p2, "instanceId not exist"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 69
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 11

    const-string v0, "id"

    .line 1
    :try_start_0
    const-string v1, "unitId"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    move-object v4, p1

    check-cast v4, Lcom/smartdigimkt/n/c;

    .line 6
    iget-object v4, v4, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v3

    .line 11
    :cond_0
    const-string v4, "data"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    .line 13
    const-string p2, "data is empty"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v1, v3}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v3, :cond_b

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 25
    :cond_2
    const-string v4, "rect"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 26
    instance-of v4, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    if-eqz v4, :cond_4

    .line 27
    const-string v3, "%1$s-%2$s-%3$s-%4$s-%5$s"

    sget v4, Lcom/smartdigimkt/m1/f;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/smartdigimkt/m1/f;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lcom/smartdigimkt/m1/f;->l:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Lcom/smartdigimkt/m1/f;->m:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v8, Lcom/smartdigimkt/m1/f;->n:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v4, v5, v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-object v5, v0

    check-cast v5, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    sget v6, Lcom/smartdigimkt/m1/f;->j:I

    sget v7, Lcom/smartdigimkt/m1/f;->k:I

    sget v8, Lcom/smartdigimkt/m1/f;->l:I

    sget v9, Lcom/smartdigimkt/m1/f;->m:I

    sget v10, Lcom/smartdigimkt/m1/f;->n:I

    invoke-virtual/range {v5 .. v10}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setNotchPadding(IIIII)V

    .line 29
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 30
    instance-of v4, v3, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    if-eqz v4, :cond_3

    .line 31
    invoke-static {v0}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    .line 32
    move-object v1, v3

    check-cast v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    check-cast v3, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    check-cast v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {v1, v3, v0, p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->appendSubView(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :cond_4
    if-nez p2, :cond_6

    .line 41
    instance-of p2, v0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    if-eqz p2, :cond_5

    .line 42
    move-object p2, v0

    check-cast p2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getRect()Landroid/graphics/Rect;

    move-result-object p2

    .line 43
    move-object v1, v0

    check-cast v1, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getViewWidth()I

    move-result v1

    .line 44
    move-object v4, v0

    check-cast v4, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getViewHeight()I

    move-result v4

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    const/4 p2, 0x0

    move v4, v1

    goto :goto_0

    .line 47
    :cond_6
    const-string v1, "left"

    const/16 v4, -0x3e7

    invoke-virtual {p2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 48
    const-string v5, "top"

    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 49
    const-string v6, "right"

    invoke-virtual {p2, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 50
    const-string v7, "bottom"

    invoke-virtual {p2, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 51
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v1, v5, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 52
    const-string v1, "width"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 53
    const-string v4, "height"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    move-object p2, v7

    .line 55
    :goto_0
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 56
    instance-of v7, v3, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_7

    .line 57
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 58
    :cond_7
    instance-of v7, v3, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_8

    .line 59
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 60
    :cond_8
    instance-of v7, v3, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_9

    .line 61
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 63
    :cond_9
    :goto_1
    invoke-static {v5, p2, v1, v4}, Lcom/smartdigimkt/m1/f;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 64
    invoke-virtual {v3, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    :cond_a
    :goto_2
    invoke-static {p1, v2}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const-string p2, "onAppendView"

    invoke-static {p1, p2, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 68
    :cond_b
    :goto_3
    const-string p2, "view is not exist"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 116
    :cond_c
    const-string p2, "instanceId is not exist"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    .line 117
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "id"

    .line 1
    :try_start_0
    const-string v1, "unitId"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    move-object v4, p1

    check-cast v4, Lcom/smartdigimkt/n/c;

    .line 6
    iget-object v4, v4, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v3

    .line 11
    :cond_0
    const-string v4, "data"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_4

    .line 16
    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v1, v3}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v0, :cond_b

    if-nez v3, :cond_2

    goto/16 :goto_3

    .line 25
    :cond_2
    const-string v4, "rect"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 26
    instance-of v4, v3, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    if-eqz v4, :cond_4

    .line 27
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 28
    instance-of v4, v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    if-eqz v4, :cond_3

    .line 29
    invoke-static {v3}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    .line 30
    move-object v0, v1

    check-cast v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    check-cast v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    check-cast v3, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {v0, v1, v3, p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->appendSubView(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :cond_4
    if-nez p2, :cond_6

    .line 39
    instance-of p2, v3, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    if-eqz p2, :cond_5

    .line 40
    move-object p2, v3

    check-cast p2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getRect()Landroid/graphics/Rect;

    move-result-object p2

    .line 41
    move-object v1, v3

    check-cast v1, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getViewWidth()I

    move-result v1

    .line 42
    move-object v4, v3

    check-cast v4, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getViewHeight()I

    move-result v4

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    const/4 p2, 0x0

    move v4, v1

    goto :goto_0

    .line 45
    :cond_6
    const-string v1, "left"

    const/16 v4, -0x3e7

    invoke-virtual {p2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 46
    const-string v5, "top"

    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 47
    const-string v6, "right"

    invoke-virtual {p2, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 48
    const-string v7, "bottom"

    invoke-virtual {p2, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 49
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v1, v5, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50
    const-string v1, "width"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 51
    const-string v4, "height"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    move-object p2, v7

    .line 53
    :goto_0
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 54
    instance-of v7, v0, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_7

    .line 55
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 56
    :cond_7
    instance-of v7, v0, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_8

    .line 57
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 58
    :cond_8
    instance-of v7, v0, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_9

    .line 59
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 61
    :cond_9
    :goto_1
    invoke-static {v5, p2, v1, v4}, Lcom/smartdigimkt/m1/f;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 62
    invoke-virtual {v0, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    :cond_a
    :goto_2
    invoke-static {p1, v2}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string p2, "onAppendViewTo"

    invoke-static {p1, p2, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 66
    :cond_b
    :goto_3
    const-string p2, "view is not exist"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 112
    :cond_c
    const-string p2, "instanceId is not exist"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 113
    :cond_d
    :goto_4
    const-string p2, "unitId or data is empty"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 114
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    :try_start_0
    const-string v0, "unitId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    move-object v3, p1

    check-cast v3, Lcom/smartdigimkt/n/c;

    .line 6
    iget-object v3, v3, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_0
    const-string v3, "data"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    .line 13
    const-string p2, "data is empty"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    const-string v3, "targetComponentId"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    const-string v4, "rect"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 19
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 25
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-nez p2, :cond_3

    .line 31
    instance-of p2, v2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    if-eqz p2, :cond_2

    .line 32
    move-object p2, v2

    check-cast p2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getRect()Landroid/graphics/Rect;

    move-result-object p2

    .line 33
    move-object v4, v2

    check-cast v4, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getViewWidth()I

    move-result v4

    .line 34
    move-object v5, v2

    check-cast v5, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    invoke-virtual {v5}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getViewHeight()I

    move-result v5

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 p2, 0x0

    move v5, v4

    goto :goto_0

    .line 37
    :cond_3
    const-string v4, "left"

    const/16 v5, -0x3e7

    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 38
    const-string v6, "top"

    invoke-virtual {p2, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 39
    const-string v7, "right"

    invoke-virtual {p2, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 40
    const-string v8, "bottom"

    invoke-virtual {p2, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 41
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v4, v6, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    const-string v4, "width"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 43
    const-string v5, "height"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    move-object p2, v8

    .line 45
    :goto_0
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 46
    instance-of v8, v3, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_4

    .line 47
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 48
    :cond_4
    instance-of v8, v3, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_5

    .line 49
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 50
    :cond_5
    instance-of v8, v3, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_6

    .line 51
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53
    :cond_6
    :goto_1
    invoke-static {v6, p2, v4, v5}, Lcom/smartdigimkt/m1/f;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    add-int/lit8 v0, v0, 0x1

    .line 55
    invoke-virtual {v3, v2, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 56
    invoke-static {p1, v1}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string p2, "onInsertViewAbove"

    invoke-static {p1, p2, v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 60
    :cond_7
    const-string p2, "view not exist"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 64
    :cond_8
    const-string p2, "instanceId not exist"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 65
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    :try_start_0
    const-string v0, "unitId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    move-object v3, p1

    check-cast v3, Lcom/smartdigimkt/n/c;

    .line 6
    iget-object v3, v3, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_0
    const-string v3, "data"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    .line 13
    const-string p2, "data is empty"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    const-string v3, "targetComponentId"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    const-string v4, "rect"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 19
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 25
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-nez p2, :cond_3

    .line 31
    instance-of p2, v2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    if-eqz p2, :cond_2

    .line 32
    move-object p2, v2

    check-cast p2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getRect()Landroid/graphics/Rect;

    move-result-object p2

    .line 33
    move-object v4, v2

    check-cast v4, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getViewWidth()I

    move-result v4

    .line 34
    move-object v5, v2

    check-cast v5, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    invoke-virtual {v5}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getViewHeight()I

    move-result v5

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 p2, 0x0

    move v5, v4

    goto :goto_0

    .line 37
    :cond_3
    const-string v4, "left"

    const/16 v5, -0x3e7

    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 38
    const-string v6, "top"

    invoke-virtual {p2, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 39
    const-string v7, "right"

    invoke-virtual {p2, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 40
    const-string v8, "bottom"

    invoke-virtual {p2, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 41
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v4, v6, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    const-string v4, "width"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 43
    const-string v5, "height"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    move-object p2, v8

    .line 45
    :goto_0
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 46
    instance-of v8, v3, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_4

    .line 47
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 48
    :cond_4
    instance-of v8, v3, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_5

    .line 49
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 50
    :cond_5
    instance-of v8, v3, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_6

    .line 51
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53
    :cond_6
    :goto_1
    invoke-static {v6, p2, v4, v5}, Lcom/smartdigimkt/m1/f;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 54
    invoke-virtual {v3, v2, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 55
    invoke-static {p1, v1}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string p2, "onInsertViewBelow"

    invoke-static {p1, p2, v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 59
    :cond_7
    const-string p2, "view not exist"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 63
    :cond_8
    const-string p2, "instanceId not exist"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 64
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "data"

    const-string v1, "id"

    .line 1
    :try_start_0
    const-string v2, "unitId"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    move-object v5, p1

    check-cast v5, Lcom/smartdigimkt/n/c;

    .line 6
    iget-object v5, v5, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v5}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v4

    .line 11
    :cond_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    .line 13
    const-string p2, "data is empty"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    invoke-virtual {p0, v2, v4}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 17
    invoke-virtual {p2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 19
    instance-of v2, p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    if-eqz v2, :cond_2

    .line 20
    check-cast p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->getMute()I

    move-result p2

    .line 21
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 22
    const-string v4, "code"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 24
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v1, "mute"

    invoke-virtual {v4, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_2
    const-string p2, "instanceId is not player"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_3
    const-string p2, "instanceId not exist"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 35
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "unitId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    move-object v3, p1

    check-cast v3, Lcom/smartdigimkt/n/c;

    .line 6
    iget-object v3, v3, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_0
    const-string v3, "data"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    .line 13
    const-string p2, "data is empty"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 17
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 19
    instance-of v0, p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    if-eqz v0, :cond_3

    .line 20
    check-cast p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->playMute()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 22
    invoke-static {p1, v1}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_2
    const-string p2, "set mute failed"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_3
    const-string p2, "instanceId is not player"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_4
    const-string p2, "instanceId not exist"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 34
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "unitId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    move-object v3, p1

    check-cast v3, Lcom/smartdigimkt/n/c;

    .line 6
    iget-object v3, v3, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_0
    const-string v3, "data"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    .line 13
    const-string p2, "data is empty"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 17
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 19
    instance-of v0, p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    if-eqz v0, :cond_2

    .line 20
    check-cast p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->pause()V

    .line 21
    invoke-static {p1, v1}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_2
    const-string p2, "instanceId is not player"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_3
    const-string p2, "instanceId not exit"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 29
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "unitId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    move-object v3, p1

    check-cast v3, Lcom/smartdigimkt/n/c;

    .line 6
    iget-object v3, v3, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_0
    const-string v3, "data"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    .line 13
    const-string p2, "data is empty"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 17
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 19
    instance-of v0, p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    if-eqz v0, :cond_2

    .line 20
    check-cast p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->play()V

    .line 21
    invoke-static {p1, v1}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_2
    const-string p2, "instanceId is not player"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_3
    const-string p2, "instanceId not exit"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 29
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "unitId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    move-object v3, p1

    check-cast v3, Lcom/smartdigimkt/n/c;

    .line 6
    iget-object v3, v3, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_0
    const-string v3, "data"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    .line 13
    const-string p2, "data is empty"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 17
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 19
    instance-of v0, p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    if-eqz v0, :cond_2

    .line 20
    check-cast p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->resume()V

    .line 21
    invoke-static {p1, v1}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_2
    const-string p2, "instanceId is not player"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_3
    const-string p2, "instanceId not exit"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 29
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "unitId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    move-object v3, p1

    check-cast v3, Lcom/smartdigimkt/n/c;

    .line 6
    iget-object v3, v3, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_0
    const-string v3, "data"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    .line 13
    const-string p2, "data is empty"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 17
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 19
    instance-of v0, p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    if-eqz v0, :cond_2

    .line 20
    check-cast p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->stop()V

    .line 21
    invoke-static {p1, v1}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_2
    const-string p2, "instanceId is not player"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_3
    const-string p2, "instanceId not exit"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 29
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "unitId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    move-object v3, p1

    check-cast v3, Lcom/smartdigimkt/n/c;

    .line 6
    iget-object v3, v3, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_0
    const-string v3, "data"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    .line 13
    const-string p2, "data is empty"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 17
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 19
    instance-of v0, p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    if-eqz v0, :cond_3

    .line 20
    check-cast p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->playUnMute()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 22
    invoke-static {p1, v1}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string p2, "onUnmute"

    invoke-static {p1, p2, v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_2
    const-string p2, "set unmute failed"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_3
    const-string p2, "instanceId is not player"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_4
    const-string p2, "instanceId not exit"

    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 35
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
