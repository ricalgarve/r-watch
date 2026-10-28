.class public final Lcom/yandex/div/core/expression/local/RuntimeStoreImplKt;
.super Ljava/lang/Object;
.source "RuntimeStoreImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "ERROR_PARENT_RUNTIME_NOT_STORED",
        "",
        "WARNING_LOCAL_USING_LOCAL_VARIABLES",
        "div_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ERROR_PARENT_RUNTIME_NOT_STORED:Ljava/lang/String; = "Parent runtime for path \'%s\' is not stored."

.field private static final WARNING_LOCAL_USING_LOCAL_VARIABLES:Ljava/lang/String; = "You are using local variables. Please ensure that all elements that use local variables and all of their parents recursively have an \'id\' attribute."
