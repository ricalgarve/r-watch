.class public final Lcom/yandex/div/evaluable/function/GetColor;
.super Lcom/yandex/div/evaluable/function/ColorFromDict;
.source "DictFunctions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/yandex/div/evaluable/function/GetColor;",
        "Lcom/yandex/div/evaluable/function/ColorFromDict;",
        "()V",
        "isMethod",
        "",
        "()Z",
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
.field public static final INSTANCE:Lcom/yandex/div/evaluable/function/GetColor;

.field private static final isMethod:Z

.field private static final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/evaluable/function/GetColor;

    invoke-direct {v0}, Lcom/yandex/div/evaluable/function/GetColor;-><init>()V

    sput-object v0, Lcom/yandex/div/evaluable/function/GetColor;->INSTANCE:Lcom/yandex/div/evaluable/function/GetColor;

    .line 170
    const-string v0, "getColor"

    sput-object v0, Lcom/yandex/div/evaluable/function/GetColor;->name:Ljava/lang/String;

    const/4 v0, 0x1

    .line 171
    sput-boolean v0, Lcom/yandex/div/evaluable/function/GetColor;->isMethod:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 169
    invoke-direct {p0}, Lcom/yandex/div/evaluable/function/ColorFromDict;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 170
    sget-object v0, Lcom/yandex/div/evaluable/function/GetColor;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isMethod()Z
    .locals 1

    .line 171
    sget-boolean v0, Lcom/yandex/div/evaluable/function/GetColor;->isMethod:Z

    return v0
.end method
