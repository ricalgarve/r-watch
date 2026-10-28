.class public final Lcom/yandex/div2/DivText$Image;
.super Ljava/lang/Object;
.source "DivText.kt"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/data/Hashable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Image"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivText$Image$Accessibility;,
        Lcom/yandex/div2/DivText$Image$Companion;,
        Lcom/yandex/div2/DivText$Image$IndexingDirection;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0003#$%B\u0095\u0001\u0008\u0007\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0006\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0006\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0006\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0006\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0002\u0010\u0017J\u0098\u0001\u0010\u001a\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00062\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00062\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00062\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00062\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00062\u0008\u0008\u0002\u0010\u0016\u001a\u00020\tJ \u0010\u001b\u001a\u00020\r2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eJ\u0008\u0010 \u001a\u00020\u0011H\u0016J\u0008\u0010!\u001a\u00020\"H\u0016R\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/yandex/div2/DivText$Image;",
        "Lcom/yandex/div/json/JSONSerializable;",
        "Lcom/yandex/div/data/Hashable;",
        "accessibility",
        "Lcom/yandex/div2/DivText$Image$Accessibility;",
        "alignmentVertical",
        "Lcom/yandex/div/json/expressions/Expression;",
        "Lcom/yandex/div2/DivTextAlignmentVertical;",
        "height",
        "Lcom/yandex/div2/DivFixedSize;",
        "indexingDirection",
        "Lcom/yandex/div2/DivText$Image$IndexingDirection;",
        "preloadRequired",
        "",
        "start",
        "",
        "tintColor",
        "",
        "tintMode",
        "Lcom/yandex/div2/DivBlendMode;",
        "url",
        "Landroid/net/Uri;",
        "width",
        "(Lcom/yandex/div2/DivText$Image$Accessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivFixedSize;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivFixedSize;)V",
        "_hash",
        "Ljava/lang/Integer;",
        "copy",
        "equals",
        "other",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "otherResolver",
        "hash",
        "writeToJSON",
        "Lorg/json/JSONObject;",
        "Accessibility",
        "Companion",
        "IndexingDirection",
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
.field private static final ALIGNMENT_VERTICAL_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivTextAlignmentVertical;",
            ">;"
        }
    .end annotation
.end field

.field private static final CREATOR:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lorg/json/JSONObject;",
            "Lcom/yandex/div2/DivText$Image;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/div2/DivText$Image$Companion;

.field private static final HEIGHT_DEFAULT_VALUE:Lcom/yandex/div2/DivFixedSize;

.field private static final INDEXING_DIRECTION_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivText$Image$IndexingDirection;",
            ">;"
        }
    .end annotation
.end field

.field private static final PRELOAD_REQUIRED_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final TINT_MODE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivBlendMode;",
            ">;"
        }
    .end annotation
.end field

.field private static final WIDTH_DEFAULT_VALUE:Lcom/yandex/div2/DivFixedSize;


# instance fields
.field private _hash:Ljava/lang/Integer;

.field public final accessibility:Lcom/yandex/div2/DivText$Image$Accessibility;

.field public final alignmentVertical:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivTextAlignmentVertical;",
            ">;"
        }
    .end annotation
.end field

.field public final height:Lcom/yandex/div2/DivFixedSize;

.field public final indexingDirection:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivText$Image$IndexingDirection;",
            ">;"
        }
    .end annotation
.end field

.field public final preloadRequired:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final start:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final tintColor:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final tintMode:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivBlendMode;",
            ">;"
        }
    .end annotation
.end field

.field public final url:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final width:Lcom/yandex/div2/DivFixedSize;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/div2/DivText$Image$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivText$Image$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivText$Image;->Companion:Lcom/yandex/div2/DivText$Image$Companion;

    .line 662
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    sget-object v2, Lcom/yandex/div2/DivTextAlignmentVertical;->CENTER:Lcom/yandex/div2/DivTextAlignmentVertical;

    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivText$Image;->ALIGNMENT_VERTICAL_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 663
    new-instance v0, Lcom/yandex/div2/DivFixedSize;

    sget-object v2, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const-wide/16 v3, 0x14

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v1}, Lcom/yandex/div2/DivFixedSize;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivText$Image;->HEIGHT_DEFAULT_VALUE:Lcom/yandex/div2/DivFixedSize;

    .line 664
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    sget-object v2, Lcom/yandex/div2/DivText$Image$IndexingDirection;->NORMAL:Lcom/yandex/div2/DivText$Image$IndexingDirection;

    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivText$Image;->INDEXING_DIRECTION_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 665
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivText$Image;->PRELOAD_REQUIRED_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 666
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    sget-object v2, Lcom/yandex/div2/DivBlendMode;->SOURCE_IN:Lcom/yandex/div2/DivBlendMode;

    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivText$Image;->TINT_MODE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 667
    new-instance v0, Lcom/yandex/div2/DivFixedSize;

    sget-object v2, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4, v1}, Lcom/yandex/div2/DivFixedSize;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivText$Image;->WIDTH_DEFAULT_VALUE:Lcom/yandex/div2/DivFixedSize;

    .line 677
    sget-object v0, Lcom/yandex/div2/DivText$Image$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivText$Image$Companion$CREATOR$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/yandex/div2/DivText$Image;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div2/DivText$Image$Accessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivFixedSize;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivFixedSize;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivText$Image$Accessibility;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivTextAlignmentVertical;",
            ">;",
            "Lcom/yandex/div2/DivFixedSize;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivText$Image$IndexingDirection;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivBlendMode;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/yandex/div2/DivFixedSize;",
            ")V"
        }
    .end annotation

    const-string v0, "alignmentVertical"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "height"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexingDirection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadRequired"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tintMode"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "width"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 583
    iput-object p1, p0, Lcom/yandex/div2/DivText$Image;->accessibility:Lcom/yandex/div2/DivText$Image$Accessibility;

    .line 584
    iput-object p2, p0, Lcom/yandex/div2/DivText$Image;->alignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    .line 585
    iput-object p3, p0, Lcom/yandex/div2/DivText$Image;->height:Lcom/yandex/div2/DivFixedSize;

    .line 586
    iput-object p4, p0, Lcom/yandex/div2/DivText$Image;->indexingDirection:Lcom/yandex/div/json/expressions/Expression;

    .line 587
    iput-object p5, p0, Lcom/yandex/div2/DivText$Image;->preloadRequired:Lcom/yandex/div/json/expressions/Expression;

    .line 588
    iput-object p6, p0, Lcom/yandex/div2/DivText$Image;->start:Lcom/yandex/div/json/expressions/Expression;

    .line 589
    iput-object p7, p0, Lcom/yandex/div2/DivText$Image;->tintColor:Lcom/yandex/div/json/expressions/Expression;

    .line 590
    iput-object p8, p0, Lcom/yandex/div2/DivText$Image;->tintMode:Lcom/yandex/div/json/expressions/Expression;

    .line 591
    iput-object p9, p0, Lcom/yandex/div2/DivText$Image;->url:Lcom/yandex/div/json/expressions/Expression;

    .line 592
    iput-object p10, p0, Lcom/yandex/div2/DivText$Image;->width:Lcom/yandex/div2/DivFixedSize;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div2/DivText$Image$Accessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivFixedSize;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivFixedSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p12, p11, 0x1

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    .line 584
    sget-object p2, Lcom/yandex/div2/DivText$Image;->ALIGNMENT_VERTICAL_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    .line 585
    sget-object p3, Lcom/yandex/div2/DivText$Image;->HEIGHT_DEFAULT_VALUE:Lcom/yandex/div2/DivFixedSize;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    .line 586
    sget-object p4, Lcom/yandex/div2/DivText$Image;->INDEXING_DIRECTION_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    .line 587
    sget-object p5, Lcom/yandex/div2/DivText$Image;->PRELOAD_REQUIRED_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_4
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_5

    move-object p7, v0

    :cond_5
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_6

    .line 590
    sget-object p8, Lcom/yandex/div2/DivText$Image;->TINT_MODE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    :cond_6
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_7

    .line 592
    sget-object p10, Lcom/yandex/div2/DivText$Image;->WIDTH_DEFAULT_VALUE:Lcom/yandex/div2/DivFixedSize;

    :cond_7
    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 582
    invoke-direct/range {p1 .. p11}, Lcom/yandex/div2/DivText$Image;-><init>(Lcom/yandex/div2/DivText$Image$Accessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivFixedSize;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivFixedSize;)V

    return-void
.end method

.method public static final synthetic access$getCREATOR$cp()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 582
    sget-object v0, Lcom/yandex/div2/DivText$Image;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/yandex/div2/DivText$Image;Lcom/yandex/div2/DivText$Image$Accessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivFixedSize;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivFixedSize;ILjava/lang/Object;)Lcom/yandex/div2/DivText$Image;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    .line 632
    iget-object p1, p0, Lcom/yandex/div2/DivText$Image;->accessibility:Lcom/yandex/div2/DivText$Image$Accessibility;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    .line 633
    iget-object p2, p0, Lcom/yandex/div2/DivText$Image;->alignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    .line 634
    iget-object p3, p0, Lcom/yandex/div2/DivText$Image;->height:Lcom/yandex/div2/DivFixedSize;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    .line 635
    iget-object p4, p0, Lcom/yandex/div2/DivText$Image;->indexingDirection:Lcom/yandex/div/json/expressions/Expression;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    .line 636
    iget-object p5, p0, Lcom/yandex/div2/DivText$Image;->preloadRequired:Lcom/yandex/div/json/expressions/Expression;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    .line 637
    iget-object p6, p0, Lcom/yandex/div2/DivText$Image;->start:Lcom/yandex/div/json/expressions/Expression;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    .line 638
    iget-object p7, p0, Lcom/yandex/div2/DivText$Image;->tintColor:Lcom/yandex/div/json/expressions/Expression;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    .line 639
    iget-object p8, p0, Lcom/yandex/div2/DivText$Image;->tintMode:Lcom/yandex/div/json/expressions/Expression;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    .line 640
    iget-object p9, p0, Lcom/yandex/div2/DivText$Image;->url:Lcom/yandex/div/json/expressions/Expression;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    .line 641
    iget-object p10, p0, Lcom/yandex/div2/DivText$Image;->width:Lcom/yandex/div2/DivFixedSize;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 631
    invoke-virtual/range {p2 .. p12}, Lcom/yandex/div2/DivText$Image;->copy(Lcom/yandex/div2/DivText$Image$Accessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivFixedSize;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivFixedSize;)Lcom/yandex/div2/DivText$Image;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivText$Image;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/yandex/div2/DivText$Image;->Companion:Lcom/yandex/div2/DivText$Image$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/div2/DivText$Image$Companion;->fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivText$Image;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/yandex/div2/DivText$Image$Accessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivFixedSize;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivFixedSize;)Lcom/yandex/div2/DivText$Image;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivText$Image$Accessibility;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivTextAlignmentVertical;",
            ">;",
            "Lcom/yandex/div2/DivFixedSize;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivText$Image$IndexingDirection;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivBlendMode;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/yandex/div2/DivFixedSize;",
            ")",
            "Lcom/yandex/div2/DivText$Image;"
        }
    .end annotation

    const-string v0, "alignmentVertical"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "height"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexingDirection"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadRequired"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tintMode"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "width"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    new-instance v1, Lcom/yandex/div2/DivText$Image;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v11}, Lcom/yandex/div2/DivText$Image;-><init>(Lcom/yandex/div2/DivText$Image$Accessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivFixedSize;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivFixedSize;)V

    return-object v1
.end method

.method public final equals(Lcom/yandex/div2/DivText$Image;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 7

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 619
    :cond_0
    iget-object v1, p0, Lcom/yandex/div2/DivText$Image;->accessibility:Lcom/yandex/div2/DivText$Image$Accessibility;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v3, p1, Lcom/yandex/div2/DivText$Image;->accessibility:Lcom/yandex/div2/DivText$Image$Accessibility;

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivText$Image$Accessibility;->equals(Lcom/yandex/div2/DivText$Image$Accessibility;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/yandex/div2/DivText$Image;->accessibility:Lcom/yandex/div2/DivText$Image$Accessibility;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    if-eqz v1, :cond_5

    .line 620
    iget-object v1, p0, Lcom/yandex/div2/DivText$Image;->alignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p1, Lcom/yandex/div2/DivText$Image;->alignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_5

    .line 621
    iget-object v1, p0, Lcom/yandex/div2/DivText$Image;->height:Lcom/yandex/div2/DivFixedSize;

    iget-object v3, p1, Lcom/yandex/div2/DivText$Image;->height:Lcom/yandex/div2/DivFixedSize;

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivFixedSize;->equals(Lcom/yandex/div2/DivFixedSize;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 622
    iget-object v1, p0, Lcom/yandex/div2/DivText$Image;->indexingDirection:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p1, Lcom/yandex/div2/DivText$Image;->indexingDirection:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_5

    .line 623
    iget-object v1, p0, Lcom/yandex/div2/DivText$Image;->preloadRequired:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, p1, Lcom/yandex/div2/DivText$Image;->preloadRequired:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v1, v3, :cond_5

    .line 624
    iget-object v1, p0, Lcom/yandex/div2/DivText$Image;->start:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, p1, Lcom/yandex/div2/DivText$Image;->start:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    .line 625
    iget-object v1, p0, Lcom/yandex/div2/DivText$Image;->tintColor:Lcom/yandex/div/json/expressions/Expression;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    iget-object v4, p1, Lcom/yandex/div2/DivText$Image;->tintColor:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_4

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    :cond_4
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 626
    iget-object v1, p0, Lcom/yandex/div2/DivText$Image;->tintMode:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p1, Lcom/yandex/div2/DivText$Image;->tintMode:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_5

    .line 627
    iget-object v1, p0, Lcom/yandex/div2/DivText$Image;->url:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p1, Lcom/yandex/div2/DivText$Image;->url:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 628
    iget-object v1, p0, Lcom/yandex/div2/DivText$Image;->width:Lcom/yandex/div2/DivFixedSize;

    iget-object p1, p1, Lcom/yandex/div2/DivText$Image;->width:Lcom/yandex/div2/DivFixedSize;

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivFixedSize;->equals(Lcom/yandex/div2/DivFixedSize;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hash()I
    .locals 3

    .line 598
    iget-object v0, p0, Lcom/yandex/div2/DivText$Image;->_hash:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 602
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 603
    iget-object v1, p0, Lcom/yandex/div2/DivText$Image;->accessibility:Lcom/yandex/div2/DivText$Image$Accessibility;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/div2/DivText$Image$Accessibility;->hash()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    .line 604
    iget-object v1, p0, Lcom/yandex/div2/DivText$Image;->alignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 605
    iget-object v1, p0, Lcom/yandex/div2/DivText$Image;->height:Lcom/yandex/div2/DivFixedSize;

    invoke-virtual {v1}, Lcom/yandex/div2/DivFixedSize;->hash()I

    move-result v1

    add-int/2addr v0, v1

    .line 606
    iget-object v1, p0, Lcom/yandex/div2/DivText$Image;->indexingDirection:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 607
    iget-object v1, p0, Lcom/yandex/div2/DivText$Image;->preloadRequired:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 608
    iget-object v1, p0, Lcom/yandex/div2/DivText$Image;->start:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 609
    iget-object v1, p0, Lcom/yandex/div2/DivText$Image;->tintColor:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    .line 610
    iget-object v1, p0, Lcom/yandex/div2/DivText$Image;->tintMode:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 611
    iget-object v1, p0, Lcom/yandex/div2/DivText$Image;->url:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 612
    iget-object v1, p0, Lcom/yandex/div2/DivText$Image;->width:Lcom/yandex/div2/DivFixedSize;

    invoke-virtual {v1}, Lcom/yandex/div2/DivFixedSize;->hash()I

    move-result v1

    add-int/2addr v0, v1

    .line 613
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/DivText$Image;->_hash:Ljava/lang/Integer;

    return v0
.end method

.method public writeToJSON()Lorg/json/JSONObject;
    .locals 2

    .line 656
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/JsonParserComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivTextImageJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    .line 657
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivTextImageJsonParser$EntityParserImpl;

    .line 658
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/DivTextImageJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivText$Image;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
