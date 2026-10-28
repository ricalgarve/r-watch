.class final Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;
.super Ljava/lang/Object;
.source "ViewCreator.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/viewpool/ViewCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CreateViewTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0019\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0000H\u0096\u0002J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0015H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0006H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R!\u0010\u0008\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;",
        "Ljava/lang/Runnable;",
        "",
        "channel",
        "Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;",
        "priority",
        "",
        "(Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;I)V",
        "channelRef",
        "getChannelRef",
        "()Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;",
        "channelRef$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "viewName",
        "",
        "getViewName",
        "()Ljava/lang/String;",
        "compareTo",
        "other",
        "equals",
        "",
        "",
        "hashCode",
        "run",
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


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final channelRef$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final priority:I

.field private final viewName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 86
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "channelRef"

    const-string v3, "getChannelRef()Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;"

    const-class v4, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput p2, p0, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;->priority:I

    .line 85
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->getViewName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;->viewName:Ljava/lang/String;

    .line 86
    invoke-static {p1}, Lcom/yandex/div/internal/util/UtilsKt;->weak(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;->channelRef$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method private final getChannelRef()Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel<",
            "*>;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;->channelRef$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;)I
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget v0, p0, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;->priority:I

    iget v1, p1, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;->priority:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;->viewName:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;->viewName:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 82
    check-cast p1, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;

    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;->compareTo(Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 102
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 104
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.yandex.div.internal.viewpool.ViewCreator.CreateViewTask"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;

    .line 106
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;->viewName:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;->viewName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 107
    :cond_3
    iget v1, p0, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;->priority:I

    iget p1, p1, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;->priority:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getViewName()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;->viewName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x1b01

    .line 114
    iget v1, p0, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;->priority:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 115
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;->viewName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public run()V
    .locals 1

    .line 89
    invoke-direct {p0}, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;->getChannelRef()Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->createAndEnqueueView()V

    :cond_0
    return-void
.end method
