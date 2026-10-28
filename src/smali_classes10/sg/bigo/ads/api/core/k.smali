.class public final Lsg/bigo/ads/api/core/k;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ai/f;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "w"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/api/core/k;->a:I

    const-string v0, "h"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/api/core/k;->b:I

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/api/core/k;->c:Ljava/lang/String;

    const-string v0, "md5"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/api/core/k;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/api/core/k;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/api/core/k;->b:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/api/core/k;->c:Ljava/lang/String;

    return-object v0
.end method
