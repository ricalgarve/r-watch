.class public final Lcom/yandex/div2/DivPagerLayoutModeTemplate$PageSize;
.super Lcom/yandex/div2/DivPagerLayoutModeTemplate;
.source "DivPagerLayoutModeTemplate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivPagerLayoutModeTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PageSize"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/yandex/div2/DivPagerLayoutModeTemplate$PageSize;",
        "Lcom/yandex/div2/DivPagerLayoutModeTemplate;",
        "value",
        "Lcom/yandex/div2/DivPageSizeTemplate;",
        "(Lcom/yandex/div2/DivPageSizeTemplate;)V",
        "getValue",
        "()Lcom/yandex/div2/DivPageSizeTemplate;",
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
.field private final value:Lcom/yandex/div2/DivPageSizeTemplate;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/DivPageSizeTemplate;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lcom/yandex/div2/DivPagerLayoutModeTemplate;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/yandex/div2/DivPagerLayoutModeTemplate$PageSize;->value:Lcom/yandex/div2/DivPageSizeTemplate;

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/yandex/div2/DivPageSizeTemplate;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/yandex/div2/DivPagerLayoutModeTemplate$PageSize;->value:Lcom/yandex/div2/DivPageSizeTemplate;

    return-object v0
.end method
