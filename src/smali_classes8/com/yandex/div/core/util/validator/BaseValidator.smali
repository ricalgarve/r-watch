.class public abstract Lcom/yandex/div/core/util/validator/BaseValidator;
.super Ljava/lang/Object;
.source "BaseValidator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008 \u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/yandex/div/core/util/validator/BaseValidator;",
        "",
        "allowEmpty",
        "",
        "(Z)V",
        "getAllowEmpty",
        "()Z",
        "validate",
        "input",
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


# instance fields
.field private final allowEmpty:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/yandex/div/core/util/validator/BaseValidator;->allowEmpty:Z

    return-void
.end method


# virtual methods
.method public final getAllowEmpty()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/yandex/div/core/util/validator/BaseValidator;->allowEmpty:Z

    return v0
.end method

.method public abstract validate(Ljava/lang/String;)Z
.end method
