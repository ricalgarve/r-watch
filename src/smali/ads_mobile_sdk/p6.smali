.class public abstract Lads_mobile_sdk/p6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lads_mobile_sdk/zj3;

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-virtual {p0}, Lads_mobile_sdk/p6;->a()V

    .line 70
    iput-object p1, p0, Lads_mobile_sdk/p6;->a:Ljava/lang/String;

    .line 71
    new-instance p1, Lads_mobile_sdk/zj3;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lads_mobile_sdk/zj3;-><init>(Landroid/webkit/WebView;)V

    iput-object p1, p0, Lads_mobile_sdk/p6;->b:Lads_mobile_sdk/zj3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lads_mobile_sdk/p6;->d:J

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lads_mobile_sdk/p6;->c:I

    return-void
.end method

.method public final a(Lads_mobile_sdk/k6;)V
    .locals 6

    .line 281
    sget-object v0, Lads_mobile_sdk/y22;->a:Lads_mobile_sdk/y22;

    .line 282
    iget-object v1, p0, Lads_mobile_sdk/p6;->b:Lads_mobile_sdk/zj3;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    .line 283
    iget-object v2, p0, Lads_mobile_sdk/p6;->a:Ljava/lang/String;

    .line 284
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 285
    iget-object v4, p1, Lads_mobile_sdk/k6;->a:Lads_mobile_sdk/w62;

    const-string v5, "impressionOwner"

    invoke-static {v3, v5, v4}, Lads_mobile_sdk/u32;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    iget-object v4, p1, Lads_mobile_sdk/k6;->b:Lads_mobile_sdk/w62;

    const-string v5, "mediaEventsOwner"

    invoke-static {v3, v5, v4}, Lads_mobile_sdk/u32;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    iget-object v4, p1, Lads_mobile_sdk/k6;->d:Lads_mobile_sdk/f00;

    const-string v5, "creativeType"

    invoke-static {v3, v5, v4}, Lads_mobile_sdk/u32;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    iget-object v4, p1, Lads_mobile_sdk/k6;->e:Lads_mobile_sdk/t11;

    const-string v5, "impressionType"

    invoke-static {v3, v5, v4}, Lads_mobile_sdk/u32;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    iget-boolean p1, p1, Lads_mobile_sdk/k6;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v4, "isolateVerificationScripts"

    invoke-static {v3, v4, p1}, Lads_mobile_sdk/u32;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "init"

    invoke-virtual {v0, v1, v2, p1}, Lads_mobile_sdk/y22;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lads_mobile_sdk/n6;Lads_mobile_sdk/l6;)V
    .locals 1

    const/4 v0, 0x0

    .line 148
    invoke-virtual {p0, p1, p2, v0}, Lads_mobile_sdk/p6;->a(Lads_mobile_sdk/n6;Lads_mobile_sdk/l6;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/n6;Lads_mobile_sdk/l6;Lorg/json/JSONObject;)V
    .locals 5

    .line 150
    iget-object p1, p1, Lads_mobile_sdk/n6;->g:Ljava/lang/String;

    .line 151
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 152
    const-string v1, "environment"

    const-string v2, "app"

    invoke-static {v0, v1, v2}, Lads_mobile_sdk/u32;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    const-string v1, "adSessionType"

    .line 154
    iget-object v3, p2, Lads_mobile_sdk/l6;->h:Lads_mobile_sdk/m6;

    .line 155
    invoke-static {v0, v1, v3}, Lads_mobile_sdk/u32;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    invoke-static {}, Lads_mobile_sdk/b32;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "deviceInfo"

    invoke-static {v0, v3, v1}, Lads_mobile_sdk/u32;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    invoke-static {}, Lads_mobile_sdk/a32;->a()I

    move-result v1

    .line 158
    invoke-static {v1}, Lads_mobile_sdk/kh0;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 159
    const-string v3, "deviceCategory"

    invoke-static {v0, v3, v1}, Lads_mobile_sdk/u32;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 161
    const-string v3, "clid"

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 162
    const-string/jumbo v3, "vlid"

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 163
    const-string/jumbo v3, "supports"

    invoke-static {v0, v3, v1}, Lads_mobile_sdk/u32;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 166
    iget-object v3, p2, Lads_mobile_sdk/l6;->a:Lads_mobile_sdk/a82;

    .line 167
    iget-object v3, v3, Lads_mobile_sdk/a82;->a:Ljava/lang/String;

    .line 168
    const-string v4, "partnerName"

    invoke-static {v1, v4, v3}, Lads_mobile_sdk/u32;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    iget-object v3, p2, Lads_mobile_sdk/l6;->a:Lads_mobile_sdk/a82;

    .line 171
    iget-object v3, v3, Lads_mobile_sdk/a82;->b:Ljava/lang/String;

    .line 172
    const-string v4, "partnerVersion"

    invoke-static {v1, v4, v3}, Lads_mobile_sdk/u32;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    const-string v3, "omidNativeInfo"

    invoke-static {v0, v3, v1}, Lads_mobile_sdk/u32;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 175
    const-string v3, "libraryVersion"

    const-string v4, "1.5.2-google_20241009"

    invoke-static {v1, v3, v4}, Lads_mobile_sdk/u32;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    sget-object v3, Lads_mobile_sdk/x81;->b:Lads_mobile_sdk/x81;

    .line 178
    iget-object v3, v3, Lads_mobile_sdk/x81;->a:Landroid/content/Context;

    .line 179
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 180
    const-string v4, "appId"

    invoke-static {v1, v4, v3}, Lads_mobile_sdk/u32;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    invoke-static {v0, v2, v1}, Lads_mobile_sdk/u32;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    iget-object v1, p2, Lads_mobile_sdk/l6;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 183
    const-string v2, "contentUrl"

    invoke-static {v0, v2, v1}, Lads_mobile_sdk/u32;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    :cond_0
    iget-object v1, p2, Lads_mobile_sdk/l6;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 185
    const-string v2, "customReferenceData"

    invoke-static {v0, v2, v1}, Lads_mobile_sdk/u32;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 190
    iget-object p2, p2, Lads_mobile_sdk/l6;->c:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 191
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 194
    sget-object p2, Lads_mobile_sdk/y22;->a:Lads_mobile_sdk/y22;

    .line 195
    iget-object v2, p0, Lads_mobile_sdk/p6;->b:Lads_mobile_sdk/zj3;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    .line 196
    filled-new-array {p1, v0, v1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p3, "startSession"

    invoke-virtual {p2, v2, p3, p1}, Lads_mobile_sdk/y22;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 197
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 1

    .line 280
    new-instance v0, Lads_mobile_sdk/zj3;

    invoke-direct {v0, p1}, Lads_mobile_sdk/zj3;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lads_mobile_sdk/p6;->b:Lads_mobile_sdk/zj3;

    return-void
.end method

.method public b()V
    .locals 1

    .line 77
    iget-object v0, p0, Lads_mobile_sdk/p6;->b:Lads_mobile_sdk/zj3;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
