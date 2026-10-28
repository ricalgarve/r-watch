.class public final Lads_mobile_sdk/hg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/webkit/WebViewCompat$WebMessageListener;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/jg1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/jg1;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lads_mobile_sdk/hg1;->a:Lads_mobile_sdk/jg1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPostMessage(Landroid/webkit/WebView;Landroidx/webkit/WebMessageCompat;Landroid/net/Uri;ZLandroidx/webkit/JavaScriptReplyProxy;)V
    .locals 0

    .line 224
    invoke-virtual {p2}, Landroidx/webkit/WebMessageCompat;->getData()Ljava/lang/String;

    move-result-object p1

    .line 226
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 227
    const-string p1, "method"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 228
    const-string p3, "data"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 229
    const-string p3, "adSessionId"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 230
    const-string/jumbo p3, "startSession"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 231
    iget-object p1, p0, Lads_mobile_sdk/hg1;->a:Lads_mobile_sdk/jg1;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/jg1;->a(Ljava/lang/String;)V

    return-void

    .line 232
    :cond_0
    const-string p3, "finishSession"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 233
    iget-object p1, p0, Lads_mobile_sdk/hg1;->a:Lads_mobile_sdk/jg1;

    .line 234
    iget-object p3, p1, Lads_mobile_sdk/jg1;->e:Ljava/util/HashMap;

    .line 235
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lads_mobile_sdk/i6;

    if-eqz p3, :cond_1

    .line 237
    invoke-virtual {p3}, Lads_mobile_sdk/i6;->a()V

    .line 238
    iget-object p1, p1, Lads_mobile_sdk/jg1;->e:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 239
    const-string p2, "Error parsing JS message in JavaScriptSessionService."

    invoke-static {p2, p1}, Lads_mobile_sdk/g42;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method
