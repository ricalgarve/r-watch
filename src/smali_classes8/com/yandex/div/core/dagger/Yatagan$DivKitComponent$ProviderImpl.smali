.class final Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ProviderImpl;
.super Ljava/lang/Object;
.source "Yatagan$DivKitComponent.java"

# interfaces
.implements Lcom/yandex/yatagan/Lazy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ProviderImpl"
.end annotation


# instance fields
.field private final mDelegate:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;

.field private final mIndex:I


# direct methods
.method constructor <init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;I)V
    .locals 0

    .line 1423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1424
    iput-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ProviderImpl;->mDelegate:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;

    .line 1425
    iput p2, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ProviderImpl;->mIndex:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1430
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ProviderImpl;->mDelegate:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;

    iget v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ProviderImpl;->mIndex:I

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->switch$$access(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
