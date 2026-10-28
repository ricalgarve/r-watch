.class final Lcom/yandex/mobile/ads/impl/q30$d;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/t30$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/q30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/s30;

.field private final c:Lcom/yandex/mobile/ads/impl/t30;

.field private final d:Lcom/yandex/mobile/ads/impl/r30;

.field private final e:Z

.field private final f:I

.field private volatile g:Lcom/yandex/mobile/ads/impl/q30$b;

.field private volatile h:Z

.field private i:Ljava/lang/Exception;

.field private j:J


# direct methods
.method static bridge synthetic -$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/q30$d;)Lcom/yandex/mobile/ads/impl/s30;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/q30$d;->b:Lcom/yandex/mobile/ads/impl/s30;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgete(Lcom/yandex/mobile/ads/impl/q30$d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/q30$d;->e:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgeth(Lcom/yandex/mobile/ads/impl/q30$d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/q30$d;->h:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgeti(Lcom/yandex/mobile/ads/impl/q30$d;)Ljava/lang/Exception;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/q30$d;->i:Ljava/lang/Exception;

    return-object p0
.end method

.method private constructor <init>(Lcom/yandex/mobile/ads/impl/s30;Lcom/yandex/mobile/ads/impl/t30;Lcom/yandex/mobile/ads/impl/r30;ZILcom/yandex/mobile/ads/impl/q30$b;)V
    .locals 0

    .line 1313
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1314
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q30$d;->b:Lcom/yandex/mobile/ads/impl/s30;

    .line 1315
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/q30$d;->c:Lcom/yandex/mobile/ads/impl/t30;

    .line 1316
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/q30$d;->d:Lcom/yandex/mobile/ads/impl/r30;

    .line 1317
    iput-boolean p4, p0, Lcom/yandex/mobile/ads/impl/q30$d;->e:Z

    .line 1318
    iput p5, p0, Lcom/yandex/mobile/ads/impl/q30$d;->f:I

    .line 1319
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/q30$d;->g:Lcom/yandex/mobile/ads/impl/q30$b;

    const-wide/16 p1, -0x1

    .line 1320
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/q30$d;->j:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/s30;Lcom/yandex/mobile/ads/impl/t30;Lcom/yandex/mobile/ads/impl/r30;ZILcom/yandex/mobile/ads/impl/q30$b;Lcom/yandex/mobile/ads/impl/q30-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/yandex/mobile/ads/impl/q30$d;-><init>(Lcom/yandex/mobile/ads/impl/s30;Lcom/yandex/mobile/ads/impl/t30;Lcom/yandex/mobile/ads/impl/r30;ZILcom/yandex/mobile/ads/impl/q30$b;)V

    return-void
.end method


# virtual methods
.method public final a(JJF)V
    .locals 1

    .line 2716
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q30$d;->d:Lcom/yandex/mobile/ads/impl/r30;

    iput-wide p3, v0, Lcom/yandex/mobile/ads/impl/r30;->a:J

    .line 2717
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/q30$d;->d:Lcom/yandex/mobile/ads/impl/r30;

    iput p5, p3, Lcom/yandex/mobile/ads/impl/r30;->b:F

    .line 2718
    iget-wide p3, p0, Lcom/yandex/mobile/ads/impl/q30$d;->j:J

    cmp-long p3, p1, p3

    if-eqz p3, :cond_0

    .line 2719
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/q30$d;->j:J

    .line 2720
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/q30$d;->g:Lcom/yandex/mobile/ads/impl/q30$b;

    if-eqz p3, :cond_0

    const/16 p4, 0x20

    shr-long p4, p1, p4

    long-to-int p4, p4

    long-to-int p1, p1

    const/16 p2, 0xa

    .line 2723
    invoke-virtual {p3, p2, p4, p1, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2728
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1330
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q30$d;->g:Lcom/yandex/mobile/ads/impl/q30$b;

    .line 1332
    :cond_0
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/q30$d;->h:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 1333
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/q30$d;->h:Z

    .line 1334
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/q30$d;->c:Lcom/yandex/mobile/ads/impl/t30;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/t30;->cancel()V

    .line 1335
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 8

    .line 1344
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/q30$d;->e:Z

    if-eqz v0, :cond_0

    .line 1345
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q30$d;->c:Lcom/yandex/mobile/ads/impl/t30;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/t30;->remove()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    move v3, v0

    .line 1349
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lcom/yandex/mobile/ads/impl/q30$d;->h:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v4, :cond_4

    .line 1351
    :try_start_1
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/q30$d;->c:Lcom/yandex/mobile/ads/impl/t30;

    invoke-interface {v4, p0}, Lcom/yandex/mobile/ads/impl/t30;->a(Lcom/yandex/mobile/ads/impl/t30$a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v4

    .line 1354
    :try_start_2
    iget-boolean v5, p0, Lcom/yandex/mobile/ads/impl/q30$d;->h:Z

    if-nez v5, :cond_1

    .line 1355
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/q30$d;->d:Lcom/yandex/mobile/ads/impl/r30;

    iget-wide v5, v5, Lcom/yandex/mobile/ads/impl/r30;->a:J

    cmp-long v7, v5, v1

    if-eqz v7, :cond_2

    move v3, v0

    move-wide v1, v5

    :cond_2
    add-int/lit8 v5, v3, 0x1

    .line 1360
    iget v6, p0, Lcom/yandex/mobile/ads/impl/q30$d;->f:I

    if-gt v5, v6, :cond_3

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v4, 0x1388

    .line 1361
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v3, v3

    .line 1362
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    move v3, v5

    goto :goto_0

    .line 1363
    :cond_3
    throw v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 1373
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/q30$d;->i:Ljava/lang/Exception;

    goto :goto_1

    .line 1374
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1378
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q30$d;->g:Lcom/yandex/mobile/ads/impl/q30$b;

    if-eqz v0, :cond_5

    const/16 v1, 0x9

    .line 1380
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    return-void
.end method
