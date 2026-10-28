.class public final Lcom/yandex/div/evaluable/internal/Token$Operator$Unary$Minus;
.super Ljava/lang/Object;
.source "Token.kt"

# interfaces
.implements Lcom/yandex/div/evaluable/internal/Token$Operator$Unary;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/evaluable/internal/Token$Operator$Unary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Minus"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/yandex/div/evaluable/internal/Token$Operator$Unary$Minus;",
        "Lcom/yandex/div/evaluable/internal/Token$Operator$Unary;",
        "()V",
        "toString",
        "",
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
.field public static final INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Operator$Unary$Minus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/evaluable/internal/Token$Operator$Unary$Minus;

    invoke-direct {v0}, Lcom/yandex/div/evaluable/internal/Token$Operator$Unary$Minus;-><init>()V

    sput-object v0, Lcom/yandex/div/evaluable/internal/Token$Operator$Unary$Minus;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Operator$Unary$Minus;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 25
    const-string v0, "-"

    return-object v0
.end method
