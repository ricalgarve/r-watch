.class final Lcom/yandex/mobile/ads/impl/uw$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/uw;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/yandex/mobile/ads/impl/nw;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/yandex/mobile/ads/impl/uw$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/uw$d;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/uw$d;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/uw$d;->b:Lcom/yandex/mobile/ads/impl/uw$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/nw;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/nw;-><init>()V

    return-object v0
.end method
