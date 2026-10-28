.class public Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;
.super Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:I

.field public C:Lcom/smartdigimkt/n1/t;

.field public D:Landroid/view/View;

.field public E:Landroid/view/View;

.field public F:Ljava/lang/String;

.field public G:Lcom/smartdigimkt/m2/l;

.field public H:Landroid/webkit/WebView;

.field public n:Landroid/view/ViewGroup;

.field public o:Landroid/view/ViewGroup;

.field public p:Landroid/widget/RelativeLayout;

.field public q:Landroid/widget/ImageView;

.field public r:Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Lcom/smartdigimkt/expressad/videocommon/view/StarLevelView;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->z:Z

    .line 32
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->A:Z

    .line 33
    iput p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->B:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->z:Z

    .line 61
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->A:Z

    .line 62
    iput p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->B:I

    return-void
.end method

.method public static a(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;FF)V
    .locals 4

    .line 12
    const-string v0, "javascript:window.WindVane.fireEvent(\'onClicked\',\'"

    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->H:Landroid/webkit/WebView;

    if-eqz v1, :cond_2

    .line 15
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    const-string v2, "code"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    const-string v2, "id"

    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 19
    const-string v3, "x"

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string p1, "y"

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string p1, "data"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->H:Landroid/webkit/WebView;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    const-string p2, "javascript:window.WindVane.fireEvent(\'onClicked\', \'\');"

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p2}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\');"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-eqz p1, :cond_2

    .line 30
    instance-of v0, p1, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    if-eqz v0, :cond_1

    .line 31
    move-object v0, p1

    check-cast v0, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 32
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 37
    :cond_1
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 41
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 43
    :catch_1
    sget-object p1, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    sget-object p1, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 45
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->H:Landroid/webkit/WebView;

    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "onClicked"

    invoke-static {p2, p1, p0}, Lcom/smartdigimkt/m1/f;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    const-string v1, "cta_click_info"

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->a(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v0, 0x0

    .line 5
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    :goto_1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->G:Lcom/smartdigimkt/m2/l;

    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_0
    const-string p1, ""

    :goto_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/smartdigimkt/m2/l;->click(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Z
    .locals 10

    const/4 v0, 0x0

    .line 46
    :try_start_0
    const-string v1, "sdm_native_ec_layout"

    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->p:Landroid/widget/RelativeLayout;

    .line 47
    const-string v1, "sdm_iv_adbanner_bg"

    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->q:Landroid/widget/ImageView;

    .line 48
    const-string v1, "sdm_iv_adbanner"

    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->r:Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

    .line 49
    const-string v1, "sdm_iv_icon"

    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->s:Landroid/widget/ImageView;

    .line 50
    const-string v1, "sdm_iv_flag"

    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->t:Landroid/widget/ImageView;

    .line 51
    const-string v1, "sdm_iv_link"

    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->u:Landroid/widget/ImageView;

    .line 52
    const-string v1, "sdm_tv_apptitle"

    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->v:Landroid/widget/TextView;

    .line 53
    const-string v1, "sdm_tv_appdesc"

    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->w:Landroid/widget/TextView;

    .line 54
    const-string v1, "sdm_tv_nuater"

    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->x:Landroid/widget/TextView;

    .line 55
    const-string v1, "sdm_sv_starlevel"

    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/expressad/videocommon/view/StarLevelView;

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->y:Lcom/smartdigimkt/expressad/videocommon/view/StarLevelView;

    .line 56
    const-string v1, "sdm_iv_close"

    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->D:Landroid/view/View;

    .line 57
    const-string v1, "sdm_tv_cta"

    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->E:Landroid/view/View;

    .line 58
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->q:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->r:Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->s:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->v:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->w:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->x:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->y:Lcom/smartdigimkt/expressad/videocommon/view/StarLevelView;

    iget-object v8, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->D:Landroid/view/View;

    const/16 v9, 0x9

    new-array v9, v9, [Landroid/view/View;

    aput-object v1, v9, v0

    const/4 v1, 0x1

    aput-object v2, v9, v1

    const/4 v1, 0x2

    aput-object v3, v9, v1

    const/4 v1, 0x3

    aput-object v4, v9, v1

    const/4 v1, 0x4

    aput-object v5, v9, v1

    const/4 v1, 0x5

    aput-object v6, v9, v1

    const/4 v1, 0x6

    aput-object v7, v9, v1

    const/4 v1, 0x7

    aput-object v8, v9, v1

    const/16 v1, 0x8

    aput-object p1, v9, v1

    invoke-virtual {p0, v9}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->isNotNULL([Landroid/view/View;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v0
.end method

.method public blurBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2

    .line 7
    invoke-static {v1, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v3

    .line 8
    invoke-static {v1, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v4

    const/high16 v5, 0x41200000    # 10.0f

    .line 10
    invoke-virtual {v2, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 12
    invoke-virtual {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 13
    invoke-virtual {v2, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 15
    invoke-virtual {v4, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    invoke-virtual {v1}, Landroid/renderscript/RenderScript;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->isLandscape()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    const-string p1, "sdm_reward_endcard_native_land"

    goto :goto_0

    .line 2
    :cond_0
    const-string p1, "sdm_reward_endcard_native_hor"

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findLayout(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->isLandscape()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->o:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->o:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->a(Landroid/view/ViewGroup;)Z

    move-result p1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->n:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->n:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->a(Landroid/view/ViewGroup;)Z

    move-result p1

    .line 14
    :goto_1
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->h:Z

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->p:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/smartdigimkt/n1/v;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/n1/v;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->D:Landroid/view/View;

    new-instance v0, Lcom/smartdigimkt/n1/w;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/n1/w;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->E:Landroid/view/View;

    new-instance v0, Lcom/smartdigimkt/n1/x;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/n1/x;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->s:Landroid/widget/ImageView;

    new-instance v0, Lcom/smartdigimkt/n1/y;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/n1/y;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->r:Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

    new-instance v0, Lcom/smartdigimkt/n1/z;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/n1/z;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->C:Lcom/smartdigimkt/n1/t;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/smartdigimkt/n1/t;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/n1/t;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->C:Lcom/smartdigimkt/n1/t;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->C:Lcom/smartdigimkt/n1/t;

    if-eqz v0, :cond_1

    .line 14
    iget v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->B:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->h:Z

    const-string v1, "data"

    const-string v2, "unitId"

    const-string v3, "\');"

    const/4 v4, 0x2

    const-string v5, "id"

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->H:Landroid/webkit/WebView;

    if-eqz v0, :cond_4

    .line 17
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    :try_start_0
    iget-object v6, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 21
    iget-object v7, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->F:Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    .line 25
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    :goto_0
    iget-object v6, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->H:Landroid/webkit/WebView;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 29
    const-string v0, "javascript:window.WindVane.fireEvent(\'onCloseBtnClicked\', \'\');"

    goto :goto_1

    .line 31
    :cond_2
    invoke-static {v0}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string v7, "javascript:window.WindVane.fireEvent(\'onCloseBtnClicked\',\'"

    invoke-static {v7, v0, v3}, Lcom/smartdigimkt/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v6, :cond_4

    .line 33
    instance-of v7, v6, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    if-eqz v7, :cond_3

    .line 34
    move-object v7, v6

    check-cast v7, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 35
    invoke-virtual {v7}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    .line 40
    :cond_3
    :try_start_1
    invoke-virtual {v6, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->H:Landroid/webkit/WebView;

    if-eqz v0, :cond_7

    .line 47
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 49
    :try_start_2
    iget-object v6, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 51
    iget-object v6, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->F:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    :goto_3
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->H:Landroid/webkit/WebView;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 59
    const-string v0, "javascript:window.WindVane.fireEvent(\'onNativeECShow\', \'\');"

    goto :goto_4

    .line 61
    :cond_5
    invoke-static {v0}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    const-string v2, "javascript:window.WindVane.fireEvent(\'onNativeECShow\',\'"

    invoke-static {v2, v0, v3}, Lcom/smartdigimkt/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-eqz v1, :cond_7

    .line 63
    instance-of v2, v1, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    if-eqz v2, :cond_6

    .line 64
    move-object v2, v1

    check-cast v2, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 65
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    .line 70
    :cond_6
    :try_start_3
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :catch_3
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_5
    return-void
.end method

.method public onDestory()V
    .locals 0

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->C:Lcom/smartdigimkt/n1/t;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onSelfConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->onSelfConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->g:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->n:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->o:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->init(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->preLoadData()V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->a(Landroid/view/ViewGroup;)Z

    .line 14
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->h:Z

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->p:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/smartdigimkt/n1/v;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/n1/v;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->D:Landroid/view/View;

    new-instance v0, Lcom/smartdigimkt/n1/w;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/n1/w;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->E:Landroid/view/View;

    new-instance v0, Lcom/smartdigimkt/n1/x;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/n1/x;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->s:Landroid/widget/ImageView;

    new-instance v0, Lcom/smartdigimkt/n1/y;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/n1/y;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->r:Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

    new-instance v0, Lcom/smartdigimkt/n1/z;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/n1/z;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->o:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->n:Landroid/view/ViewGroup;

    if-nez p1, :cond_3

    .line 59
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->init(Landroid/content/Context;)V

    .line 60
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->preLoadData()V

    return-void

    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    :cond_4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->a(Landroid/view/ViewGroup;)Z

    .line 67
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->h:Z

    if-eqz p1, :cond_5

    .line 68
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->p:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/smartdigimkt/n1/v;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/n1/v;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->D:Landroid/view/View;

    new-instance v0, Lcom/smartdigimkt/n1/w;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/n1/w;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->E:Landroid/view/View;

    new-instance v0, Lcom/smartdigimkt/n1/x;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/n1/x;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->s:Landroid/widget/ImageView;

    new-instance v0, Lcom/smartdigimkt/n1/y;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/n1/y;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->r:Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

    new-instance v0, Lcom/smartdigimkt/n1/z;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/n1/z;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public preLoadData()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->h:Z

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->e:Lcom/smartdigimkt/s2/d;

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Lcom/smartdigimkt/s2/d;->I:I

    .line 4
    iput v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->B:I

    .line 6
    :cond_0
    new-instance v0, Lcom/smartdigimkt/h2/d;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->r:Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/h2/d;-><init>(Landroid/widget/ImageView;I)V

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    move-result-object v1

    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 8
    iget-object v3, v3, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v3, v0}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    .line 11
    new-instance v0, Lcom/smartdigimkt/h2/i;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->s:Landroid/widget/ImageView;

    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v3

    .line 12
    iget-object v3, v3, Lcom/smartdigimkt/s/a;->a:Landroid/content/Context;

    const/high16 v4, 0x41000000    # 8.0f

    .line 13
    invoke-static {v3, v4}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v1, v3}, Lcom/smartdigimkt/h2/i;-><init>(Landroid/widget/ImageView;I)V

    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    move-result-object v1

    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 15
    iget-object v3, v3, Lcom/smartdigimkt/x0/g;->f:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v3, v0}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 19
    iget-object v1, v1, Lcom/smartdigimkt/x0/g;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 22
    iget-object v1, v1, Lcom/smartdigimkt/x0/g;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->x:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 25
    iget v3, v3, Lcom/smartdigimkt/x0/g;->j:I

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->y:Lcom/smartdigimkt/expressad/videocommon/view/StarLevelView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 29
    iget-wide v0, v0, Lcom/smartdigimkt/x0/g;->i:D

    const-wide/16 v3, 0x0

    cmpg-double v3, v0, v3

    if-gtz v3, :cond_1

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 30
    :cond_1
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->y:Lcom/smartdigimkt/expressad/videocommon/view/StarLevelView;

    invoke-virtual {v3, v0, v1}, Lcom/smartdigimkt/expressad/videocommon/view/StarLevelView;->initScore(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v0, 0x8

    .line 36
    :try_start_1
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->r:Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :try_start_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 38
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 39
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 40
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 41
    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 45
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    .line 46
    invoke-virtual {p0, v5}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->blurBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 48
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->q:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 52
    :catchall_1
    :try_start_4
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    invoke-virtual {v1}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    invoke-virtual {v1}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    move-result-object v1

    const-string v3, "alecfc=1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 56
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->z:Z

    .line 68
    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 69
    iget-object v1, v1, Lcom/smartdigimkt/v/f;->T1:Ljava/lang/String;

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    goto :goto_2

    .line 71
    :cond_4
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 72
    iget-object v1, v1, Lcom/smartdigimkt/v/f;->T1:Ljava/lang/String;

    .line 73
    :goto_2
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    move-result-object v3

    new-instance v4, Lcom/smartdigimkt/n1/u;

    invoke-direct {v4, p0}, Lcom/smartdigimkt/n1/u;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;)V

    invoke-virtual {v3, v1, v4}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    .line 113
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->u:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->a:Landroid/content/Context;

    invoke-static {v1, v3, v4, v2}, Lcom/smartdigimkt/o0/y;->a(Landroid/widget/ImageView;Lcom/smartdigimkt/v/f;Landroid/content/Context;Z)V

    .line 115
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->A:Z

    if-nez v1, :cond_5

    .line 116
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->D:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_5
    :goto_3
    return-void
.end method

.method public setCreateWebView(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->H:Landroid/webkit/WebView;

    return-void
.end method

.method public setJSCommon(Lcom/smartdigimkt/m2/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->G:Lcom/smartdigimkt/m2/l;

    return-void
.end method

.method public setUnitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->F:Ljava/lang/String;

    return-void
.end method
