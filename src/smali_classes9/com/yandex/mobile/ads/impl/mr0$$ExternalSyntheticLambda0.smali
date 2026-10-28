.class public final synthetic Lcom/yandex/mobile/ads/impl/mr0$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/yandex/mobile/ads/impl/mr0$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/yandex/mobile/ads/impl/mr0$a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mr0$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lcom/yandex/mobile/ads/impl/mr0$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/mr0$$ExternalSyntheticLambda0;->f$2:Lcom/yandex/mobile/ads/impl/mr0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mr0$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/mr0$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/mr0$$ExternalSyntheticLambda0;->f$2:Lcom/yandex/mobile/ads/impl/mr0$a;

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/mr0;->$r8$lambda$AFHCE8ylH9ftuut-P7S6jbJydX4(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/yandex/mobile/ads/impl/mr0$a;)V

    return-void
.end method
