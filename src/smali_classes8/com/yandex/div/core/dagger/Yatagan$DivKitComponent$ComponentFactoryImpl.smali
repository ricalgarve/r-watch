.class final Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ComponentFactoryImpl;
.super Ljava/lang/Object;
.source "Yatagan$DivKitComponent.java"

# interfaces
.implements Lcom/yandex/div/core/dagger/DivKitComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ComponentFactoryImpl"
.end annotation


# instance fields
.field private mApplicationContext:Landroid/content/Context;

.field private mConfiguration:Lcom/yandex/div/core/DivKitConfiguration;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$1;)V
    .locals 0

    .line 1434
    invoke-direct {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ComponentFactoryImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public applicationContext(Landroid/content/Context;)Lcom/yandex/div/core/dagger/DivKitComponent$Builder;
    .locals 0

    .line 1441
    iput-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ComponentFactoryImpl;->mApplicationContext:Landroid/content/Context;

    return-object p0
.end method

.method public build()Lcom/yandex/div/core/dagger/DivKitComponent;
    .locals 3

    .line 1453
    new-instance v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;

    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ComponentFactoryImpl;->mApplicationContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ComponentFactoryImpl;->mConfiguration:Lcom/yandex/div/core/DivKitConfiguration;

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;-><init>(Landroid/content/Context;Lcom/yandex/div/core/DivKitConfiguration;)V

    return-object v0
.end method

.method public configuration(Lcom/yandex/div/core/DivKitConfiguration;)Lcom/yandex/div/core/dagger/DivKitComponent$Builder;
    .locals 0

    .line 1447
    iput-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ComponentFactoryImpl;->mConfiguration:Lcom/yandex/div/core/DivKitConfiguration;

    return-object p0
.end method
