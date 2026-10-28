.class public abstract Lcom/inmobi/media/sk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/La;

.field public static b:I

.field public static c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "imtelemetrydboverflow"

    invoke-static {v0, v1}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sput-object v0, Lcom/inmobi/media/sk;->a:Lcom/inmobi/media/La;

    const/4 v0, -0x1

    .line 7
    sput v0, Lcom/inmobi/media/sk;->b:I

    return-void
.end method

.method public static a()I
    .locals 4

    .line 1
    sget v0, Lcom/inmobi/media/sk;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2
    sget-object v0, Lcom/inmobi/media/sk;->a:Lcom/inmobi/media/La;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    const-string v2, "key"

    const-string v3, "count"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, v0, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 57
    :cond_0
    sput v1, Lcom/inmobi/media/sk;->b:I

    .line 59
    :cond_1
    sget v0, Lcom/inmobi/media/sk;->b:I

    return v0
.end method
