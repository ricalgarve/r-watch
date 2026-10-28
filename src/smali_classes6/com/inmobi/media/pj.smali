.class public abstract Lcom/inmobi/media/pj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/zh;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/zh;

    invoke-direct {v0}, Lcom/inmobi/media/zh;-><init>()V

    sput-object v0, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/zh;

    .line 4
    const-string v0, "pj"

    sput-object v0, Lcom/inmobi/media/pj;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    .line 29
    const-class v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 30
    const-string v1, "clazz"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v1, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 78
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 79
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getIceConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;

    move-result-object v0

    return-object v0
.end method
