.class public Lcom/yandex/div/core/view2/DivViewCreator;
.super Lcom/yandex/div/internal/core/DivVisitor;
.source "DivViewCreator.kt"


# annotations
.annotation runtime Lcom/yandex/div/core/dagger/DivScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/DivViewCreator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/internal/core/DivVisitor<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivViewCreator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivViewCreator.kt\ncom/yandex/div/core/view2/DivViewCreator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,199:1\n1855#2,2:200\n*S KotlinDebug\n*F\n+ 1 DivViewCreator.kt\ncom/yandex/div/core/view2/DivViewCreator\n*L\n126#1:200,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0011\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001dB1\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0018\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0014J\u0018\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u0017H\u0014J\u0018\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020\u0017H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0092\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/DivViewCreator;",
        "Lcom/yandex/div/internal/core/DivVisitor;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "viewPool",
        "Lcom/yandex/div/internal/viewpool/ViewPool;",
        "validator",
        "Lcom/yandex/div/core/view2/DivValidator;",
        "viewPreCreationProfile",
        "Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;",
        "repository",
        "Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;",
        "(Landroid/content/Context;Lcom/yandex/div/internal/viewpool/ViewPool;Lcom/yandex/div/core/view2/DivValidator;Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;)V",
        "value",
        "getViewPreCreationProfile",
        "()Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;",
        "setViewPreCreationProfile",
        "(Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;)V",
        "create",
        "div",
        "Lcom/yandex/div2/Div;",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "defaultVisit",
        "data",
        "visit",
        "Lcom/yandex/div2/Div$Grid;",
        "Lcom/yandex/div2/Div$Separator;",
        "Companion",
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
.field public static final Companion:Lcom/yandex/div/core/view2/DivViewCreator$Companion;

.field private static final TAGS:[Ljava/lang/String;

.field public static final TAG_CUSTOM:Ljava/lang/String; = "DIV2.CUSTOM"

.field public static final TAG_GALLERY:Ljava/lang/String; = "DIV2.GALLERY_VIEW"

.field public static final TAG_GIF_IMAGE:Ljava/lang/String; = "DIV2.IMAGE_GIF_VIEW"

.field public static final TAG_GRID:Ljava/lang/String; = "DIV2.GRID_VIEW"

.field public static final TAG_IMAGE:Ljava/lang/String; = "DIV2.IMAGE_VIEW"

.field public static final TAG_INDICATOR:Ljava/lang/String; = "DIV2.INDICATOR"

.field public static final TAG_INPUT:Ljava/lang/String; = "DIV2.INPUT"

.field public static final TAG_LINEAR_CONTAINER:Ljava/lang/String; = "DIV2.LINEAR_CONTAINER_VIEW"

.field public static final TAG_OVERLAP_CONTAINER:Ljava/lang/String; = "DIV2.OVERLAP_CONTAINER_VIEW"

.field public static final TAG_PAGER:Ljava/lang/String; = "DIV2.PAGER_VIEW"

.field public static final TAG_SELECT:Ljava/lang/String; = "DIV2.SELECT"

.field public static final TAG_SLIDER:Ljava/lang/String; = "DIV2.SLIDER"

.field public static final TAG_STATE:Ljava/lang/String; = "DIV2.STATE"

.field public static final TAG_SWITCH:Ljava/lang/String; = "DIV2.SWITCH"

.field public static final TAG_TABS:Ljava/lang/String; = "DIV2.TAB_VIEW"

.field public static final TAG_TEXT:Ljava/lang/String; = "DIV2.TEXT_VIEW"

.field public static final TAG_VIDEO:Ljava/lang/String; = "DIV2.VIDEO"

.field public static final TAG_WRAP_CONTAINER:Ljava/lang/String; = "DIV2.WRAP_CONTAINER_VIEW"


# instance fields
.field private final context:Landroid/content/Context;

.field private final validator:Lcom/yandex/div/core/view2/DivValidator;

.field private final viewPool:Lcom/yandex/div/internal/viewpool/ViewPool;

.field private viewPreCreationProfile:Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/div/core/view2/DivViewCreator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/DivViewCreator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/view2/DivViewCreator;->Companion:Lcom/yandex/div/core/view2/DivViewCreator$Companion;

    const/16 v0, 0x12

    .line 153
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "DIV2.TEXT_VIEW"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 154
    const-string v2, "DIV2.IMAGE_VIEW"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 155
    const-string v2, "DIV2.IMAGE_GIF_VIEW"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 156
    const-string v2, "DIV2.OVERLAP_CONTAINER_VIEW"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 157
    const-string v2, "DIV2.LINEAR_CONTAINER_VIEW"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 158
    const-string v2, "DIV2.WRAP_CONTAINER_VIEW"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 159
    const-string v2, "DIV2.GRID_VIEW"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 160
    const-string v2, "DIV2.GALLERY_VIEW"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 161
    const-string v2, "DIV2.PAGER_VIEW"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 162
    const-string v2, "DIV2.TAB_VIEW"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 163
    const-string v2, "DIV2.STATE"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 164
    const-string v2, "DIV2.CUSTOM"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 165
    const-string v2, "DIV2.INDICATOR"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 166
    const-string v2, "DIV2.SLIDER"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 167
    const-string v2, "DIV2.INPUT"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 168
    const-string v2, "DIV2.SELECT"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 169
    const-string v2, "DIV2.VIDEO"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 170
    const-string v2, "DIV2.SWITCH"

    aput-object v2, v0, v1

    .line 152
    sput-object v0, Lcom/yandex/div/core/view2/DivViewCreator;->TAGS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/div/internal/viewpool/ViewPool;Lcom/yandex/div/core/view2/DivValidator;Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/inject/Named;
            value = "themed_context"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewPool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewPreCreationProfile"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lcom/yandex/div/internal/core/DivVisitor;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/yandex/div/core/view2/DivViewCreator;->viewPool:Lcom/yandex/div/internal/viewpool/ViewPool;

    .line 48
    iput-object p3, p0, Lcom/yandex/div/core/view2/DivViewCreator;->validator:Lcom/yandex/div/core/view2/DivValidator;

    .line 53
    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 54
    new-instance p3, Lcom/yandex/div/core/view2/DivViewCreator$viewPreCreationProfile$1$1;

    const/4 v0, 0x0

    invoke-direct {p3, p5, p1, v0}, Lcom/yandex/div/core/view2/DivViewCreator$viewPreCreationProfile$1$1;-><init>(Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-static {v0, p3, p1, v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, p1

    .line 53
    :cond_1
    :goto_0
    iput-object p4, p0, Lcom/yandex/div/core/view2/DivViewCreator;->viewPreCreationProfile:Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

    .line 84
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/DivViewCreator;->getViewPreCreationProfile()Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

    move-result-object p1

    .line 85
    new-instance p3, Lcom/yandex/div/core/view2/DivViewCreator$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/yandex/div/core/view2/DivViewCreator$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getText()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    move-result p4

    const-string p5, "DIV2.TEXT_VIEW"

    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    .line 86
    new-instance p3, Lcom/yandex/div/core/view2/DivViewCreator$$ExternalSyntheticLambda17;

    invoke-direct {p3, p0}, Lcom/yandex/div/core/view2/DivViewCreator$$ExternalSyntheticLambda17;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getImage()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    move-result p4

    const-string p5, "DIV2.IMAGE_VIEW"

    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    .line 87
    new-instance p3, Lcom/yandex/div/core/view2/DivViewCreator$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lcom/yandex/div/core/view2/DivViewCreator$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getGifImage()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    move-result p4

    const-string p5, "DIV2.IMAGE_GIF_VIEW"

    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    .line 88
    new-instance p3, Lcom/yandex/div/core/view2/DivViewCreator$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lcom/yandex/div/core/view2/DivViewCreator$$ExternalSyntheticLambda2;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getOverlapContainer()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    move-result p4

    const-string p5, "DIV2.OVERLAP_CONTAINER_VIEW"

    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    .line 89
    new-instance p3, Lcom/yandex/div/core/view2/DivViewCreator$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0}, Lcom/yandex/div/core/view2/DivViewCreator$$ExternalSyntheticLambda3;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getLinearContainer()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    move-result p4

    const-string p5, "DIV2.LINEAR_CONTAINER_VIEW"

    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    .line 90
    new-instance p3, Lcom/yandex/div/core/view2/DivViewCreator$$ExternalSyntheticLambda4;

    invoke-direct {p3, p0}, Lcom/yandex/div/core/view2/DivViewCreator$$ExternalSyntheticLambda4;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getWrapContainer()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    move-result p4

    const-string p5, "DIV2.WRAP_CONTAINER_VIEW"

    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    .line 91
    new-instance p3, Lcom/yandex/div/core/view2/DivViewCreator$$ExternalSyntheticLambda5;

    invoke-direct {p3, p0}, Lcom/yandex/div/core/view2/DivViewCreator$$ExternalSyntheticLambda5;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getGrid()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    move-result p4

    const-string p5, "DIV2.GRID_VIEW"

    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    .line 92
    new-instance p3, Lcom/yandex/div/core/view2/DivViewCreator$$ExternalSyntheticLambda6;

    invoke-direct {p3, p0}, Lcom/yandex/div/core/view2/DivViewCreator$$ExternalSyntheticLambda6;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getGallery()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    move-result p4

    const-string p5, "DIV2.GALLERY_VIEW"

    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    .line 93
    new-instance p3, Lcom/yandex/div/core/view2/DivViewCreator$$ExternalSyntheticLambda7;

    invoke-direct {p3, p0}, Lcom/yandex/div/core/view2/DivViewCreator$$ExternalSyntheticLambda7;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getPager()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    move-result p4

    const-string p5, "DIV2.PAGER_VIEW"

    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    .line 94
    new-instance p3, Lcom/yandex/div/core/view2/DivViewCreator$$ExternalSyntheticLambda8;

    invoke-direct {p3, p0}, Lcom/yandex/div/core/view2/DivViewCreator$$ExternalSyntheticLambda8;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getTab()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    move-result p4

    const-string p5, "DIV2.TAB_VIEW"

    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    .line 95
    new-instance p3, Lcom/yandex/div/core/view2/DivViewCreator$$ExternalSyntheticLambda9;

    invoke-direct {p3, p0}, Lcom/yandex/div/core/view2/DivViewCreator$$ExternalSyntheticLambda9;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getState()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    move-result p4

    const-string p5, "DIV2.STATE"

    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    .line 96
    new-instance p3, Lcom/yandex/div/core/view2/DivViewCreator$$ExternalSyntheticLambda10;

    invoke-direct {p3, p0}, Lcom/yandex/div/core/view2/DivViewCreator$$ExternalSyntheticLambda10;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getCustom()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    move-result p4

    const-string p5, "DIV2.CUSTOM"

    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    .line 97
    new-instance p3, Lcom/yandex/div/core/view2/DivViewCreator$$ExternalSyntheticLambda11;

    invoke-direct {p3, p0}, Lcom/yandex/div/core/view2/DivViewCreator$$ExternalSyntheticLambda11;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getIndicator()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    move-result p4

    const-string p5, "DIV2.INDICATOR"

    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    .line 98
    new-instance p3, Lcom/yandex/div/core/view2/DivViewCreator$$ExternalSyntheticLambda12;

    invoke-direct {p3, p0}, Lcom/yandex/div/core/view2/DivViewCreator$$ExternalSyntheticLambda12;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getSlider()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    move-result p4

    const-string p5, "DIV2.SLIDER"

    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    .line 99
    new-instance p3, Lcom/yandex/div/core/view2/DivViewCreator$$ExternalSyntheticLambda13;

    invoke-direct {p3, p0}, Lcom/yandex/div/core/view2/DivViewCreator$$ExternalSyntheticLambda13;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getInput()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    move-result p4

    const-string p5, "DIV2.INPUT"

    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    .line 100
    new-instance p3, Lcom/yandex/div/core/view2/DivViewCreator$$ExternalSyntheticLambda14;

    invoke-direct {p3, p0}, Lcom/yandex/div/core/view2/DivViewCreator$$ExternalSyntheticLambda14;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getSelect()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    move-result p4

    const-string p5, "DIV2.SELECT"

    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    .line 101
    new-instance p3, Lcom/yandex/div/core/view2/DivViewCreator$$ExternalSyntheticLambda15;

    invoke-direct {p3, p0}, Lcom/yandex/div/core/view2/DivViewCreator$$ExternalSyntheticLambda15;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getVideo()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    move-result p4

    const-string p5, "DIV2.VIDEO"

    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    .line 102
    new-instance p3, Lcom/yandex/div/core/view2/DivViewCreator$$ExternalSyntheticLambda16;

    invoke-direct {p3, p0}, Lcom/yandex/div/core/view2/DivViewCreator$$ExternalSyntheticLambda16;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getSwitch()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    move-result p1

    const-string p4, "DIV2.SWITCH"

    invoke-interface {p2, p4, p3, p1}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    return-void
.end method

.method public static final synthetic access$getTAGS$cp()[Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lcom/yandex/div/core/view2/DivViewCreator;->TAGS:[Ljava/lang/String;

    return-object v0
.end method

.method static final lambda$22$lambda$21$lambda$10(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v1, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

    iget-object v2, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method static final lambda$22$lambda$21$lambda$11(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v1, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    iget-object v2, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method static final lambda$22$lambda$21$lambda$12(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;

    iget-object p0, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method static final lambda$22$lambda$21$lambda$13(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v1, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;

    iget-object v2, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method static final lambda$22$lambda$21$lambda$14(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivCustomWrapper;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v1, Lcom/yandex/div/core/view2/divs/widgets/DivCustomWrapper;

    iget-object v2, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/widgets/DivCustomWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method static final lambda$22$lambda$21$lambda$15(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v1, Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;

    iget-object v2, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method static final lambda$22$lambda$21$lambda$16(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v1, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

    iget-object v2, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method static final lambda$22$lambda$21$lambda$17(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivInputView;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v1, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    iget-object v2, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method static final lambda$22$lambda$21$lambda$18(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;

    iget-object p0, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static final lambda$22$lambda$21$lambda$19(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivVideoView;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v1, Lcom/yandex/div/core/view2/divs/widgets/DivVideoView;

    iget-object v2, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/widgets/DivVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method static final lambda$22$lambda$21$lambda$20(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;

    iget-object p0, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static final lambda$22$lambda$21$lambda$3(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v1, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;

    iget-object v2, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method static final lambda$22$lambda$21$lambda$4(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivImageView;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v1, Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

    iget-object v2, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/widgets/DivImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method static final lambda$22$lambda$21$lambda$5(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v1, Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;

    iget-object v2, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method static final lambda$22$lambda$21$lambda$6(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivFrameLayout;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v1, Lcom/yandex/div/core/view2/divs/widgets/DivFrameLayout;

    iget-object v2, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/widgets/DivFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method static final lambda$22$lambda$21$lambda$7(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v1, Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;

    iget-object v2, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method static final lambda$22$lambda$21$lambda$8(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;

    iget-object p0, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static final lambda$22$lambda$21$lambda$9(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v1, Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;

    iget-object v2, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method


# virtual methods
.method public create(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;
    .locals 1

    const-string v0, "div"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivViewCreator;->validator:Lcom/yandex/div/core/view2/DivValidator;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/core/view2/DivValidator;->validate(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivViewCreator;->visit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 110
    sget-object p2, Lcom/yandex/div/core/view2/drawable/NoOpDrawable;->INSTANCE:Lcom/yandex/div/core/view2/drawable/NoOpDrawable;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object p1

    .line 113
    :cond_0
    new-instance p1, Landroid/widget/Space;

    iget-object p2, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivViewCreator;->viewPool:Lcom/yandex/div/internal/viewpool/ViewPool;

    sget-object v1, Lcom/yandex/div/core/view2/DivViewCreator;->Companion:Lcom/yandex/div/core/view2/DivViewCreator$Companion;

    invoke-static {v1, p1, p2}, Lcom/yandex/div/core/view2/DivViewCreator$Companion;->access$getTag(Lcom/yandex/div/core/view2/DivViewCreator$Companion;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/div/internal/viewpool/ViewPool;->obtain(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivViewCreator;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getViewPreCreationProfile()Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivViewCreator;->viewPreCreationProfile:Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

    return-object v0
.end method

.method public setViewPreCreationProfile(Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivViewCreator;->viewPool:Lcom/yandex/div/internal/viewpool/ViewPool;

    .line 59
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getText()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    move-result v1

    const-string v2, "DIV2.TEXT_VIEW"

    invoke-interface {v0, v2, v1}, Lcom/yandex/div/internal/viewpool/ViewPool;->changeCapacity(Ljava/lang/String;I)V

    .line 60
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getImage()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    move-result v1

    const-string v2, "DIV2.IMAGE_VIEW"

    invoke-interface {v0, v2, v1}, Lcom/yandex/div/internal/viewpool/ViewPool;->changeCapacity(Ljava/lang/String;I)V

    .line 61
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getGifImage()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    move-result v1

    const-string v2, "DIV2.IMAGE_GIF_VIEW"

    invoke-interface {v0, v2, v1}, Lcom/yandex/div/internal/viewpool/ViewPool;->changeCapacity(Ljava/lang/String;I)V

    .line 62
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getOverlapContainer()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    move-result v1

    const-string v2, "DIV2.OVERLAP_CONTAINER_VIEW"

    invoke-interface {v0, v2, v1}, Lcom/yandex/div/internal/viewpool/ViewPool;->changeCapacity(Ljava/lang/String;I)V

    .line 63
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getLinearContainer()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    move-result v1

    const-string v2, "DIV2.LINEAR_CONTAINER_VIEW"

    invoke-interface {v0, v2, v1}, Lcom/yandex/div/internal/viewpool/ViewPool;->changeCapacity(Ljava/lang/String;I)V

    .line 64
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getWrapContainer()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    move-result v1

    const-string v2, "DIV2.WRAP_CONTAINER_VIEW"

    invoke-interface {v0, v2, v1}, Lcom/yandex/div/internal/viewpool/ViewPool;->changeCapacity(Ljava/lang/String;I)V

    .line 65
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getGrid()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    move-result v1

    const-string v2, "DIV2.GRID_VIEW"

    invoke-interface {v0, v2, v1}, Lcom/yandex/div/internal/viewpool/ViewPool;->changeCapacity(Ljava/lang/String;I)V

    .line 66
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getGallery()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    move-result v1

    const-string v2, "DIV2.GALLERY_VIEW"

    invoke-interface {v0, v2, v1}, Lcom/yandex/div/internal/viewpool/ViewPool;->changeCapacity(Ljava/lang/String;I)V

    .line 67
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getPager()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    move-result v1

    const-string v2, "DIV2.PAGER_VIEW"

    invoke-interface {v0, v2, v1}, Lcom/yandex/div/internal/viewpool/ViewPool;->changeCapacity(Ljava/lang/String;I)V

    .line 68
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getTab()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    move-result v1

    const-string v2, "DIV2.TAB_VIEW"

    invoke-interface {v0, v2, v1}, Lcom/yandex/div/internal/viewpool/ViewPool;->changeCapacity(Ljava/lang/String;I)V

    .line 69
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getState()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    move-result v1

    const-string v2, "DIV2.STATE"

    invoke-interface {v0, v2, v1}, Lcom/yandex/div/internal/viewpool/ViewPool;->changeCapacity(Ljava/lang/String;I)V

    .line 70
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getCustom()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    move-result v1

    const-string v2, "DIV2.CUSTOM"

    invoke-interface {v0, v2, v1}, Lcom/yandex/div/internal/viewpool/ViewPool;->changeCapacity(Ljava/lang/String;I)V

    .line 71
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getIndicator()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    move-result v1

    const-string v2, "DIV2.INDICATOR"

    invoke-interface {v0, v2, v1}, Lcom/yandex/div/internal/viewpool/ViewPool;->changeCapacity(Ljava/lang/String;I)V

    .line 72
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getSlider()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    move-result v1

    const-string v2, "DIV2.SLIDER"

    invoke-interface {v0, v2, v1}, Lcom/yandex/div/internal/viewpool/ViewPool;->changeCapacity(Ljava/lang/String;I)V

    .line 73
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getInput()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    move-result v1

    const-string v2, "DIV2.INPUT"

    invoke-interface {v0, v2, v1}, Lcom/yandex/div/internal/viewpool/ViewPool;->changeCapacity(Ljava/lang/String;I)V

    .line 74
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getSelect()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    move-result v1

    const-string v2, "DIV2.SELECT"

    invoke-interface {v0, v2, v1}, Lcom/yandex/div/internal/viewpool/ViewPool;->changeCapacity(Ljava/lang/String;I)V

    .line 75
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getVideo()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    move-result v1

    const-string v2, "DIV2.VIDEO"

    invoke-interface {v0, v2, v1}, Lcom/yandex/div/internal/viewpool/ViewPool;->changeCapacity(Ljava/lang/String;I)V

    .line 76
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getSwitch()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    move-result v1

    const-string v2, "DIV2.SWITCH"

    invoke-interface {v0, v2, v1}, Lcom/yandex/div/internal/viewpool/ViewPool;->changeCapacity(Ljava/lang/String;I)V

    .line 79
    iput-object p1, p0, Lcom/yandex/div/core/view2/DivViewCreator;->viewPreCreationProfile:Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

    return-void
.end method

.method protected visit(Lcom/yandex/div2/Div$Grid;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    move-object v0, p1

    check-cast v0, Lcom/yandex/div2/Div;

    invoke-virtual {p0, v0, p2}, Lcom/yandex/div/core/view2/DivViewCreator;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    .line 126
    invoke-virtual {p1}, Lcom/yandex/div2/Div$Grid;->getValue()Lcom/yandex/div2/DivGrid;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->getNonNullItems(Lcom/yandex/div2/DivGrid;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 200
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/Div;

    .line 127
    invoke-virtual {p0, v1, p2}, Lcom/yandex/div/core/view2/DivViewCreator;->create(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 129
    :cond_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method protected visit(Lcom/yandex/div2/Div$Separator;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;
    .locals 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resolver"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/DivSeparatorView;

    iget-object v1, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/widgets/DivSeparatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public bridge synthetic visit(Lcom/yandex/div2/Div$Grid;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivViewCreator;->visit(Lcom/yandex/div2/Div$Grid;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visit(Lcom/yandex/div2/Div$Separator;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivViewCreator;->visit(Lcom/yandex/div2/Div$Separator;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
