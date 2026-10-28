.class public interface abstract Lcom/yandex/div/core/dagger/Div2Component$Builder;
.super Ljava/lang/Object;
.source "Div2Component.java"


# annotations
.annotation runtime Lcom/yandex/yatagan/Component$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/dagger/Div2Component;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract baseContext(Landroid/view/ContextThemeWrapper;)Lcom/yandex/div/core/dagger/Div2Component$Builder;
    .annotation runtime Lcom/yandex/yatagan/BindsInstance;
    .end annotation
.end method

.method public abstract build()Lcom/yandex/div/core/dagger/Div2Component;
.end method

.method public abstract configuration(Lcom/yandex/div/core/DivConfiguration;)Lcom/yandex/div/core/dagger/Div2Component$Builder;
.end method

.method public abstract divCreationTracker(Lcom/yandex/div/core/DivCreationTracker;)Lcom/yandex/div/core/dagger/Div2Component$Builder;
    .annotation runtime Lcom/yandex/yatagan/BindsInstance;
    .end annotation
.end method

.method public abstract divVariableController(Lcom/yandex/div/core/expression/variables/DivVariableController;)Lcom/yandex/div/core/dagger/Div2Component$Builder;
    .annotation runtime Lcom/yandex/yatagan/BindsInstance;
    .end annotation
.end method

.method public abstract themeId(I)Lcom/yandex/div/core/dagger/Div2Component$Builder;
    .param p1    # I
        .annotation runtime Ljavax/inject/Named;
            value = "theme"
        .end annotation
    .end param
    .annotation runtime Lcom/yandex/yatagan/BindsInstance;
    .end annotation
.end method
