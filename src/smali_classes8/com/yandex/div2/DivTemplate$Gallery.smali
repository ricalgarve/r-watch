.class public final Lcom/yandex/div2/DivTemplate$Gallery;
.super Lcom/yandex/div2/DivTemplate;
.source "DivTemplate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Gallery"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/yandex/div2/DivTemplate$Gallery;",
        "Lcom/yandex/div2/DivTemplate;",
        "value",
        "Lcom/yandex/div2/DivGalleryTemplate;",
        "(Lcom/yandex/div2/DivGalleryTemplate;)V",
        "getValue",
        "()Lcom/yandex/div2/DivGalleryTemplate;",
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
.field private final value:Lcom/yandex/div2/DivGalleryTemplate;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/DivGalleryTemplate;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lcom/yandex/div2/DivTemplate;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/yandex/div2/DivTemplate$Gallery;->value:Lcom/yandex/div2/DivGalleryTemplate;

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/yandex/div2/DivGalleryTemplate;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/yandex/div2/DivTemplate$Gallery;->value:Lcom/yandex/div2/DivGalleryTemplate;

    return-object v0
.end method
