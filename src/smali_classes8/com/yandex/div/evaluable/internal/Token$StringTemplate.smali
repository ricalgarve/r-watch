.class public final Lcom/yandex/div/evaluable/internal/Token$StringTemplate;
.super Ljava/lang/Object;
.source "Token.kt"

# interfaces
.implements Lcom/yandex/div/evaluable/internal/Token$Operand;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/evaluable/internal/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StringTemplate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/evaluable/internal/Token$StringTemplate$End;,
        Lcom/yandex/div/evaluable/internal/Token$StringTemplate$EndOfExpression;,
        Lcom/yandex/div/evaluable/internal/Token$StringTemplate$Start;,
        Lcom/yandex/div/evaluable/internal/Token$StringTemplate$StartOfExpression;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004\u0003\u0004\u0005\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/yandex/div/evaluable/internal/Token$StringTemplate;",
        "Lcom/yandex/div/evaluable/internal/Token$Operand;",
        "()V",
        "End",
        "EndOfExpression",
        "Start",
        "StartOfExpression",
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
.field public static final INSTANCE:Lcom/yandex/div/evaluable/internal/Token$StringTemplate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/evaluable/internal/Token$StringTemplate;

    invoke-direct {v0}, Lcom/yandex/div/evaluable/internal/Token$StringTemplate;-><init>()V

    sput-object v0, Lcom/yandex/div/evaluable/internal/Token$StringTemplate;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$StringTemplate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
