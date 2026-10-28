.class final synthetic Lcom/yandex/div/core/view2/AccessibilityListDelegate$firstChild$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AccessibilityListDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/AccessibilityListDelegate;->getFirstChild(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/div/core/view2/AccessibilityListDelegate$firstChild$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view2/AccessibilityListDelegate$firstChild$1;

    invoke-direct {v0}, Lcom/yandex/div/core/view2/AccessibilityListDelegate$firstChild$1;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/AccessibilityListDelegate$firstChild$1;->INSTANCE:Lcom/yandex/div/core/view2/AccessibilityListDelegate$firstChild$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Landroid/view/View;

    const-string v4, "getTop()I"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "getTop"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 191
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/AccessibilityListDelegate$firstChild$1;->invoke(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
