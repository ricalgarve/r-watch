.class public Lcom/thinkup/core/common/inner/q/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/inner/q/m$d;,
        Lcom/thinkup/core/common/inner/q/m$m;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "m"


# instance fields
.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/inner/q/m$m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/thinkup/core/common/inner/q/m;->m:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/q/m;-><init>()V

    return-void
.end method

.method public static d()Lcom/thinkup/core/common/inner/q/m;
    .locals 1

    .line 27
    invoke-static {}, Lcom/thinkup/core/common/inner/q/m$d;->d()Lcom/thinkup/core/common/inner/q/m;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lcom/thinkup/core/common/inner/q/m$m;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/thinkup/core/common/inner/q/m;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thinkup/core/common/inner/q/m$m;

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lcom/thinkup/core/common/inner/q/m$m;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/thinkup/core/common/inner/q/m;->m:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/thinkup/core/common/inner/q/m;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
