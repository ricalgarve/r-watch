.class final Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ProviderImpl;
.super Ljava/lang/Object;
.source "Yatagan$DivKitComponent.java"

# interfaces
.implements Lcom/yandex/yatagan/Lazy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ProviderImpl"
.end annotation


# instance fields
.field private final mDelegate:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

.field private final mIndex:I


# direct methods
.method constructor <init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;I)V
    .locals 0

    .line 1349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1350
    iput-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ProviderImpl;->mDelegate:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    .line 1351
    iput p2, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ProviderImpl;->mIndex:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1356
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ProviderImpl;->mDelegate:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    iget v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ProviderImpl;->mIndex:I

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->switch$$access(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
