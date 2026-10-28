.class final Lcom/thinkup/china/n/d0$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/china/n/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic d(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V
    .locals 3

    .line 2406
    const-string v0, "pathList"

    invoke-static {p0, v0}, Lcom/thinkup/china/n/n;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2407
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2408
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x2

    .line 2416
    new-array p1, p1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/util/ArrayList;

    aput-object v2, p1, v1

    const/4 v1, 0x1

    const-class v2, Ljava/io/File;

    aput-object v2, p1, v1

    const-string v1, "makeDexElements"

    invoke-static {p0, v1, p1}, Lcom/thinkup/china/n/n;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 2418
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 2408
    const-string p2, "dexElements"

    invoke-static {p0, p2, p1}, Lcom/thinkup/china/n/n;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static d(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 416
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/util/ArrayList;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/io/File;

    aput-object v2, v0, v1

    const-string v1, "makeDexElements"

    invoke-static {p0, v1, v0}, Lcom/thinkup/china/n/n;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 418
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method private static m(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 406
    const-string v0, "pathList"

    invoke-static {p0, v0}, Lcom/thinkup/china/n/n;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 407
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 408
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x2

    .line 1416
    new-array p1, p1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/util/ArrayList;

    aput-object v2, p1, v1

    const/4 v1, 0x1

    const-class v2, Ljava/io/File;

    aput-object v2, p1, v1

    const-string v1, "makeDexElements"

    invoke-static {p0, v1, p1}, Lcom/thinkup/china/n/n;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1418
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 408
    const-string p2, "dexElements"

    invoke-static {p0, p2, p1}, Lcom/thinkup/china/n/n;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
