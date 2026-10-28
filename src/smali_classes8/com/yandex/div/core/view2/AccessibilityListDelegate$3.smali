.class public final Lcom/yandex/div/core/view2/AccessibilityListDelegate$3;
.super Ljava/lang/Object;
.source "AccessibilityListDelegate.kt"

# interfaces
.implements Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper$OnBackClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/AccessibilityListDelegate;-><init>(Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/yandex/div/core/view2/AccessibilityListDelegate$3",
        "Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper$OnBackClickListener;",
        "onBackClick",
        "",
        "div_release"
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
.field final synthetic this$0:Lcom/yandex/div/core/view2/AccessibilityListDelegate;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/AccessibilityListDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate$3;->this$0:Lcom/yandex/div/core/view2/AccessibilityListDelegate;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackClick()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate$3;->this$0:Lcom/yandex/div/core/view2/AccessibilityListDelegate;

    invoke-static {v0}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->access$onBackPressed(Lcom/yandex/div/core/view2/AccessibilityListDelegate;)Z

    move-result v0

    return v0
.end method
