.class final Lcom/yandex/mobile/ads/impl/q30$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/q30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/os/HandlerThread;

.field private final b:Lcom/yandex/mobile/ads/impl/zk2;

.field private final c:Lcom/yandex/mobile/ads/impl/u30;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/mobile/ads/impl/o30;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/q30$d;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Z

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public static synthetic $r8$lambda$iqyrikhd5tQ6ooRcJtBmyJsHcvU(Lcom/yandex/mobile/ads/impl/o30;Lcom/yandex/mobile/ads/impl/o30;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/q30$b;->a(Lcom/yandex/mobile/ads/impl/o30;Lcom/yandex/mobile/ads/impl/o30;)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/os/HandlerThread;Lcom/yandex/mobile/ads/impl/gz;Lcom/yandex/mobile/ads/impl/hz;Landroid/os/Handler;Z)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q30$b;->a:Landroid/os/HandlerThread;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/q30$b;->b:Lcom/yandex/mobile/ads/impl/zk2;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/q30$b;->c:Lcom/yandex/mobile/ads/impl/u30;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/q30$b;->d:Landroid/os/Handler;

    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcom/yandex/mobile/ads/impl/q30$b;->i:I

    const/4 p1, 0x5

    .line 8
    iput p1, p0, Lcom/yandex/mobile/ads/impl/q30$b;->j:I

    .line 9
    iput-boolean p5, p0, Lcom/yandex/mobile/ads/impl/q30$b;->h:Z

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q30$b;->e:Ljava/util/ArrayList;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q30$b;->f:Ljava/util/HashMap;

    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/o30;Lcom/yandex/mobile/ads/impl/o30;)I
    .locals 3

    .line 1289
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/o30;->c:J

    iget-wide p0, p1, Lcom/yandex/mobile/ads/impl/o30;->c:J

    sget v2, Lcom/yandex/mobile/ads/impl/y82;->a:I

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 3814
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q30$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3815
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q30$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/o30;

    .line 3816
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/o30;->a:Lcom/yandex/mobile/ads/impl/s30;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/s30;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private a(Lcom/yandex/mobile/ads/impl/o30;)Lcom/yandex/mobile/ads/impl/o30;
    .locals 7

    .line 5038
    iget v0, p1, Lcom/yandex/mobile/ads/impl/o30;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    .line 5039
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/o30;->a:Lcom/yandex/mobile/ads/impl/s30;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/s30;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/q30$b;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 5041
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q30$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5042
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q30$b;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/yandex/mobile/ads/impl/q30$b$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/q30$b$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    .line 5044
    :cond_0
    iget-wide v3, p1, Lcom/yandex/mobile/ads/impl/o30;->c:J

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q30$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/o30;

    iget-wide v5, v1, Lcom/yandex/mobile/ads/impl/o30;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 5045
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/q30$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 5047
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q30$b;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/yandex/mobile/ads/impl/q30$b$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/q30$b$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5051
    :cond_2
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q30$b;->b:Lcom/yandex/mobile/ads/impl/zk2;

    check-cast v0, Lcom/yandex/mobile/ads/impl/gz;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/gz;->a(Lcom/yandex/mobile/ads/impl/o30;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 5053
    const-string v1, "DownloadManager"

    const-string v3, "Failed to update index."

    invoke-static {v1, v3, v0}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5055
    :goto_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/q30$a;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/q30$b;->e:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v1, v3}, Lcom/yandex/mobile/ads/impl/q30$a;-><init>(Lcom/yandex/mobile/ads/impl/o30;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    .line 5061
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q30$b;->d:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1

    .line 5062
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private a(Lcom/yandex/mobile/ads/impl/o30;II)Lcom/yandex/mobile/ads/impl/o30;
    .locals 12

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    .line 5064
    new-instance v1, Lcom/yandex/mobile/ads/impl/o30;

    move-object v3, v1

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/o30;->a:Lcom/yandex/mobile/ads/impl/s30;

    move-object v5, v3

    iget-wide v3, p1, Lcom/yandex/mobile/ads/impl/o30;->c:J

    move-object v7, v5

    .line 5068
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v9, v7

    iget-wide v7, p1, Lcom/yandex/mobile/ads/impl/o30;->e:J

    iget-object v11, p1, Lcom/yandex/mobile/ads/impl/o30;->h:Lcom/yandex/mobile/ads/impl/r30;

    const/4 v10, 0x0

    move v2, p2

    move-object v0, v9

    move v9, p3

    invoke-direct/range {v0 .. v11}, Lcom/yandex/mobile/ads/impl/o30;-><init>(Lcom/yandex/mobile/ads/impl/s30;IJJJIILcom/yandex/mobile/ads/impl/r30;)V

    move-object v3, v0

    .line 5069
    invoke-direct {p0, v3}, Lcom/yandex/mobile/ads/impl/q30$b;->a(Lcom/yandex/mobile/ads/impl/o30;)Lcom/yandex/mobile/ads/impl/o30;

    move-result-object v1

    return-object v1

    .line 5070
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method private a(Ljava/lang/String;Z)Lcom/yandex/mobile/ads/impl/o30;
    .locals 2

    .line 2540
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/q30$b;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2542
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/q30$b;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/o30;

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 2546
    :try_start_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/q30$b;->b:Lcom/yandex/mobile/ads/impl/zk2;

    check-cast p2, Lcom/yandex/mobile/ads/impl/gz;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/gz;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/o30;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 2548
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load download: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadManager"

    invoke-static {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a()V
    .locals 19

    move-object/from16 v1, p0

    .line 5071
    const-string v2, "DownloadManager"

    .line 5992
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5993
    :try_start_0
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/q30$b;->b:Lcom/yandex/mobile/ads/impl/zk2;

    const/4 v4, 0x3

    const/4 v5, 0x4

    filled-new-array {v4, v5}, [I

    move-result-object v4

    check-cast v0, Lcom/yandex/mobile/ads/impl/gz;

    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/gz;->a([I)Lcom/yandex/mobile/ads/impl/p30;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5994
    :goto_0
    :try_start_1
    move-object v0, v4

    check-cast v0, Lcom/yandex/mobile/ads/impl/gz$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gz$a;->b()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Lcom/yandex/mobile/ads/impl/gz$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5995
    move-object v0, v4

    check-cast v0, Lcom/yandex/mobile/ads/impl/gz$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gz$a;->a()Lcom/yandex/mobile/ads/impl/o30;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5997
    :cond_0
    :try_start_2
    check-cast v4, Lcom/yandex/mobile/ads/impl/gz$a;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/gz$a;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 5998
    :try_start_3
    check-cast v4, Lcom/yandex/mobile/ads/impl/gz$a;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/gz$a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 6003
    :catch_0
    const-string v0, "Failed to load downloads."

    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/qs0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v4, 0x0

    move v0, v4

    .line 6005
    :goto_3
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/q30$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 6006
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/q30$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/impl/o30;

    .line 6007
    new-instance v7, Lcom/yandex/mobile/ads/impl/o30;

    iget-object v8, v6, Lcom/yandex/mobile/ads/impl/o30;->a:Lcom/yandex/mobile/ads/impl/s30;

    iget-wide v10, v6, Lcom/yandex/mobile/ads/impl/o30;->c:J

    .line 6011
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v6, Lcom/yandex/mobile/ads/impl/o30;->e:J

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/o30;->h:Lcom/yandex/mobile/ads/impl/r30;

    const/16 v17, 0x0

    const/4 v9, 0x5

    const/16 v16, 0x0

    move-object/from16 v18, v6

    invoke-direct/range {v7 .. v18}, Lcom/yandex/mobile/ads/impl/o30;-><init>(Lcom/yandex/mobile/ads/impl/s30;IJJJIILcom/yandex/mobile/ads/impl/r30;)V

    .line 6012
    invoke-virtual {v5, v0, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1
    move v0, v4

    .line 6014
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 6015
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/q30$b;->e:Ljava/util/ArrayList;

    .line 6016
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/impl/o30;

    .line 6017
    new-instance v7, Lcom/yandex/mobile/ads/impl/o30;

    iget-object v8, v6, Lcom/yandex/mobile/ads/impl/o30;->a:Lcom/yandex/mobile/ads/impl/s30;

    iget-wide v10, v6, Lcom/yandex/mobile/ads/impl/o30;->c:J

    .line 6021
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v6, Lcom/yandex/mobile/ads/impl/o30;->e:J

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/o30;->h:Lcom/yandex/mobile/ads/impl/r30;

    const/16 v17, 0x0

    const/4 v9, 0x5

    const/16 v16, 0x0

    move-object/from16 v18, v6

    invoke-direct/range {v7 .. v18}, Lcom/yandex/mobile/ads/impl/o30;-><init>(Lcom/yandex/mobile/ads/impl/s30;IJJJIILcom/yandex/mobile/ads/impl/r30;)V

    .line 6022
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 6025
    :cond_2
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/q30$b;->e:Ljava/util/ArrayList;

    new-instance v3, Lcom/yandex/mobile/ads/impl/q30$b$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/q30$b$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6027
    :try_start_5
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/q30$b;->b:Lcom/yandex/mobile/ads/impl/zk2;

    check-cast v0, Lcom/yandex/mobile/ads/impl/gz;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gz;->c()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 6029
    const-string v3, "Failed to update index."

    invoke-static {v2, v3, v0}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6031
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/q30$b;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v2, v4

    .line 6032
    :goto_6
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/q30$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 6033
    new-instance v3, Lcom/yandex/mobile/ads/impl/q30$a;

    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/q30$b;->e:Ljava/util/ArrayList;

    .line 6035
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/o30;

    const/4 v6, 0x0

    invoke-direct {v3, v5, v4, v0, v6}, Lcom/yandex/mobile/ads/impl/q30$a;-><init>(Lcom/yandex/mobile/ads/impl/o30;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    .line 6036
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/q30$b;->d:Landroid/os/Handler;

    const/4 v6, 0x2

    invoke-virtual {v5, v6, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 6038
    :cond_3
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/q30$b;->b()V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/o30;I)V
    .locals 12

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 6900
    iget v2, p1, Lcom/yandex/mobile/ads/impl/o30;->b:I

    if-ne v2, v1, :cond_3

    const/4 v1, 0x0

    .line 6901
    invoke-direct {p0, p1, v1, v1}, Lcom/yandex/mobile/ads/impl/q30$b;->a(Lcom/yandex/mobile/ads/impl/o30;II)Lcom/yandex/mobile/ads/impl/o30;

    return-void

    .line 6903
    :cond_0
    iget v2, p1, Lcom/yandex/mobile/ads/impl/o30;->f:I

    if-eq p2, v2, :cond_3

    .line 6904
    iget v2, p1, Lcom/yandex/mobile/ads/impl/o30;->b:I

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_1
    move v2, v1

    .line 6908
    :cond_2
    new-instance v1, Lcom/yandex/mobile/ads/impl/o30;

    move-object v3, v1

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/o30;->a:Lcom/yandex/mobile/ads/impl/s30;

    move-object v5, v3

    iget-wide v3, p1, Lcom/yandex/mobile/ads/impl/o30;->c:J

    move-object v7, v5

    .line 6913
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v10, v7

    iget-wide v7, p1, Lcom/yandex/mobile/ads/impl/o30;->e:J

    iget-object v11, p1, Lcom/yandex/mobile/ads/impl/o30;->h:Lcom/yandex/mobile/ads/impl/r30;

    move-object v0, v10

    const/4 v10, 0x0

    move v9, p2

    invoke-direct/range {v0 .. v11}, Lcom/yandex/mobile/ads/impl/o30;-><init>(Lcom/yandex/mobile/ads/impl/s30;IJJJIILcom/yandex/mobile/ads/impl/r30;)V

    .line 6914
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/q30$b;->a(Lcom/yandex/mobile/ads/impl/o30;)Lcom/yandex/mobile/ads/impl/o30;

    :cond_3
    return-void
.end method

.method private b()V
    .locals 13

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    .line 974
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q30$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_10

    .line 975
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q30$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/yandex/mobile/ads/impl/o30;

    .line 976
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q30$b;->f:Ljava/util/HashMap;

    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/o30;->a:Lcom/yandex/mobile/ads/impl/s30;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/s30;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/yandex/mobile/ads/impl/q30$d;

    .line 977
    iget v0, v11, Lcom/yandex/mobile/ads/impl/o30;->b:I

    const/4 v1, 0x2

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 995
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    :goto_1
    if-eqz v12, :cond_2

    .line 996
    invoke-static {v12}, Lcom/yandex/mobile/ads/impl/q30$d;->-$$Nest$fgete(Lcom/yandex/mobile/ads/impl/q30$d;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 998
    invoke-virtual {v12, v8}, Lcom/yandex/mobile/ads/impl/q30$d;->a(Z)V

    goto/16 :goto_3

    .line 1006
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q30$b;->c:Lcom/yandex/mobile/ads/impl/u30;

    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/o30;->a:Lcom/yandex/mobile/ads/impl/s30;

    check-cast v0, Lcom/yandex/mobile/ads/impl/hz;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/hz;->a(Lcom/yandex/mobile/ads/impl/s30;)Lcom/yandex/mobile/ads/impl/t30;

    move-result-object v2

    .line 1007
    new-instance v0, Lcom/yandex/mobile/ads/impl/q30$d;

    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/o30;->a:Lcom/yandex/mobile/ads/impl/s30;

    iget-object v3, v11, Lcom/yandex/mobile/ads/impl/o30;->h:Lcom/yandex/mobile/ads/impl/r30;

    iget v5, p0, Lcom/yandex/mobile/ads/impl/q30$b;->j:I

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/q30$d;-><init>(Lcom/yandex/mobile/ads/impl/s30;Lcom/yandex/mobile/ads/impl/t30;Lcom/yandex/mobile/ads/impl/r30;ZILcom/yandex/mobile/ads/impl/q30$b;Lcom/yandex/mobile/ads/impl/q30-IA;)V

    .line 1015
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q30$b;->f:Ljava/util/HashMap;

    iget-object v2, v11, Lcom/yandex/mobile/ads/impl/o30;->a:Lcom/yandex/mobile/ads/impl/s30;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/s30;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_3

    .line 1017
    :cond_3
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    invoke-static {v12}, Lcom/yandex/mobile/ads/impl/q30$d;->-$$Nest$fgete(Lcom/yandex/mobile/ads/impl/q30$d;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1019
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/q30$b;->h:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/yandex/mobile/ads/impl/q30$b;->g:I

    if-nez v0, :cond_4

    .line 1020
    iget v0, p0, Lcom/yandex/mobile/ads/impl/q30$b;->i:I

    if-lt v10, v0, :cond_e

    .line 1021
    :cond_4
    invoke-direct {p0, v11, v8, v8}, Lcom/yandex/mobile/ads/impl/q30$b;->a(Lcom/yandex/mobile/ads/impl/o30;II)Lcom/yandex/mobile/ads/impl/o30;

    .line 1022
    invoke-virtual {v12, v8}, Lcom/yandex/mobile/ads/impl/q30$d;->a(Z)V

    goto/16 :goto_3

    .line 1023
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    if-eqz v12, :cond_e

    .line 1024
    invoke-static {v12}, Lcom/yandex/mobile/ads/impl/q30$d;->-$$Nest$fgete(Lcom/yandex/mobile/ads/impl/q30$d;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1025
    invoke-virtual {v12, v8}, Lcom/yandex/mobile/ads/impl/q30$d;->a(Z)V

    goto :goto_3

    .line 1026
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_8
    if-eqz v12, :cond_a

    .line 1027
    invoke-static {v12}, Lcom/yandex/mobile/ads/impl/q30$d;->-$$Nest$fgete(Lcom/yandex/mobile/ads/impl/q30$d;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1028
    invoke-virtual {v12, v8}, Lcom/yandex/mobile/ads/impl/q30$d;->a(Z)V

    goto :goto_3

    .line 1029
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1030
    :cond_a
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/q30$b;->h:Z

    if-nez v0, :cond_d

    iget v0, p0, Lcom/yandex/mobile/ads/impl/q30$b;->g:I

    if-nez v0, :cond_d

    .line 1031
    iget v0, p0, Lcom/yandex/mobile/ads/impl/q30$b;->k:I

    iget v2, p0, Lcom/yandex/mobile/ads/impl/q30$b;->i:I

    if-lt v0, v2, :cond_b

    goto :goto_2

    .line 1036
    :cond_b
    invoke-direct {p0, v11, v1, v8}, Lcom/yandex/mobile/ads/impl/q30$b;->a(Lcom/yandex/mobile/ads/impl/o30;II)Lcom/yandex/mobile/ads/impl/o30;

    move-result-object v11

    .line 1037
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q30$b;->c:Lcom/yandex/mobile/ads/impl/u30;

    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/o30;->a:Lcom/yandex/mobile/ads/impl/s30;

    check-cast v0, Lcom/yandex/mobile/ads/impl/hz;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/hz;->a(Lcom/yandex/mobile/ads/impl/s30;)Lcom/yandex/mobile/ads/impl/t30;

    move-result-object v2

    .line 1038
    new-instance v0, Lcom/yandex/mobile/ads/impl/q30$d;

    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/o30;->a:Lcom/yandex/mobile/ads/impl/s30;

    iget-object v3, v11, Lcom/yandex/mobile/ads/impl/o30;->h:Lcom/yandex/mobile/ads/impl/r30;

    iget v5, p0, Lcom/yandex/mobile/ads/impl/q30$b;->j:I

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/q30$d;-><init>(Lcom/yandex/mobile/ads/impl/s30;Lcom/yandex/mobile/ads/impl/t30;Lcom/yandex/mobile/ads/impl/r30;ZILcom/yandex/mobile/ads/impl/q30$b;Lcom/yandex/mobile/ads/impl/q30-IA;)V

    .line 1046
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q30$b;->f:Ljava/util/HashMap;

    iget-object v2, v11, Lcom/yandex/mobile/ads/impl/o30;->a:Lcom/yandex/mobile/ads/impl/s30;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/s30;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    iget v1, p0, Lcom/yandex/mobile/ads/impl/q30$b;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/yandex/mobile/ads/impl/q30$b;->k:I

    if-nez v1, :cond_c

    const/16 v1, 0xb

    const-wide/16 v2, 0x1388

    .line 1048
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1050
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    move-object v12, v0

    goto :goto_3

    :cond_d
    :goto_2
    const/4 v12, 0x0

    :cond_e
    :goto_3
    if-eqz v12, :cond_f

    .line 1051
    invoke-static {v12}, Lcom/yandex/mobile/ads/impl/q30$d;->-$$Nest$fgete(Lcom/yandex/mobile/ads/impl/q30$d;)Z

    move-result v0

    if-nez v0, :cond_f

    add-int/lit8 v10, v10, 0x1

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_10
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 738
    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x4

    const/16 v4, 0xb

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x2

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v2, :pswitch_data_0

    .line 792
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 793
    :pswitch_0
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/q30$b;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/q30$d;

    .line 794
    invoke-virtual {v2, v11}, Lcom/yandex/mobile/ads/impl/q30$d;->a(Z)V

    goto :goto_0

    .line 797
    :cond_0
    :try_start_0
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/q30$b;->b:Lcom/yandex/mobile/ads/impl/zk2;

    check-cast v0, Lcom/yandex/mobile/ads/impl/gz;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gz;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 799
    const-string v2, "DownloadManager"

    const-string v3, "Failed to update index."

    invoke-static {v2, v3, v0}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 801
    :goto_1
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/q30$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 802
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/q30$b;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 803
    monitor-enter p0

    .line 805
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 806
    monitor-exit p0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 807
    :goto_2
    :pswitch_1
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/q30$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_2

    .line 808
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/q30$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/o30;

    .line 809
    iget v2, v0, Lcom/yandex/mobile/ads/impl/o30;->b:I

    if-ne v2, v8, :cond_1

    .line 811
    :try_start_2
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/q30$b;->b:Lcom/yandex/mobile/ads/impl/zk2;

    check-cast v2, Lcom/yandex/mobile/ads/impl/gz;

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/gz;->a(Lcom/yandex/mobile/ads/impl/o30;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 813
    const-string v2, "DownloadManager"

    const-string v3, "Failed to update index."

    invoke-static {v2, v3, v0}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0x1388

    .line 817
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 818
    :pswitch_2
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mobile/ads/impl/q30$d;

    .line 819
    iget v3, v0, Landroid/os/Message;->arg1:I

    iget v0, v0, Landroid/os/Message;->arg2:I

    sget v4, Lcom/yandex/mobile/ads/impl/y82;->a:I

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/16 v7, 0x20

    shl-long/2addr v3, v7

    int-to-long v7, v0

    and-long/2addr v5, v7

    or-long v18, v3, v5

    .line 820
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/q30$d;->-$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/q30$d;)Lcom/yandex/mobile/ads/impl/s30;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/s30;->b:Ljava/lang/String;

    .line 822
    invoke-direct {v1, v0, v10}, Lcom/yandex/mobile/ads/impl/q30$b;->a(Ljava/lang/String;Z)Lcom/yandex/mobile/ads/impl/o30;

    move-result-object v0

    .line 823
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/o30;->e:J

    cmp-long v2, v18, v2

    if-eqz v2, :cond_4

    const-wide/16 v2, -0x1

    cmp-long v2, v18, v2

    if-nez v2, :cond_3

    goto :goto_4

    .line 827
    :cond_3
    new-instance v11, Lcom/yandex/mobile/ads/impl/o30;

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/o30;->a:Lcom/yandex/mobile/ads/impl/s30;

    iget v13, v0, Lcom/yandex/mobile/ads/impl/o30;->b:I

    iget-wide v14, v0, Lcom/yandex/mobile/ads/impl/o30;->c:J

    .line 832
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget v2, v0, Lcom/yandex/mobile/ads/impl/o30;->f:I

    iget v3, v0, Lcom/yandex/mobile/ads/impl/o30;->g:I

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/o30;->h:Lcom/yandex/mobile/ads/impl/r30;

    move-object/from16 v22, v0

    move/from16 v20, v2

    move/from16 v21, v3

    invoke-direct/range {v11 .. v22}, Lcom/yandex/mobile/ads/impl/o30;-><init>(Lcom/yandex/mobile/ads/impl/s30;IJJJIILcom/yandex/mobile/ads/impl/r30;)V

    .line 833
    invoke-direct {v1, v11}, Lcom/yandex/mobile/ads/impl/q30$b;->a(Lcom/yandex/mobile/ads/impl/o30;)Lcom/yandex/mobile/ads/impl/o30;

    :cond_4
    :goto_4
    return-void

    .line 834
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/q30$d;

    .line 835
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/q30$d;->-$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/q30$d;)Lcom/yandex/mobile/ads/impl/s30;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/s30;->b:Ljava/lang/String;

    .line 836
    iget-object v12, v1, Lcom/yandex/mobile/ads/impl/q30$b;->f:Ljava/util/HashMap;

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/q30$d;->-$$Nest$fgete(Lcom/yandex/mobile/ads/impl/q30$d;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 839
    iget v13, v1, Lcom/yandex/mobile/ads/impl/q30$b;->k:I

    sub-int/2addr v13, v11

    iput v13, v1, Lcom/yandex/mobile/ads/impl/q30$b;->k:I

    if-nez v13, :cond_5

    .line 840
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 843
    :cond_5
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/q30$d;->-$$Nest$fgeth(Lcom/yandex/mobile/ads/impl/q30$d;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 844
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/q30$b;->b()V

    goto/16 :goto_16

    .line 848
    :cond_6
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/q30$d;->-$$Nest$fgeti(Lcom/yandex/mobile/ads/impl/q30$d;)Ljava/lang/Exception;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 850
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Task failed: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/q30$d;->-$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/q30$d;)Lcom/yandex/mobile/ads/impl/s30;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, ", "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v13, "DownloadManager"

    invoke-static {v13, v0, v4}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 854
    :cond_7
    invoke-direct {v1, v2, v10}, Lcom/yandex/mobile/ads/impl/q30$b;->a(Ljava/lang/String;Z)Lcom/yandex/mobile/ads/impl/o30;

    move-result-object v0

    .line 855
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    iget v2, v0, Lcom/yandex/mobile/ads/impl/o30;->b:I

    if-eq v2, v8, :cond_d

    if-eq v2, v9, :cond_9

    if-ne v2, v7, :cond_8

    goto :goto_5

    .line 871
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_9
    :goto_5
    if-eqz v12, :cond_c

    if-ne v2, v7, :cond_b

    .line 872
    iget v2, v0, Lcom/yandex/mobile/ads/impl/o30;->f:I

    if-nez v2, :cond_a

    move v3, v10

    goto :goto_6

    :cond_a
    move v3, v11

    .line 873
    :goto_6
    invoke-direct {v1, v0, v3, v2}, Lcom/yandex/mobile/ads/impl/q30$b;->a(Lcom/yandex/mobile/ads/impl/o30;II)Lcom/yandex/mobile/ads/impl/o30;

    .line 874
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/q30$b;->b()V

    goto/16 :goto_b

    .line 876
    :cond_b
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/o30;->a:Lcom/yandex/mobile/ads/impl/s30;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/s30;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/q30$b;->a(Ljava/lang/String;)I

    move-result v2

    .line 877
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/q30$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 879
    :try_start_3
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/q30$b;->b:Lcom/yandex/mobile/ads/impl/zk2;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/o30;->a:Lcom/yandex/mobile/ads/impl/s30;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/s30;->b:Ljava/lang/String;

    check-cast v2, Lcom/yandex/mobile/ads/impl/gz;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/gz;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    .line 881
    :catch_2
    const-string v2, "DownloadManager"

    const-string v3, "Failed to remove from database"

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/qs0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    :goto_7
    new-instance v2, Lcom/yandex/mobile/ads/impl/q30$a;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/q30$b;->e:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, v0, v11, v3, v6}, Lcom/yandex/mobile/ads/impl/q30$a;-><init>(Lcom/yandex/mobile/ads/impl/o30;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    .line 889
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/q30$b;->d:Landroid/os/Handler;

    invoke-virtual {v0, v8, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_b

    .line 890
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_d
    if-nez v12, :cond_10

    .line 891
    new-instance v12, Lcom/yandex/mobile/ads/impl/o30;

    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/o30;->a:Lcom/yandex/mobile/ads/impl/s30;

    if-nez v4, :cond_e

    move v14, v5

    goto :goto_8

    :cond_e
    move v14, v3

    .line 894
    :goto_8
    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/o30;->c:J

    .line 896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/o30;->e:J

    iget v7, v0, Lcom/yandex/mobile/ads/impl/o30;->f:I

    if-nez v4, :cond_f

    move/from16 v22, v10

    goto :goto_9

    :cond_f
    move/from16 v22, v11

    .line 899
    :goto_9
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/o30;->h:Lcom/yandex/mobile/ads/impl/r30;

    move-object/from16 v23, v0

    move-wide v15, v2

    move-wide/from16 v19, v5

    move/from16 v21, v7

    invoke-direct/range {v12 .. v23}, Lcom/yandex/mobile/ads/impl/o30;-><init>(Lcom/yandex/mobile/ads/impl/s30;IJJJIILcom/yandex/mobile/ads/impl/r30;)V

    .line 902
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/q30$b;->e:Ljava/util/ArrayList;

    iget-object v2, v12, Lcom/yandex/mobile/ads/impl/o30;->a:Lcom/yandex/mobile/ads/impl/s30;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/s30;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/q30$b;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 905
    :try_start_4
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/q30$b;->b:Lcom/yandex/mobile/ads/impl/zk2;

    check-cast v0, Lcom/yandex/mobile/ads/impl/gz;

    invoke-virtual {v0, v12}, Lcom/yandex/mobile/ads/impl/gz;->a(Lcom/yandex/mobile/ads/impl/o30;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    .line 907
    const-string v2, "DownloadManager"

    const-string v3, "Failed to update index."

    invoke-static {v2, v3, v0}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 909
    :goto_a
    new-instance v0, Lcom/yandex/mobile/ads/impl/q30$a;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/q30$b;->e:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v12, v10, v2, v4}, Lcom/yandex/mobile/ads/impl/q30$a;-><init>(Lcom/yandex/mobile/ads/impl/o30;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    .line 912
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/q30$b;->d:Landroid/os/Handler;

    invoke-virtual {v2, v8, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 913
    :goto_b
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/q30$b;->b()V

    goto/16 :goto_16

    .line 914
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 915
    :pswitch_4
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/q30$b;->a()V

    goto/16 :goto_15

    .line 916
    :pswitch_5
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 917
    invoke-direct {v1, v0, v11}, Lcom/yandex/mobile/ads/impl/q30$b;->a(Ljava/lang/String;Z)Lcom/yandex/mobile/ads/impl/o30;

    move-result-object v2

    if-nez v2, :cond_11

    .line 919
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to remove nonexistent download: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DownloadManager"

    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/qs0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 922
    :cond_11
    invoke-direct {v1, v2, v9, v10}, Lcom/yandex/mobile/ads/impl/q30$b;->a(Lcom/yandex/mobile/ads/impl/o30;II)Lcom/yandex/mobile/ads/impl/o30;

    .line 923
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/q30$b;->b()V

    goto/16 :goto_15

    .line 924
    :pswitch_6
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lcom/yandex/mobile/ads/impl/s30;

    .line 925
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 926
    iget-object v2, v13, Lcom/yandex/mobile/ads/impl/s30;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v11}, Lcom/yandex/mobile/ads/impl/q30$b;->a(Ljava/lang/String;Z)Lcom/yandex/mobile/ads/impl/o30;

    move-result-object v2

    .line 927
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    if-eqz v2, :cond_17

    .line 928
    iget v4, v2, Lcom/yandex/mobile/ads/impl/o30;->b:I

    if-eq v4, v9, :cond_13

    if-eq v4, v5, :cond_13

    if-ne v4, v3, :cond_12

    goto :goto_c

    .line 933
    :cond_12
    iget-wide v5, v2, Lcom/yandex/mobile/ads/impl/o30;->c:J

    move-wide/from16 v17, v5

    goto :goto_d

    :cond_13
    :goto_c
    move-wide/from16 v17, v15

    :goto_d
    if-eq v4, v9, :cond_16

    if-ne v4, v7, :cond_14

    goto :goto_e

    :cond_14
    if-eqz v0, :cond_15

    move v7, v11

    goto :goto_e

    :cond_15
    move v7, v10

    .line 941
    :cond_16
    :goto_e
    new-instance v14, Lcom/yandex/mobile/ads/impl/o30;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/o30;->a:Lcom/yandex/mobile/ads/impl/s30;

    .line 942
    invoke-virtual {v2, v13}, Lcom/yandex/mobile/ads/impl/s30;->a(Lcom/yandex/mobile/ads/impl/s30;)Lcom/yandex/mobile/ads/impl/s30;

    move-result-object v2

    .line 943
    new-instance v25, Lcom/yandex/mobile/ads/impl/r30;

    invoke-direct/range {v25 .. v25}, Lcom/yandex/mobile/ads/impl/r30;-><init>()V

    const-wide/16 v21, -0x1

    const/16 v24, 0x0

    move/from16 v23, v0

    move-wide/from16 v19, v15

    move-object v15, v2

    move/from16 v16, v7

    invoke-direct/range {v14 .. v25}, Lcom/yandex/mobile/ads/impl/o30;-><init>(Lcom/yandex/mobile/ads/impl/s30;IJJJIILcom/yandex/mobile/ads/impl/r30;)V

    .line 944
    invoke-direct {v1, v14}, Lcom/yandex/mobile/ads/impl/q30$b;->a(Lcom/yandex/mobile/ads/impl/o30;)Lcom/yandex/mobile/ads/impl/o30;

    goto :goto_10

    :cond_17
    move/from16 v21, v0

    .line 946
    new-instance v12, Lcom/yandex/mobile/ads/impl/o30;

    if-eqz v21, :cond_18

    move v14, v11

    goto :goto_f

    :cond_18
    move v14, v10

    .line 947
    :goto_f
    new-instance v23, Lcom/yandex/mobile/ads/impl/r30;

    invoke-direct/range {v23 .. v23}, Lcom/yandex/mobile/ads/impl/r30;-><init>()V

    const-wide/16 v19, -0x1

    const/16 v22, 0x0

    move-wide/from16 v17, v15

    invoke-direct/range {v12 .. v23}, Lcom/yandex/mobile/ads/impl/o30;-><init>(Lcom/yandex/mobile/ads/impl/s30;IJJJIILcom/yandex/mobile/ads/impl/r30;)V

    .line 948
    invoke-direct {v1, v12}, Lcom/yandex/mobile/ads/impl/q30$b;->a(Lcom/yandex/mobile/ads/impl/o30;)Lcom/yandex/mobile/ads/impl/o30;

    .line 958
    :goto_10
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/q30$b;->b()V

    goto/16 :goto_15

    .line 959
    :pswitch_7
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 960
    iput v0, v1, Lcom/yandex/mobile/ads/impl/q30$b;->j:I

    goto/16 :goto_15

    .line 961
    :pswitch_8
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 962
    iput v0, v1, Lcom/yandex/mobile/ads/impl/q30$b;->i:I

    .line 963
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/q30$b;->b()V

    goto/16 :goto_15

    .line 964
    :pswitch_9
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 965
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-nez v2, :cond_1a

    .line 966
    :goto_11
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/q30$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v10, v2, :cond_19

    .line 967
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/q30$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/o30;

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/q30$b;->a(Lcom/yandex/mobile/ads/impl/o30;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    .line 971
    :cond_19
    :try_start_5
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/q30$b;->b:Lcom/yandex/mobile/ads/impl/zk2;

    check-cast v2, Lcom/yandex/mobile/ads/impl/gz;

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/gz;->a(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_12

    :catch_4
    move-exception v0

    .line 973
    const-string v2, "DownloadManager"

    const-string v3, "Failed to set manual stop reason"

    invoke-static {v2, v3, v0}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    .line 976
    :cond_1a
    invoke-direct {v1, v2, v10}, Lcom/yandex/mobile/ads/impl/q30$b;->a(Ljava/lang/String;Z)Lcom/yandex/mobile/ads/impl/o30;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 978
    invoke-direct {v1, v3, v0}, Lcom/yandex/mobile/ads/impl/q30$b;->a(Lcom/yandex/mobile/ads/impl/o30;I)V

    goto :goto_12

    .line 982
    :cond_1b
    :try_start_6
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/q30$b;->b:Lcom/yandex/mobile/ads/impl/zk2;

    check-cast v3, Lcom/yandex/mobile/ads/impl/gz;

    invoke-virtual {v3, v0, v2}, Lcom/yandex/mobile/ads/impl/gz;->a(ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_12

    :catch_5
    move-exception v0

    .line 984
    const-string v3, "Failed to set manual stop reason: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DownloadManager"

    invoke-static {v3, v2, v0}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 988
    :goto_12
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/q30$b;->b()V

    goto :goto_15

    .line 989
    :pswitch_a
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 990
    iput v0, v1, Lcom/yandex/mobile/ads/impl/q30$b;->g:I

    .line 991
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/q30$b;->b()V

    goto :goto_15

    .line 992
    :pswitch_b
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1c

    move v10, v11

    .line 993
    :cond_1c
    iput-boolean v10, v1, Lcom/yandex/mobile/ads/impl/q30$b;->h:Z

    .line 994
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/q30$b;->b()V

    goto :goto_15

    .line 995
    :pswitch_c
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 996
    iput v0, v1, Lcom/yandex/mobile/ads/impl/q30$b;->g:I

    .line 999
    :try_start_7
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/q30$b;->b:Lcom/yandex/mobile/ads/impl/zk2;

    check-cast v0, Lcom/yandex/mobile/ads/impl/gz;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gz;->b()V

    .line 1000
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/q30$b;->b:Lcom/yandex/mobile/ads/impl/zk2;

    filled-new-array {v10, v11, v8, v9, v7}, [I

    move-result-object v2

    .line 1001
    check-cast v0, Lcom/yandex/mobile/ads/impl/gz;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/gz;->a([I)Lcom/yandex/mobile/ads/impl/p30;

    move-result-object v6

    .line 1002
    :goto_13
    move-object v0, v6

    check-cast v0, Lcom/yandex/mobile/ads/impl/gz$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gz$a;->b()I

    move-result v2

    add-int/2addr v2, v11

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/gz$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1003
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/q30$b;->e:Ljava/util/ArrayList;

    move-object v2, v6

    check-cast v2, Lcom/yandex/mobile/ads/impl/gz$a;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/gz$a;->a()Lcom/yandex/mobile/ads/impl/o30;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_13

    .line 1009
    :cond_1d
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/io/Closeable;)V

    goto :goto_14

    :catchall_1
    move-exception v0

    goto :goto_17

    :catch_6
    move-exception v0

    .line 1010
    :try_start_8
    const-string v2, "DownloadManager"

    const-string v3, "Failed to load index."

    invoke-static {v2, v3, v0}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1011
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/q30$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1013
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/io/Closeable;)V

    .line 1017
    :goto_14
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/q30$b;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1018
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/q30$b;->d:Landroid/os/Handler;

    invoke-virtual {v2, v10, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1019
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/q30$b;->b()V

    :goto_15
    move v10, v11

    .line 1020
    :goto_16
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/q30$b;->d:Landroid/os/Handler;

    .line 1021
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/q30$b;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v0, v11, v10, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 1022
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 1023
    :goto_17
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/io/Closeable;)V

    .line 1024
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
