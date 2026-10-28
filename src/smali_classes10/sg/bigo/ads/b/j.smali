.class public final Lsg/bigo/ads/b/j;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/b/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/b/g<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    sget-object v2, Lsg/bigo/ads/a/a;->C:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    sget-object v4, Lsg/bigo/ads/a/a;->D:Ljava/lang/String;

    aput-object v4, v1, v2

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v2, v1, v3

    invoke-static {v2}, Lsg/bigo/ads/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lsg/bigo/ads/a/a;->C:Ljava/lang/String;

    return-object v0
.end method
