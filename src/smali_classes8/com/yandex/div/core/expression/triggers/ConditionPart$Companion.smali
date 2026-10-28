.class public final Lcom/yandex/div/core/expression/triggers/ConditionPart$Companion;
.super Ljava/lang/Object;
.source "ConditionPart.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/expression/triggers/ConditionPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/yandex/div/core/expression/triggers/ConditionPart$Companion;",
        "",
        "()V",
        "parse",
        "",
        "Lcom/yandex/div/core/expression/triggers/ConditionPart;",
        "condition",
        "",
        "div_release"
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
.field static final synthetic $$INSTANCE:Lcom/yandex/div/core/expression/triggers/ConditionPart$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/expression/triggers/ConditionPart$Companion;

    invoke-direct {v0}, Lcom/yandex/div/core/expression/triggers/ConditionPart$Companion;-><init>()V

    sput-object v0, Lcom/yandex/div/core/expression/triggers/ConditionPart$Companion;->$$INSTANCE:Lcom/yandex/div/core/expression/triggers/ConditionPart$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/expression/triggers/ConditionPart;",
            ">;"
        }
    .end annotation

    const-string v0, "condition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/yandex/div/core/expression/triggers/Result;

    invoke-direct {v0, p1}, Lcom/yandex/div/core/expression/triggers/Result;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/div/core/expression/triggers/Result;->parse()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
