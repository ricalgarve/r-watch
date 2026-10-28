.class public final Lcom/yandex/div2/PhoneMasks;
.super Ljava/lang/Object;
.source "PhoneMasks.kt"

# interfaces
.implements Lcom/yandex/div/data/Hashable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/PhoneMasks$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0011\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003J \u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rJ\u0008\u0010\u000f\u001a\u00020\u0006H\u0016R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/div2/PhoneMasks;",
        "Lcom/yandex/div/data/Hashable;",
        "value",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "_hash",
        "",
        "Ljava/lang/Integer;",
        "copy",
        "equals",
        "",
        "other",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "otherResolver",
        "hash",
        "Companion",
        "div-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div2/PhoneMasks$Companion;

.field public static final EXTRA_NUMBERS:Ljava/lang/String; = "00"

.field public static final VALUE_DEFAULT_VALUE:Lorg/json/JSONObject;


# instance fields
.field private _hash:Ljava/lang/Integer;

.field public final value:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div2/PhoneMasks$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/PhoneMasks$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/PhoneMasks;->Companion:Lcom/yandex/div2/PhoneMasks$Companion;

    .line 47
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "\n        {\n            \"1\": {\n                \"value\": \"+0 (000) 000-00-00\"\n            },\n            \"2\": {\n                \"0\": {\n                    \"value\": \"+00 (000) 000-00-00\"\n                },\n                \"7\": {\n                    \"value\": \"+00 (000) 000-00-00\"\n                },\n                \"4\": {\n                    \"4\": {\n                        \"value\": \"+000 000 000 000\"\n                    },\n                    \"*\": {\n                        \"value\": \"+000 (00) 000-00-00\"\n                    }\n                },\n                \"*\": {\n                    \"value\": \"+000 (00) 000-00-00\"\n                }\n            },\n            \"3\": {\n                \"1\": {\n                    \"value\": \"+00 00 000 0000\"\n                },\n                \"5\": {\n                    \"0\": {\n                        \"value\": \"+000 (00) 000-00-00\"\n                    },\n                    \"*\": {\n                        \"value\": \"+000 (00) 000-00-00\"\n                    }\n                },\n                \"8\": {\n                    \"0\": {\n                        \"value\": \"+000 (00) 000-00-00\"\n                    },\n                    \"*\": {\n                        \"value\": \"+000 (00) 000-00-00\"\n                    }\n                },\n                \"7\": {\n                    \"3\": {\n                        \"value\": \"+000 (000) 0-00-00\"\n                    },\n                    \"4\": {\n                        \"value\": \"+000 (000) 000-00-00\"\n                    },\n                    \"5\": {\n                        \"value\": \"+000 (00) 000-00-00\"\n                    },\n                    \"*\": {\n                        \"value\": \"+000 (00) 000-00-00\"\n                    }\n                },\n                \"*\": {\n                    \"value\": \"+00 (000) 000-00-00\"\n                }\n            },\n            \"4\": {\n                \"1\": {\n                    \"value\": \"+00 00 000-00-00\"\n                },\n                \"2\": {\n                    \"value\": \"+000 (00) 000-00-00\"\n                },\n                \"4\": {\n                    \"value\": \"+00 0000 000000\"\n                },\n                \"*\": {\n                    \"value\": \"+00 (000) 000-00-00\"\n                }\n            },\n            \"5\": {\n                \"0\": {\n                    \"value\": \"+000 (00) 000-00-00\"\n                },\n                \"5\": {\n                    \"value\": \"+00 (00) 0000-0000\"\n                },\n                \"9\": {\n                    \"value\": \"+000 (00) 000-00-00\"\n                },\n                \"*\": {\n                    \"value\": \"+00 (000) 000-00-00\"\n                }\n            },\n            \"6\": {\n                \"7\": {\n                    \"value\": \"+000 (00) 000-00-00\"\n                },\n                \"8\": {\n                    \"value\": \"+000 (00) 000-00-00\"\n                },\n                \"9\": {\n                    \"value\": \"+000 (00) 000-00-00\"\n                },\n                \"*\": {\n                    \"value\": \"+00 (000) 000-00-00\"\n                }\n            },\n            \"7\": {\n                \"7\": {\n                    \"value\": \"+0 (000) 000-00-00\"\n                },\n                \"3\": {\n                    \"3\": {\n                        \"value\": \"+0 (000) 000-00-00\"\n                    },\n                    \"*\": {\n                        \"value\": \"+0 (000) 000-00-00\"\n                    }\n                },\n                \"*\": {\n                    \"value\": \"+0 (000) 000-00-00\"\n                }\n            },\n            \"8\": {\n                \"9\": {\n                    \"value\": \"0 (000) 000-00-00\"\n                },\n                \"5\": {\n                    \"value\": \"+000 (00) 000-00-00\"\n                },\n                \"8\": {\n                    \"value\": \"+000 (00) 000-00-00\"\n                },\n                \"*\": {\n                    \"value\": \"+00 (000) 000-00-00\"\n                }\n            },\n            \"9\": {\n                \"6\": {\n                    \"value\": \"+000 (00) 000-00-00\"\n                },\n                \"7\": {\n                    \"value\": \"+000 (00) 000-00-00\"\n                },\n                \"9\": {\n                    \"4\": {\n                        \"value\": \"+000 (000) 000-00-00\"\n                    },\n                    \"5\": {\n                        \"value\": \"+000 (000) 00-00-00\"\n                    },\n                    \"6\": {\n                        \"value\": \"+000 (000) 000-00-00\"\n                    },\n                    \"8\": {\n                        \"value\": \"+000 (00) 000-00-00\"\n                    },\n                    \"*\": {\n                        \"value\": \"+000 (00) 000-00-00\"\n                    }\n                },\n                \"*\": {\n                    \"value\": \"+00 (000) 000-00-00\"\n                }\n            },\n            \"*\": {\n                \"value\": \"+0000000000000\"\n            }\n        }\n        "

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/div2/PhoneMasks;->VALUE_DEFAULT_VALUE:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/yandex/div2/PhoneMasks;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/yandex/div2/PhoneMasks;->value:Lorg/json/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 17
    sget-object p1, Lcom/yandex/div2/PhoneMasks;->VALUE_DEFAULT_VALUE:Lorg/json/JSONObject;

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/div2/PhoneMasks;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/div2/PhoneMasks;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/yandex/div2/PhoneMasks;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 39
    iget-object p1, p0, Lcom/yandex/div2/PhoneMasks;->value:Lorg/json/JSONObject;

    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/div2/PhoneMasks;->copy(Lorg/json/JSONObject;)Lcom/yandex/div2/PhoneMasks;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lorg/json/JSONObject;)Lcom/yandex/div2/PhoneMasks;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/yandex/div2/PhoneMasks;

    invoke-direct {v0, p1}, Lcom/yandex/div2/PhoneMasks;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final equals(Lcom/yandex/div2/PhoneMasks;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 1

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "otherResolver"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 35
    :cond_0
    iget-object p2, p0, Lcom/yandex/div2/PhoneMasks;->value:Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/yandex/div2/PhoneMasks;->value:Lorg/json/JSONObject;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hash()I
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/yandex/div2/PhoneMasks;->_hash:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/yandex/div2/PhoneMasks;->value:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/PhoneMasks;->_hash:Ljava/lang/Integer;

    return v0
.end method
