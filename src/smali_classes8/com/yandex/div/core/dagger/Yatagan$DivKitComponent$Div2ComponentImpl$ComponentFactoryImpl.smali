.class final Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ComponentFactoryImpl;
.super Ljava/lang/Object;
.source "Yatagan$DivKitComponent.java"

# interfaces
.implements Lcom/yandex/div/core/dagger/Div2Component$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ComponentFactoryImpl"
.end annotation


# instance fields
.field fDivKitComponent:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;

.field private mBaseContext:Landroid/view/ContextThemeWrapper;

.field private mConfiguration:Lcom/yandex/div/core/DivConfiguration;

.field private mDivCreationTracker:Lcom/yandex/div/core/DivCreationTracker;

.field private mDivVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

.field private mThemeId:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;)V
    .locals 0

    .line 1373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1374
    iput-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ComponentFactoryImpl;->fDivKitComponent:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;

    return-void
.end method


# virtual methods
.method public baseContext(Landroid/view/ContextThemeWrapper;)Lcom/yandex/div/core/dagger/Div2Component$Builder;
    .locals 0

    .line 1379
    iput-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ComponentFactoryImpl;->mBaseContext:Landroid/view/ContextThemeWrapper;

    return-object p0
.end method

.method public build()Lcom/yandex/div/core/dagger/Div2Component;
    .locals 7

    .line 1410
    new-instance v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ComponentFactoryImpl;->fDivKitComponent:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;

    iget-object v2, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ComponentFactoryImpl;->mBaseContext:Landroid/view/ContextThemeWrapper;

    iget-object v3, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ComponentFactoryImpl;->mConfiguration:Lcom/yandex/div/core/DivConfiguration;

    iget-object v4, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ComponentFactoryImpl;->mThemeId:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ComponentFactoryImpl;->mDivCreationTracker:Lcom/yandex/div/core/DivCreationTracker;

    iget-object v6, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ComponentFactoryImpl;->mDivVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/DivConfiguration;Ljava/lang/Integer;Lcom/yandex/div/core/DivCreationTracker;Lcom/yandex/div/core/expression/variables/DivVariableController;)V

    return-object v0
.end method

.method public configuration(Lcom/yandex/div/core/DivConfiguration;)Lcom/yandex/div/core/dagger/Div2Component$Builder;
    .locals 0

    .line 1385
    iput-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ComponentFactoryImpl;->mConfiguration:Lcom/yandex/div/core/DivConfiguration;

    return-object p0
.end method

.method public divCreationTracker(Lcom/yandex/div/core/DivCreationTracker;)Lcom/yandex/div/core/dagger/Div2Component$Builder;
    .locals 0

    .line 1397
    iput-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ComponentFactoryImpl;->mDivCreationTracker:Lcom/yandex/div/core/DivCreationTracker;

    return-object p0
.end method

.method public divVariableController(Lcom/yandex/div/core/expression/variables/DivVariableController;)Lcom/yandex/div/core/dagger/Div2Component$Builder;
    .locals 0

    .line 1404
    iput-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ComponentFactoryImpl;->mDivVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    return-object p0
.end method

.method public themeId(I)Lcom/yandex/div/core/dagger/Div2Component$Builder;
    .locals 0

    .line 1391
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ComponentFactoryImpl;->mThemeId:Ljava/lang/Integer;

    return-object p0
.end method
