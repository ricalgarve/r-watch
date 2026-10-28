.class Lcom/mbridge/msdk/config/component/common/express/operator/j$a;
.super Ljava/lang/Object;
.source "OperatorHighLevelMethod.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/common/express/operator/j;->c(Ljava/lang/Object;Ljava/util/List;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/mbridge/msdk/config/component/common/express/operator/j;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/config/component/common/express/operator/j;Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/express/operator/j$a;->d:Lcom/mbridge/msdk/config/component/common/express/operator/j;

    iput-object p2, p0, Lcom/mbridge/msdk/config/component/common/express/operator/j$a;->a:Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;

    iput p3, p0, Lcom/mbridge/msdk/config/component/common/express/operator/j$a;->b:I

    iput-boolean p4, p0, Lcom/mbridge/msdk/config/component/common/express/operator/j$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/operator/j$a;->a:Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;->a(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/FutureTask;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/operator/j$a;->a:Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;

    invoke-direct {p1, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/operator/j$a;->a:Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;

    invoke-virtual {v1, p2}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;->a(Ljava/lang/Object;)V

    .line 6
    new-instance p2, Ljava/util/concurrent/FutureTask;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/operator/j$a;->a:Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;

    invoke-direct {p2, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 7
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 8
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p2

    .line 9
    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/operator/j$a;->b:I

    if-nez v1, :cond_1

    .line 10
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_a

    instance-of v1, p2, Ljava/lang/Number;

    if-eqz v1, :cond_a

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p1

    goto/16 :goto_2

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 14
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_a

    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 15
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto/16 :goto_2

    :cond_2
    const/4 v3, 0x2

    if-ne v1, v3, :cond_6

    .line 18
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_3

    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_4

    instance-of v1, p2, Ljava/lang/Number;

    if-eqz v1, :cond_4

    goto :goto_0

    .line 24
    :cond_4
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_5

    instance-of v1, p2, Ljava/lang/Number;

    if-eqz v1, :cond_5

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p1

    goto/16 :goto_2

    .line 26
    :cond_5
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_a

    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 27
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    :cond_6
    const/4 v3, 0x3

    if-ne v1, v3, :cond_a

    .line 30
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_7

    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_7

    :goto_0
    move p1, v2

    move v0, p1

    goto :goto_2

    .line 33
    :cond_7
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_8

    instance-of v1, p2, Ljava/lang/Number;

    if-eqz v1, :cond_8

    :goto_1
    const/4 v0, -0x1

    move p1, v0

    move v0, v2

    goto :goto_2

    .line 36
    :cond_8
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_9

    instance-of v1, p2, Ljava/lang/Number;

    if-eqz v1, :cond_9

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p1

    goto :goto_2

    .line 38
    :cond_9
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_a

    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 39
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "SQLOperator"

    invoke-static {v1, p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    move p1, v0

    .line 46
    :goto_2
    iget-boolean p2, p0, Lcom/mbridge/msdk/config/component/common/express/operator/j$a;->c:Z

    if-nez p2, :cond_c

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    neg-int p1, p1

    :cond_c
    :goto_3
    return p1

    :cond_d
    :goto_4
    return v0
.end method
