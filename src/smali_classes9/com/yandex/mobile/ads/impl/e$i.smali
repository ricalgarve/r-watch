.class final Lcom/yandex/mobile/ads/impl/e$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# static fields
.field static final c:Lcom/yandex/mobile/ads/impl/e$i;


# instance fields
.field volatile a:Ljava/lang/Thread;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field volatile b:Lcom/yandex/mobile/ads/impl/e$i;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/e$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/e$i;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/e$i;->c:Lcom/yandex/mobile/ads/impl/e$i;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    invoke-static {}, Lcom/yandex/mobile/ads/impl/e;->-$$Nest$sfgetg()Lcom/yandex/mobile/ads/impl/e$a;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/e$a;->a(Lcom/yandex/mobile/ads/impl/e$i;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
