.class public Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView$TabViewFactory;
.super Ljava/lang/Object;
.source "TabTitlesLayoutView.java"

# interfaces
.implements Lcom/yandex/div/internal/viewpool/ViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabViewFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/internal/viewpool/ViewFactory<",
        "Lcom/yandex/div/internal/widget/tabs/TabView;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView$TabViewFactory;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic createView()Landroid/view/View;
    .locals 1

    .line 210
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView$TabViewFactory;->createView()Lcom/yandex/div/internal/widget/tabs/TabView;

    move-result-object v0

    return-object v0
.end method

.method public createView()Lcom/yandex/div/internal/widget/tabs/TabView;
    .locals 2

    .line 222
    new-instance v0, Lcom/yandex/div/internal/widget/tabs/TabView;

    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView$TabViewFactory;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/widget/tabs/TabView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
