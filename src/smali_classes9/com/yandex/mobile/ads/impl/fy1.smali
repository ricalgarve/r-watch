.class public final Lcom/yandex/mobile/ads/impl/fy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/dm;


# static fields
.field private static final j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lcom/yandex/mobile/ads/impl/km;

.field private final c:Lcom/yandex/mobile/ads/impl/vm;

.field private final d:Lcom/yandex/mobile/ads/impl/mm;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/yandex/mobile/ads/impl/dm$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Random;

.field private final g:Z

.field private h:J

.field private i:Lcom/yandex/mobile/ads/impl/dm$a;


# direct methods
.method static bridge synthetic -$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/fy1;)Lcom/yandex/mobile/ads/impl/km;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/fy1;->b:Lcom/yandex/mobile/ads/impl/km;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mb(Lcom/yandex/mobile/ads/impl/fy1;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/fy1;->b()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/fy1;->j:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/yandex/mobile/ads/impl/ar0;Lcom/yandex/mobile/ads/impl/d60;)V
    .locals 2

    .line 31
    new-instance v0, Lcom/yandex/mobile/ads/impl/vm;

    invoke-direct {v0, p3, p1}, Lcom/yandex/mobile/ads/impl/vm;-><init>(Lcom/yandex/mobile/ads/impl/d60;Ljava/io/File;)V

    .line 41
    new-instance v1, Lcom/yandex/mobile/ads/impl/mm;

    invoke-direct {v1, p3}, Lcom/yandex/mobile/ads/impl/mm;-><init>(Lcom/yandex/mobile/ads/impl/d60;)V

    .line 42
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/fy1;-><init>(Ljava/io/File;Lcom/yandex/mobile/ads/impl/ar0;Lcom/yandex/mobile/ads/impl/vm;Lcom/yandex/mobile/ads/impl/mm;)V

    return-void
.end method

.method constructor <init>(Ljava/io/File;Lcom/yandex/mobile/ads/impl/ar0;Lcom/yandex/mobile/ads/impl/vm;Lcom/yandex/mobile/ads/impl/mm;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fy1;->c(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fy1;->a:Ljava/io/File;

    .line 8
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fy1;->b:Lcom/yandex/mobile/ads/impl/km;

    .line 9
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/fy1;->c:Lcom/yandex/mobile/ads/impl/vm;

    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/fy1;->d:Lcom/yandex/mobile/ads/impl/mm;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fy1;->e:Ljava/util/HashMap;

    .line 12
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fy1;->f:Ljava/util/Random;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/fy1;->g:Z

    const-wide/16 p1, -0x1

    .line 14
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/fy1;->h:J

    .line 17
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 18
    new-instance p2, Lcom/yandex/mobile/ads/impl/ey1;

    invoke-direct {p2, p0, p1}, Lcom/yandex/mobile/ads/impl/ey1;-><init>(Lcom/yandex/mobile/ads/impl/fy1;Landroid/os/ConditionVariable;)V

    .line 27
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 28
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    .line 29
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Another SimpleCache instance uses the folder: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private a(Lcom/yandex/mobile/ads/impl/hy1;)V
    .locals 3

    .line 730
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fy1;->c:Lcom/yandex/mobile/ads/impl/vm;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/qm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/vm;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/um;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/um;->a(Lcom/yandex/mobile/ads/impl/hy1;)V

    .line 731
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fy1;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/qm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 733
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 734
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/dm$b;

    invoke-interface {v2, p0, p1}, Lcom/yandex/mobile/ads/impl/dm$b;->a(Lcom/yandex/mobile/ads/impl/dm;Lcom/yandex/mobile/ads/impl/qm;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 737
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fy1;->b:Lcom/yandex/mobile/ads/impl/km;

    invoke-interface {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/dm$b;->a(Lcom/yandex/mobile/ads/impl/dm;Lcom/yandex/mobile/ads/impl/qm;)V

    return-void
.end method

.method private static a(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/dm$a;
        }
    .end annotation

    .line 2888
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2889
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create cache directory: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2890
    const-string v0, "SimpleCache"

    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/qs0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2891
    new-instance v0, Lcom/yandex/mobile/ads/impl/dm$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/dm$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V
    .locals 8

    if-eqz p3, :cond_7

    .line 2893
    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_4

    .line 2902
    :cond_0
    array-length p1, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_8

    aget-object v2, p3, v1

    .line 2903
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_1

    const/16 v4, 0x2e

    .line 2904
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 2905
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    invoke-direct {p0, v2, v0, v3, p4}, Lcom/yandex/mobile/ads/impl/fy1;->a(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V

    goto :goto_3

    :cond_1
    if-eqz p2, :cond_2

    .line 2906
    const-string v4, "monetization_cached_content_index.exi"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 2907
    const-string v4, ".uid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p4, :cond_3

    .line 2914
    invoke-virtual {p4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/lm;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 2916
    iget-wide v4, v3, Lcom/yandex/mobile/ads/impl/lm;->a:J

    .line 2917
    iget-wide v6, v3, Lcom/yandex/mobile/ads/impl/lm;->b:J

    goto :goto_2

    :cond_4
    const-wide/16 v4, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move-wide v3, v4

    move-wide v5, v6

    .line 2920
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/fy1;->c:Lcom/yandex/mobile/ads/impl/vm;

    .line 2921
    invoke-static/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/hy1;->a(Ljava/io/File;JJLcom/yandex/mobile/ads/impl/vm;)Lcom/yandex/mobile/ads/impl/hy1;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 2923
    invoke-direct {p0, v3}, Lcom/yandex/mobile/ads/impl/fy1;->a(Lcom/yandex/mobile/ads/impl/hy1;)V

    goto :goto_3

    .line 2925
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    :goto_4
    if-nez p2, :cond_8

    .line 2926
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_8
    return-void
.end method

.method private static b(Ljava/io/File;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1618
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1619
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :goto_0
    const/16 v2, 0x10

    .line 1621
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    .line 1622
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".uid"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1623
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_1

    return-wide v0

    .line 1625
    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create UID file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b()V
    .locals 10

    .line 1082
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fy1;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1084
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fy1;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/fy1;->a(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/dm$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1086
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fy1;->i:Lcom/yandex/mobile/ads/impl/dm$a;

    return-void

    .line 1091
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fy1;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const-string v1, "SimpleCache"

    if-nez v0, :cond_1

    .line 1093
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to list cache directory files: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fy1;->a:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1094
    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/qs0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    new-instance v1, Lcom/yandex/mobile/ads/impl/dm$a;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/dm$a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/fy1;->i:Lcom/yandex/mobile/ads/impl/dm$a;

    return-void

    .line 1096
    :cond_1
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    const-wide/16 v5, -0x1

    if-ge v4, v2, :cond_3

    aget-object v7, v0, v4

    .line 1097
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 1098
    const-string v9, ".uid"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x2e

    .line 1099
    :try_start_1
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    invoke-virtual {v8, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x10

    invoke-static {v8, v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 1100
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Malformed UID file: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/yandex/mobile/ads/impl/qs0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move-wide v2, v5

    .line 1102
    :goto_2
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/fy1;->h:J

    cmp-long v2, v2, v5

    if-nez v2, :cond_4

    .line 1105
    :try_start_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fy1;->a:Ljava/io/File;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/fy1;->b(Ljava/io/File;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/fy1;->h:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 1107
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create cache UID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/fy1;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1108
    invoke-static {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1109
    new-instance v1, Lcom/yandex/mobile/ads/impl/dm$a;

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/dm$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/fy1;->i:Lcom/yandex/mobile/ads/impl/dm$a;

    return-void

    .line 1115
    :cond_4
    :goto_3
    :try_start_3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fy1;->c:Lcom/yandex/mobile/ads/impl/vm;

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/fy1;->h:J

    invoke-virtual {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/vm;->a(J)V

    .line 1116
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fy1;->d:Lcom/yandex/mobile/ads/impl/mm;

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 1117
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/fy1;->h:J

    invoke-virtual {v2, v4, v5}, Lcom/yandex/mobile/ads/impl/mm;->a(J)V

    .line 1118
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fy1;->d:Lcom/yandex/mobile/ads/impl/mm;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mm;->a()Ljava/util/HashMap;

    move-result-object v2

    .line 1119
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/fy1;->a:Ljava/io/File;

    invoke-direct {p0, v4, v3, v0, v2}, Lcom/yandex/mobile/ads/impl/fy1;->a(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V

    .line 1120
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fy1;->d:Lcom/yandex/mobile/ads/impl/mm;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/mm;->a(Ljava/util/Set;)V

    goto :goto_4

    .line 1122
    :cond_5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fy1;->a:Ljava/io/File;

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v0, v4}, Lcom/yandex/mobile/ads/impl/fy1;->a(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1131
    :goto_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fy1;->c:Lcom/yandex/mobile/ads/impl/vm;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vm;->b()V

    .line 1133
    :try_start_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fy1;->c:Lcom/yandex/mobile/ads/impl/vm;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vm;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 1135
    const-string v2, "Storing index file failed"

    invoke-static {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :catchall_1
    move-exception v0

    .line 1136
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to initialize cache indices: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/fy1;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1137
    invoke-static {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1138
    new-instance v1, Lcom/yandex/mobile/ads/impl/dm$a;

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/dm$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/fy1;->i:Lcom/yandex/mobile/ads/impl/dm$a;

    return-void
.end method

.method private c()V
    .locals 8

    .line 2273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2274
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fy1;->c:Lcom/yandex/mobile/ads/impl/vm;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vm;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/um;

    .line 2275
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/um;->b()Ljava/util/TreeSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/qm;

    .line 2276
    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/qm;->f:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/yandex/mobile/ads/impl/qm;->d:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 2277
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 2281
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 2282
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/qm;

    invoke-direct {p0, v2}, Lcom/yandex/mobile/ads/impl/fy1;->c(Lcom/yandex/mobile/ads/impl/qm;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private c(Lcom/yandex/mobile/ads/impl/qm;)V
    .locals 4

    .line 742
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fy1;->c:Lcom/yandex/mobile/ads/impl/vm;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/qm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/vm;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/um;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 743
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/um;->a(Lcom/yandex/mobile/ads/impl/qm;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 747
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fy1;->d:Lcom/yandex/mobile/ads/impl/mm;

    if-eqz v1, :cond_1

    .line 748
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/qm;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 750
    :try_start_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fy1;->d:Lcom/yandex/mobile/ads/impl/mm;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/mm;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 751
    :catch_0
    const-string v2, "Failed to remove file index entry for: "

    const-string v3, "SimpleCache"

    invoke-static {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/dv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1501
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fy1;->c:Lcom/yandex/mobile/ads/impl/vm;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/um;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/vm;->d(Ljava/lang/String;)V

    .line 1502
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fy1;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/qm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1504
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    .line 1505
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/dm$b;

    invoke-interface {v2, p1}, Lcom/yandex/mobile/ads/impl/dm$b;->a(Lcom/yandex/mobile/ads/impl/qm;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 1508
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fy1;->b:Lcom/yandex/mobile/ads/impl/km;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/dm$b;->a(Lcom/yandex/mobile/ads/impl/qm;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private static declared-synchronized c(Ljava/io/File;)Z
    .locals 2

    const-class v0, Lcom/yandex/mobile/ads/impl/fy1;

    monitor-enter v0

    .line 2714
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/fy1;->j:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/dm$a;
        }
    .end annotation

    monitor-enter p0

    .line 4314
    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy1;->a()V

    .line 4316
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fy1;->c:Lcom/yandex/mobile/ads/impl/vm;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/vm;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/um;

    move-result-object p1

    .line 4317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4318
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/yandex/mobile/ads/impl/um;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4319
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fy1;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4322
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fy1;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/fy1;->a(Ljava/io/File;)V

    .line 4323
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/fy1;->c()V

    .line 4325
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fy1;->b:Lcom/yandex/mobile/ads/impl/km;

    invoke-interface {v0, p0, p4, p5}, Lcom/yandex/mobile/ads/impl/km;->a(Lcom/yandex/mobile/ads/impl/dm;J)V

    .line 4327
    new-instance p4, Ljava/io/File;

    iget-object p5, p0, Lcom/yandex/mobile/ads/impl/fy1;->a:Ljava/io/File;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fy1;->f:Ljava/util/Random;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, p5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4328
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p5

    if-nez p5, :cond_1

    .line 4329
    invoke-static {p4}, Lcom/yandex/mobile/ads/impl/fy1;->a(Ljava/io/File;)V

    .line 4331
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4332
    iget p1, p1, Lcom/yandex/mobile/ads/impl/um;->a:I

    sget p5, Lcom/yandex/mobile/ads/impl/hy1;->k:I

    .line 4333
    new-instance p5, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ".v3.exo"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p5, p4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p5

    .line 4334
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/dm$a;
        }
    .end annotation

    monitor-enter p0

    .line 1569
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fy1;->i:Lcom/yandex/mobile/ads/impl/dm$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 1570
    :cond_0
    :try_start_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/yandex/mobile/ads/impl/qm;)V
    .locals 0

    monitor-enter p0

    .line 3903
    :try_start_0
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/fy1;->c(Lcom/yandex/mobile/ads/impl/qm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/io/File;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/dm$a;
        }
    .end annotation

    monitor-enter p0

    .line 2006
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 2010
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    .line 2014
    :cond_1
    :try_start_2
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/fy1;->c:Lcom/yandex/mobile/ads/impl/vm;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p1

    move-wide v1, p2

    .line 2015
    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/hy1;->a(Ljava/io/File;JJLcom/yandex/mobile/ads/impl/vm;)Lcom/yandex/mobile/ads/impl/hy1;

    move-result-object p1

    .line 2016
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2017
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/fy1;->c:Lcom/yandex/mobile/ads/impl/vm;

    iget-object p3, p1, Lcom/yandex/mobile/ads/impl/qm;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/impl/vm;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/um;

    move-result-object p2

    .line 2018
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2019
    iget-wide v1, p1, Lcom/yandex/mobile/ads/impl/qm;->c:J

    iget-wide v3, p1, Lcom/yandex/mobile/ads/impl/qm;->d:J

    invoke-virtual {p2, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/um;->c(JJ)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 2022
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/um;->a()Lcom/yandex/mobile/ads/impl/ez;

    move-result-object p2

    .line 2023
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ez;->b()J

    move-result-wide p2

    const-wide/16 v1, -0x1

    cmp-long v1, p2, v1

    if-eqz v1, :cond_3

    .line 2024
    iget-wide v1, p1, Lcom/yandex/mobile/ads/impl/qm;->c:J

    iget-wide v3, p1, Lcom/yandex/mobile/ads/impl/qm;->d:J

    add-long/2addr v1, v3

    cmp-long p2, v1, p2

    if-gtz p2, :cond_2

    goto :goto_0

    .line 2025
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 2026
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/fy1;->d:Lcom/yandex/mobile/ads/impl/mm;

    if-eqz p2, :cond_4

    .line 2027
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2029
    :try_start_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fy1;->d:Lcom/yandex/mobile/ads/impl/mm;

    iget-wide v2, p1, Lcom/yandex/mobile/ads/impl/qm;->d:J

    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/qm;->g:J

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/mm;->a(Ljava/lang/String;JJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 2031
    :try_start_4
    new-instance p2, Lcom/yandex/mobile/ads/impl/dm$a;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/dm$a;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 2034
    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/fy1;->a(Lcom/yandex/mobile/ads/impl/hy1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2036
    :try_start_5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fy1;->c:Lcom/yandex/mobile/ads/impl/vm;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vm;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2040
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 2041
    :try_start_7
    new-instance p2, Lcom/yandex/mobile/ads/impl/dm$a;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/dm$a;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 2042
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 3410
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/fy1;->c(Ljava/lang/String;)Ljava/util/TreeSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/qm;

    .line 3411
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/fy1;->c(Lcom/yandex/mobile/ads/impl/qm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/tr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/dm$a;
        }
    .end annotation

    monitor-enter p0

    .line 1276
    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy1;->a()V

    .line 1278
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fy1;->c:Lcom/yandex/mobile/ads/impl/vm;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/vm;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/tr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1280
    :try_start_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fy1;->c:Lcom/yandex/mobile/ads/impl/vm;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vm;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1282
    :try_start_2
    new-instance p2, Lcom/yandex/mobile/ads/impl/dm$a;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/dm$a;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;JJ)J
    .locals 13

    monitor-enter p0

    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    add-long v3, p2, p4

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide v1, v3

    :goto_1
    move-wide v9, p2

    move-wide v3, v5

    :goto_2
    cmp-long v0, v9, v1

    if-gez v0, :cond_3

    sub-long v11, v1, v9

    move-object v7, p0

    move-object v8, p1

    .line 523
    :try_start_0
    invoke-virtual/range {v7 .. v12}, Lcom/yandex/mobile/ads/impl/fy1;->d(Ljava/lang/String;JJ)J

    move-result-wide v11

    cmp-long v0, v11, v5

    if-lez v0, :cond_2

    add-long/2addr v3, v11

    goto :goto_3

    :cond_2
    neg-long v11, v11

    :goto_3
    add-long/2addr v9, v11

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    monitor-exit p0

    return-wide v3
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ez;
    .locals 1

    monitor-enter p0

    .line 525
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fy1;->c:Lcom/yandex/mobile/ads/impl/vm;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/vm;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ez;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/yandex/mobile/ads/impl/qm;)V
    .locals 3

    monitor-enter p0

    .line 1613
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fy1;->c:Lcom/yandex/mobile/ads/impl/vm;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/qm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/vm;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/um;

    move-result-object v0

    .line 1614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1615
    iget-wide v1, p1, Lcom/yandex/mobile/ads/impl/qm;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/um;->a(J)V

    .line 1616
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fy1;->c:Lcom/yandex/mobile/ads/impl/vm;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/um;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/vm;->d(Ljava/lang/String;)V

    .line 1617
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;JJ)Lcom/yandex/mobile/ads/impl/qm;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/dm$a;
        }
    .end annotation

    monitor-enter p0

    .line 2671
    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy1;->a()V

    .line 2672
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fy1;->c:Lcom/yandex/mobile/ads/impl/vm;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/vm;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/um;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2674
    invoke-static {p1, p2, p3, p4, p5}, Lcom/yandex/mobile/ads/impl/hy1;->a(Ljava/lang/String;JJ)Lcom/yandex/mobile/ads/impl/hy1;

    move-result-object p4

    goto :goto_1

    .line 2677
    :cond_0
    :goto_0
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/yandex/mobile/ads/impl/um;->b(JJ)Lcom/yandex/mobile/ads/impl/hy1;

    move-result-object v1

    .line 2678
    iget-boolean v2, v1, Lcom/yandex/mobile/ads/impl/qm;->e:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/qm;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/qm;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 2681
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/fy1;->c()V

    goto :goto_0

    :cond_1
    move-object p4, v1

    .line 2682
    :goto_1
    iget-boolean p5, p4, Lcom/yandex/mobile/ads/impl/qm;->e:Z

    if-eqz p5, :cond_5

    .line 2683
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/fy1;->g:Z

    if-nez p2, :cond_2

    goto :goto_5

    .line 2686
    :cond_2
    iget-object p2, p4, Lcom/yandex/mobile/ads/impl/qm;->f:Ljava/io/File;

    .line 2687
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2688
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2689
    iget-wide v2, p4, Lcom/yandex/mobile/ads/impl/qm;->d:J

    .line 2690
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2692
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fy1;->d:Lcom/yandex/mobile/ads/impl/mm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x1

    if-eqz v0, :cond_3

    .line 2694
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/mm;->a(Ljava/lang/String;JJ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 2696
    :catch_0
    :try_start_2
    const-string p3, "SimpleCache"

    const-string p5, "Failed to update index with new touch timestamp."

    invoke-static {p3, p5}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 p3, 0x0

    goto :goto_3

    :cond_3
    move p3, p2

    .line 2703
    :goto_3
    iget-object p5, p0, Lcom/yandex/mobile/ads/impl/fy1;->c:Lcom/yandex/mobile/ads/impl/vm;

    .line 2704
    invoke-virtual {p5, p1}, Lcom/yandex/mobile/ads/impl/vm;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/um;

    move-result-object p1

    invoke-virtual {p1, p4, v4, v5, p3}, Lcom/yandex/mobile/ads/impl/um;->a(Lcom/yandex/mobile/ads/impl/hy1;JZ)Lcom/yandex/mobile/ads/impl/hy1;

    move-result-object p1

    .line 2705
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/fy1;->e:Ljava/util/HashMap;

    iget-object p5, p4, Lcom/yandex/mobile/ads/impl/qm;->b:Ljava/lang/String;

    invoke-virtual {p3, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    if-eqz p3, :cond_4

    .line 2707
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p5

    sub-int/2addr p5, p2

    :goto_4
    if-ltz p5, :cond_4

    .line 2708
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mobile/ads/impl/dm$b;

    invoke-interface {p2, p0, p4, p1}, Lcom/yandex/mobile/ads/impl/dm$b;->a(Lcom/yandex/mobile/ads/impl/dm;Lcom/yandex/mobile/ads/impl/qm;Lcom/yandex/mobile/ads/impl/qm;)V

    add-int/lit8 p5, p5, -0x1

    goto :goto_4

    .line 2711
    :cond_4
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/fy1;->b:Lcom/yandex/mobile/ads/impl/km;

    invoke-interface {p2, p0, p4, p1}, Lcom/yandex/mobile/ads/impl/dm$b;->a(Lcom/yandex/mobile/ads/impl/dm;Lcom/yandex/mobile/ads/impl/qm;Lcom/yandex/mobile/ads/impl/qm;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p4, p1

    :goto_5
    monitor-exit p0

    return-object p4

    .line 2712
    :cond_5
    :try_start_3
    iget-object p5, p0, Lcom/yandex/mobile/ads/impl/fy1;->c:Lcom/yandex/mobile/ads/impl/vm;

    invoke-virtual {p5, p1}, Lcom/yandex/mobile/ads/impl/vm;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/um;

    move-result-object p1

    .line 2713
    iget-wide v0, p4, Lcom/yandex/mobile/ads/impl/qm;->d:J

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/yandex/mobile/ads/impl/um;->d(JJ)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_6

    return-object p4

    :cond_6
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Ljava/util/TreeSet;
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fy1;->c:Lcom/yandex/mobile/ads/impl/vm;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/vm;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/um;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/um;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/um;->b()Ljava/util/TreeSet;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;JJ)J
    .locals 2

    monitor-enter p0

    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    const-wide p4, 0x7fffffffffffffffL

    .line 508
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fy1;->c:Lcom/yandex/mobile/ads/impl/vm;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/vm;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/um;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 509
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/yandex/mobile/ads/impl/um;->a(JJ)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    neg-long p1, p4

    :goto_0
    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;JJ)Lcom/yandex/mobile/ads/impl/qm;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/yandex/mobile/ads/impl/dm$a;
        }
    .end annotation

    monitor-enter p0

    .line 367
    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy1;->a()V

    .line 370
    :goto_0
    invoke-virtual/range {p0 .. p5}, Lcom/yandex/mobile/ads/impl/fy1;->c(Ljava/lang/String;JJ)Lcom/yandex/mobile/ads/impl/qm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v1, p4

    move-wide p3, p2

    move-object p2, p1

    move-object p1, p0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    .line 379
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    move-object p1, p2

    move-wide p2, p3

    move-wide p4, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, p0

    :goto_1
    move-object p2, v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method
