.class public interface abstract Lcom/yandex/div/core/dagger/DivKitComponent$Builder;
.super Ljava/lang/Object;
.source "DivKitComponent.kt"


# annotations
.annotation runtime Lcom/yandex/yatagan/Component$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/dagger/DivKitComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004H\'J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/core/dagger/DivKitComponent$Builder;",
        "",
        "applicationContext",
        "context",
        "Landroid/content/Context;",
        "build",
        "Lcom/yandex/div/core/dagger/DivKitComponent;",
        "configuration",
        "Lcom/yandex/div/core/DivKitConfiguration;",
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


# virtual methods
.method public abstract applicationContext(Landroid/content/Context;)Lcom/yandex/div/core/dagger/DivKitComponent$Builder;
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/inject/Named;
            value = "application_context"
        .end annotation
    .end param
    .annotation runtime Lcom/yandex/yatagan/BindsInstance;
    .end annotation
.end method

.method public abstract build()Lcom/yandex/div/core/dagger/DivKitComponent;
.end method

.method public abstract configuration(Lcom/yandex/div/core/DivKitConfiguration;)Lcom/yandex/div/core/dagger/DivKitComponent$Builder;
.end method
