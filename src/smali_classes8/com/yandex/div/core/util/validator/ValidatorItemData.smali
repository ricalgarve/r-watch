.class public final Lcom/yandex/div/core/util/validator/ValidatorItemData;
.super Ljava/lang/Object;
.source "ValidatorItemData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div/core/util/validator/ValidatorItemData;",
        "",
        "validator",
        "Lcom/yandex/div/core/util/validator/BaseValidator;",
        "variableName",
        "",
        "labelId",
        "(Lcom/yandex/div/core/util/validator/BaseValidator;Ljava/lang/String;Ljava/lang/String;)V",
        "getLabelId",
        "()Ljava/lang/String;",
        "getValidator",
        "()Lcom/yandex/div/core/util/validator/BaseValidator;",
        "getVariableName",
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


# instance fields
.field private final labelId:Ljava/lang/String;

.field private final validator:Lcom/yandex/div/core/util/validator/BaseValidator;

.field private final variableName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/util/validator/BaseValidator;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "validator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variableName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/div/core/util/validator/ValidatorItemData;->validator:Lcom/yandex/div/core/util/validator/BaseValidator;

    .line 5
    iput-object p2, p0, Lcom/yandex/div/core/util/validator/ValidatorItemData;->variableName:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/yandex/div/core/util/validator/ValidatorItemData;->labelId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLabelId()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/util/validator/ValidatorItemData;->labelId:Ljava/lang/String;

    return-object v0
.end method

.method public final getValidator()Lcom/yandex/div/core/util/validator/BaseValidator;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/div/core/util/validator/ValidatorItemData;->validator:Lcom/yandex/div/core/util/validator/BaseValidator;

    return-object v0
.end method

.method public final getVariableName()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/div/core/util/validator/ValidatorItemData;->variableName:Ljava/lang/String;

    return-object v0
.end method
