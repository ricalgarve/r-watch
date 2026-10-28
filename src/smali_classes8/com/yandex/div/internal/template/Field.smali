.class public abstract Lcom/yandex/div/internal/template/Field;
.super Ljava/lang/Object;
.source "Field.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/template/Field$Companion;,
        Lcom/yandex/div/internal/template/Field$Null;,
        Lcom/yandex/div/internal/template/Field$Placeholder;,
        Lcom/yandex/div/internal/template/Field$Reference;,
        Lcom/yandex/div/internal/template/Field$Value;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u0008*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0005\u0008\t\n\u000b\u000cB\u0017\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0010\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0001\u0004\r\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/div/internal/template/Field;",
        "T",
        "",
        "type",
        "",
        "overridable",
        "",
        "(IZ)V",
        "Companion",
        "Null",
        "Placeholder",
        "Reference",
        "Value",
        "Lcom/yandex/div/internal/template/Field$Null;",
        "Lcom/yandex/div/internal/template/Field$Placeholder;",
        "Lcom/yandex/div/internal/template/Field$Reference;",
        "Lcom/yandex/div/internal/template/Field$Value;",
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
.field public static final Companion:Lcom/yandex/div/internal/template/Field$Companion;

.field public static final TYPE_NULL:I = 0x0

.field public static final TYPE_PLACEHOLDER:I = 0x1

.field public static final TYPE_REFERENCE:I = 0x3

.field public static final TYPE_VALUE:I = 0x2


# instance fields
.field public final overridable:Z

.field public final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/internal/template/Field$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/yandex/div/internal/template/Field;->type:I

    .line 20
    iput-boolean p2, p0, Lcom/yandex/div/internal/template/Field;->overridable:Z

    return-void
.end method

.method public synthetic constructor <init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/template/Field;-><init>(IZ)V

    return-void
.end method
