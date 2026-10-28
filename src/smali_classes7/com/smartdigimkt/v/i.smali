.class public final Lcom/smartdigimkt/v/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/smartdigimkt/v/i;->a:I

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/smartdigimkt/v/i;->b:I

    .line 15
    const-string v1, ""

    iput-object v1, p0, Lcom/smartdigimkt/v/i;->c:Ljava/lang/String;

    .line 16
    iput v0, p0, Lcom/smartdigimkt/v/i;->d:I

    .line 17
    iput-object v1, p0, Lcom/smartdigimkt/v/i;->e:Ljava/lang/String;

    .line 18
    iput v0, p0, Lcom/smartdigimkt/v/i;->f:I

    .line 19
    const-string v0, "Virtual Item"

    iput-object v0, p0, Lcom/smartdigimkt/v/i;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/smartdigimkt/v/i;
    .locals 4

    .line 1
    new-instance v0, Lcom/smartdigimkt/v/i;

    invoke-direct {v0}, Lcom/smartdigimkt/v/i;-><init>()V

    .line 2
    const-string v1, "amount_max"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 3
    iput v1, v0, Lcom/smartdigimkt/v/i;->a:I

    .line 4
    const-string v1, "callback_rule"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 5
    iput v1, v0, Lcom/smartdigimkt/v/i;->b:I

    .line 6
    const-string v1, "virtual_currency"

    const-string v3, ""

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/smartdigimkt/v/i;->c:Ljava/lang/String;

    .line 8
    const-string v1, "icon"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/smartdigimkt/v/i;->e:Ljava/lang/String;

    .line 10
    const-string v1, "currency_id"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 11
    iput v1, v0, Lcom/smartdigimkt/v/i;->f:I

    .line 12
    const-string v1, "amount"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 14
    iput v1, v0, Lcom/smartdigimkt/v/i;->d:I

    .line 15
    :cond_0
    const-string v1, "name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    const-string v2, "Virtual Item"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    iput-object p0, v0, Lcom/smartdigimkt/v/i;->g:Ljava/lang/String;

    :cond_1
    return-object v0
.end method
