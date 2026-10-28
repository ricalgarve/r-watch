.class public final Lcom/inmobi/signals/adinfo/SignalCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JI\u0010\u0010\u001a\u00020\u000f28\u0010\u000e\u001a4\u0012\u0015\u0012\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JG\u0010\u0012\u001a\u00020\r28\u0010\u000e\u001a4\u0012\u0015\u0012\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/inmobi/signals/adinfo/SignalCollector;",
        "",
        "",
        "",
        "listOfTopics",
        "<init>",
        "(Ljava/util/List;)V",
        "Lkotlin/Function2;",
        "Landroid/os/Bundle;",
        "Lkotlin/ParameterName;",
        "name",
        "bundle",
        "topic",
        "",
        "onEvent",
        "Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;",
        "createSubscriber",
        "(Lkotlin/jvm/functions/Function2;)Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;",
        "setupAppLovinCommunicator",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Ljava/util/List;",
        "getListOfTopics",
        "()Ljava/util/List;",
        "Lcom/applovin/communicator/AppLovinCommunicator;",
        "communicator",
        "Lcom/applovin/communicator/AppLovinCommunicator;",
        "communicatorSubscriber",
        "Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;",
        "Companion",
        "com/inmobi/media/lj",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/inmobi/media/lj;

.field private static final TAG:Ljava/lang/String; = "SignalCollector"


# instance fields
.field private final communicator:Lcom/applovin/communicator/AppLovinCommunicator;

.field private communicatorSubscriber:Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

.field private final listOfTopics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/lj;

    invoke-direct {v0}, Lcom/inmobi/media/lj;-><init>()V

    sput-object v0, Lcom/inmobi/signals/adinfo/SignalCollector;->Companion:Lcom/inmobi/media/lj;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listOfTopics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/signals/adinfo/SignalCollector;->listOfTopics:Ljava/util/List;

    .line 7
    invoke-static {}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance()Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object p1

    const-string v0, "getInstance(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/signals/adinfo/SignalCollector;->communicator:Lcom/applovin/communicator/AppLovinCommunicator;

    return-void
.end method

.method private final createSubscriber(Lkotlin/jvm/functions/Function2;)Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/os/Bundle;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/inmobi/media/mj;

    invoke-direct {v0, p1}, Lcom/inmobi/media/mj;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method


# virtual methods
.method public final getListOfTopics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/signals/adinfo/SignalCollector;->listOfTopics:Ljava/util/List;

    return-object v0
.end method

.method public final setupAppLovinCommunicator(Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/os/Bundle;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Subscribed to topics - "

    const-string v1, "onEvent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/inmobi/signals/adinfo/SignalCollector;->createSubscriber(Lkotlin/jvm/functions/Function2;)Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/signals/adinfo/SignalCollector;->communicatorSubscriber:Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    .line 2
    iget-object v1, p0, Lcom/inmobi/signals/adinfo/SignalCollector;->communicator:Lcom/applovin/communicator/AppLovinCommunicator;

    iget-object v2, p0, Lcom/inmobi/signals/adinfo/SignalCollector;->listOfTopics:Ljava/util/List;

    invoke-virtual {v1, p1, v2}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/inmobi/signals/adinfo/SignalCollector;->listOfTopics:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
