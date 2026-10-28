.class public interface abstract Lcom/yandex/div/internal/parser/TypeHelper;
.super Ljava/lang/Object;
.source "TypeHelpers.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/parser/TypeHelper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u0000 \t*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\tJ\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H&R\u0012\u0010\u0003\u001a\u00028\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/internal/parser/TypeHelper;",
        "T",
        "",
        "typeDefault",
        "getTypeDefault",
        "()Ljava/lang/Object;",
        "isTypeValid",
        "",
        "value",
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
.field public static final Companion:Lcom/yandex/div/internal/parser/TypeHelper$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->$$INSTANCE:Lcom/yandex/div/internal/parser/TypeHelper$Companion;

    sput-object v0, Lcom/yandex/div/internal/parser/TypeHelper;->Companion:Lcom/yandex/div/internal/parser/TypeHelper$Companion;

    return-void
.end method


# virtual methods
.method public abstract getTypeDefault()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract isTypeValid(Ljava/lang/Object;)Z
.end method
