.class Lcom/bytedance/sdk/component/xt$xt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/xt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "xt"
.end annotation


# instance fields
.field volatile dt:Z

.field fje:Z

.field final ihg:J

.field final ulu:Ljava/util/concurrent/CountDownLatch;

.field final xt:Ljava/util/Properties;


# direct methods
.method private constructor <init>(JLjava/util/Properties;)V
    .locals 2

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/xt$xt;->ulu:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    .line 301
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/xt$xt;->dt:Z

    .line 303
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/xt$xt;->fje:Z

    .line 306
    iput-wide p1, p0, Lcom/bytedance/sdk/component/xt$xt;->ihg:J

    .line 307
    iput-object p3, p0, Lcom/bytedance/sdk/component/xt$xt;->xt:Ljava/util/Properties;

    return-void
.end method

.method synthetic constructor <init>(JLjava/util/Properties;Lcom/bytedance/sdk/component/xt$1;)V
    .locals 0

    .line 296
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/xt$xt;-><init>(JLjava/util/Properties;)V

    return-void
.end method


# virtual methods
.method ihg(ZZ)V
    .locals 0

    .line 311
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/xt$xt;->fje:Z

    .line 312
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/xt$xt;->dt:Z

    .line 313
    iget-object p1, p0, Lcom/bytedance/sdk/component/xt$xt;->ulu:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
