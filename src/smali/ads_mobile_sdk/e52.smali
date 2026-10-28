.class public final Lads_mobile_sdk/e52;
.super Lads_mobile_sdk/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lads_mobile_sdk/j63;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lads_mobile_sdk/h;-><init>(Lads_mobile_sdk/j63;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object p1, p0, Lads_mobile_sdk/h;->d:Lorg/json/JSONObject;

    iget-object v0, p0, Lads_mobile_sdk/v22;->b:Lads_mobile_sdk/u22;

    check-cast v0, Lads_mobile_sdk/j63;

    .line 3
    iget-object v0, v0, Lads_mobile_sdk/j63;->a:Lorg/json/JSONObject;

    .line 4
    invoke-static {p1, v0}, Lads_mobile_sdk/u32;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/v22;->b:Lads_mobile_sdk/u22;

    iget-object v0, p0, Lads_mobile_sdk/h;->d:Lorg/json/JSONObject;

    check-cast p1, Lads_mobile_sdk/j63;

    .line 8
    iput-object v0, p1, Lads_mobile_sdk/j63;->a:Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/e52;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public final onPostExecute(Ljava/lang/String;)V
    .locals 6

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    sget-object v0, Lads_mobile_sdk/o6;->c:Lads_mobile_sdk/o6;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, v0, Lads_mobile_sdk/o6;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/n6;

    .line 44
    iget-object v2, p0, Lads_mobile_sdk/h;->c:Ljava/util/HashSet;

    .line 45
    iget-object v3, v1, Lads_mobile_sdk/n6;->g:Ljava/lang/String;

    .line 46
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    iget-object v1, v1, Lads_mobile_sdk/n6;->d:Lads_mobile_sdk/p6;

    .line 48
    iget-wide v2, p0, Lads_mobile_sdk/h;->e:J

    .line 49
    iget-wide v4, v1, Lads_mobile_sdk/p6;->d:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    const/4 v2, 0x2

    .line 50
    iput v2, v1, Lads_mobile_sdk/p6;->c:I

    .line 51
    sget-object v2, Lads_mobile_sdk/y22;->a:Lads_mobile_sdk/y22;

    .line 52
    iget-object v3, v1, Lads_mobile_sdk/p6;->b:Lads_mobile_sdk/zj3;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    .line 53
    iget-object v1, v1, Lads_mobile_sdk/p6;->a:Ljava/lang/String;

    .line 54
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v4, "setNativeViewHierarchy"

    invoke-virtual {v2, v3, v4, v1}, Lads_mobile_sdk/y22;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 55
    :cond_1
    invoke-super {p0, p1}, Lads_mobile_sdk/v22;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method
