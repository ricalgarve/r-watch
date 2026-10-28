.class public final Lcom/yandex/div/internal/template/Field$Value;
.super Lcom/yandex/div/internal/template/Field;
.source "Field.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/template/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/div/internal/template/Field<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0006R\u0012\u0010\u0005\u001a\u00028\u00018\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/yandex/div/internal/template/Field$Value;",
        "T",
        "Lcom/yandex/div/internal/template/Field;",
        "overridable",
        "",
        "value",
        "(ZLjava/lang/Object;)V",
        "Ljava/lang/Object;",
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


# instance fields
.field public final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, v0, p1, v1}, Lcom/yandex/div/internal/template/Field;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    iput-object p2, p0, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    return-void
.end method
