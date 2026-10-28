.class final Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl$ComponentFactoryImpl;
.super Ljava/lang/Object;
.source "Yatagan$DivKitComponent.java"

# interfaces
.implements Lcom/yandex/div/core/dagger/Div2ViewComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ComponentFactoryImpl"
.end annotation


# instance fields
.field fDiv2Component:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

.field private mDivView:Lcom/yandex/div/core/view2/Div2View;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;)V
    .locals 0

    .line 1327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1328
    iput-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl$ComponentFactoryImpl;->fDiv2Component:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    return-void
.end method


# virtual methods
.method public build()Lcom/yandex/div/core/dagger/Div2ViewComponent;
    .locals 3

    .line 1339
    new-instance v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;

    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl$ComponentFactoryImpl;->fDiv2Component:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    iget-object v2, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl$ComponentFactoryImpl;->mDivView:Lcom/yandex/div/core/view2/Div2View;

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;Lcom/yandex/div/core/view2/Div2View;)V

    return-object v0
.end method

.method public divView(Lcom/yandex/div/core/view2/Div2View;)Lcom/yandex/div/core/dagger/Div2ViewComponent$Builder;
    .locals 0

    .line 1333
    iput-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl$ComponentFactoryImpl;->mDivView:Lcom/yandex/div/core/view2/Div2View;

    return-object p0
.end method
