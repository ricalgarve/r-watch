.class public final synthetic Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/yandex/div/internal/widget/tabs/TabView$OnUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$$ExternalSyntheticLambda2;->f$0:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;

    return-void
.end method


# virtual methods
.method public final onUpdated(Lcom/yandex/div/internal/widget/tabs/TabView;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$$ExternalSyntheticLambda2;->f$0:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;

    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->onTabViewUpdated(Landroid/widget/TextView;)V

    return-void
.end method
