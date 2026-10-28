.class public final Lcom/yandex/div/evaluable/function/GetBooleanFromDict;
.super Lcom/yandex/div/evaluable/function/BooleanFromDict;
.source "DictFunctions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/yandex/div/evaluable/function/GetBooleanFromDict;",
        "Lcom/yandex/div/evaluable/function/BooleanFromDict;",
        "()V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "div-evaluable"
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
.field public static final INSTANCE:Lcom/yandex/div/evaluable/function/GetBooleanFromDict;

.field private static final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/evaluable/function/GetBooleanFromDict;

    invoke-direct {v0}, Lcom/yandex/div/evaluable/function/GetBooleanFromDict;-><init>()V

    sput-object v0, Lcom/yandex/div/evaluable/function/GetBooleanFromDict;->INSTANCE:Lcom/yandex/div/evaluable/function/GetBooleanFromDict;

    .line 237
    const-string v0, "getBooleanFromDict"

    sput-object v0, Lcom/yandex/div/evaluable/function/GetBooleanFromDict;->name:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 236
    invoke-direct {p0}, Lcom/yandex/div/evaluable/function/BooleanFromDict;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 237
    sget-object v0, Lcom/yandex/div/evaluable/function/GetBooleanFromDict;->name:Ljava/lang/String;

    return-object v0
.end method
