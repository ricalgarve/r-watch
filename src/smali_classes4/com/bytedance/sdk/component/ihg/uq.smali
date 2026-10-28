.class Lcom/bytedance/sdk/component/ihg/uq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/ihg/uq$ihg;
    }
.end annotation


# instance fields
.field private final dt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/ihg/ulu$xt;",
            ">;"
        }
    .end annotation
.end field

.field private final fje:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ihg/hro;",
            ">;"
        }
    .end annotation
.end field

.field private final ihg:Lcom/bytedance/sdk/component/ihg/ztk;

.field private final ulu:Lcom/bytedance/sdk/component/ihg/wai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/ihg/wai<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/ihg/jav;",
            ">;"
        }
    .end annotation
.end field

.field private final uq:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/component/ihg/ulu;",
            ">;"
        }
    .end annotation
.end field

.field private final wtz:Lcom/bytedance/sdk/component/ihg/ihg;

.field private final xt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/ihg/xt;",
            ">;"
        }
    .end annotation
.end field

.field private final ztk:Lcom/bytedance/sdk/component/ihg/lem;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/ihg/xi;Lcom/bytedance/sdk/component/ihg/ihg;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ihg/uq;->xt:Ljava/util/Map;

    .line 24
    new-instance v0, Lcom/bytedance/sdk/component/ihg/wai;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ihg/wai;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ihg/uq;->ulu:Lcom/bytedance/sdk/component/ihg/wai;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ihg/uq;->dt:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ihg/uq;->fje:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ihg/uq;->uq:Ljava/util/Set;

    .line 33
    iput-object p2, p0, Lcom/bytedance/sdk/component/ihg/uq;->wtz:Lcom/bytedance/sdk/component/ihg/ihg;

    .line 34
    iget-object p2, p1, Lcom/bytedance/sdk/component/ihg/xi;->dt:Lcom/bytedance/sdk/component/ihg/ztk;

    iput-object p2, p0, Lcom/bytedance/sdk/component/ihg/uq;->ihg:Lcom/bytedance/sdk/component/ihg/ztk;

    .line 35
    iget-object p1, p1, Lcom/bytedance/sdk/component/ihg/xi;->wtz:Lcom/bytedance/sdk/component/ihg/lem;

    iput-object p1, p0, Lcom/bytedance/sdk/component/ihg/uq;->ztk:Lcom/bytedance/sdk/component/ihg/lem;

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/component/ihg/uq;)Lcom/bytedance/sdk/component/ihg/ihg;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/component/ihg/uq;->wtz:Lcom/bytedance/sdk/component/ihg/ihg;

    return-object p0
.end method

.method private ihg(Lcom/bytedance/sdk/component/ihg/hro;Lcom/bytedance/sdk/component/ihg/dt;Lcom/bytedance/sdk/component/ihg/fje;)Lcom/bytedance/sdk/component/ihg/uq$ihg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 115
    iget-object v0, p1, Lcom/bytedance/sdk/component/ihg/hro;->dt:Ljava/lang/String;

    iget-object p1, p1, Lcom/bytedance/sdk/component/ihg/hro;->fje:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/ihg/uq;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/xt;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1, p3}, Lcom/bytedance/sdk/component/ihg/dt;->ihg(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/ihg/fje;)Ljava/lang/Object;

    move-result-object p1

    .line 116
    new-instance p3, Lcom/bytedance/sdk/component/ihg/uq$ihg;

    iget-object v0, p0, Lcom/bytedance/sdk/component/ihg/uq;->ihg:Lcom/bytedance/sdk/component/ihg/ztk;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ihg/ztk;->ihg(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ihg/dt;->xt()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/ihg/zu;->ihg(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p3, v0, p1, p2}, Lcom/bytedance/sdk/component/ihg/uq$ihg;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/ihg/uq$1;)V

    return-object p3
.end method

.method private ihg(Lcom/bytedance/sdk/component/ihg/hro;Lcom/bytedance/sdk/component/ihg/ulu;Lcom/bytedance/sdk/component/ihg/fje;)Lcom/bytedance/sdk/component/ihg/uq$ihg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/component/ihg/uq;->uq:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p1, Lcom/bytedance/sdk/component/ihg/hro;->fje:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/component/ihg/uq;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/xt;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/ihg/uq$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/component/ihg/uq$1;-><init>(Lcom/bytedance/sdk/component/ihg/uq;Lcom/bytedance/sdk/component/ihg/ulu;Lcom/bytedance/sdk/component/ihg/hro;)V

    invoke-virtual {p2, v0, p3, v1}, Lcom/bytedance/sdk/component/ihg/ulu;->ihg(Ljava/lang/Object;Lcom/bytedance/sdk/component/ihg/fje;Lcom/bytedance/sdk/component/ihg/ulu$ihg;)V

    .line 140
    new-instance p1, Lcom/bytedance/sdk/component/ihg/uq$ihg;

    invoke-static {}, Lcom/bytedance/sdk/component/ihg/zu;->ihg()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3}, Lcom/bytedance/sdk/component/ihg/uq$ihg;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/ihg/uq$1;)V

    return-object p1
.end method

.method private ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/xt;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/component/ihg/uq;->ihg:Lcom/bytedance/sdk/component/ihg/ztk;

    invoke-static {p2}, Lcom/bytedance/sdk/component/ihg/uq;->ihg(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/ihg/ztk;->ihg(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static ihg(Ljava/lang/Object;)[Ljava/lang/reflect/Type;
    .locals 1

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 152
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 150
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method is not parameterized?!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/component/ihg/uq;)Ljava/util/Set;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/component/ihg/uq;->uq:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/component/ihg/uq;)Lcom/bytedance/sdk/component/ihg/ztk;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/component/ihg/uq;->ihg:Lcom/bytedance/sdk/component/ihg/ztk;

    return-object p0
.end method


# virtual methods
.method ihg(Lcom/bytedance/sdk/component/ihg/hro;Lcom/bytedance/sdk/component/ihg/fje;)Lcom/bytedance/sdk/component/ihg/uq$ihg;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/component/ihg/uq;->xt:Ljava/util/Map;

    iget-object v1, p1, Lcom/bytedance/sdk/component/ihg/hro;->dt:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/ihg/xt;

    .line 41
    const-string v1, "Processing stateless call: "

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 42
    :try_start_0
    instance-of v3, v0, Lcom/bytedance/sdk/component/ihg/dt;

    if-eqz v3, :cond_0

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    check-cast v0, Lcom/bytedance/sdk/component/ihg/dt;

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/ihg/uq;->ihg(Lcom/bytedance/sdk/component/ihg/hro;Lcom/bytedance/sdk/component/ihg/dt;Lcom/bytedance/sdk/component/ihg/fje;)Lcom/bytedance/sdk/component/ihg/uq$ihg;

    move-result-object p1

    return-object p1

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ihg/uq;->ulu:Lcom/bytedance/sdk/component/ihg/wai;

    iget-object v3, p1, Lcom/bytedance/sdk/component/ihg/hro;->dt:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/ihg/wai;->ihg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/ihg/xt;

    if-eqz v0, :cond_1

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    check-cast v0, Lcom/bytedance/sdk/component/ihg/dt;

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/ihg/uq;->ihg(Lcom/bytedance/sdk/component/ihg/hro;Lcom/bytedance/sdk/component/ihg/dt;Lcom/bytedance/sdk/component/ihg/fje;)Lcom/bytedance/sdk/component/ihg/uq$ihg;

    move-result-object p1

    return-object p1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ihg/uq;->dt:Ljava/util/Map;

    iget-object v1, p1, Lcom/bytedance/sdk/component/ihg/hro;->dt:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/ihg/ulu$xt;

    if-eqz v0, :cond_2

    .line 55
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ihg/ulu$xt;->ihg()Lcom/bytedance/sdk/component/ihg/ulu;

    move-result-object v0

    .line 56
    iget-object v1, p1, Lcom/bytedance/sdk/component/ihg/hro;->dt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ihg/ulu;->ihg(Ljava/lang/String;)V

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Processing stateful call: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/ihg/uq;->ihg(Lcom/bytedance/sdk/component/ihg/hro;Lcom/bytedance/sdk/component/ihg/ulu;Lcom/bytedance/sdk/component/ihg/fje;)Lcom/bytedance/sdk/component/ihg/uq$ihg;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 69
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Received call: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object v2

    .line 62
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No remote permission config fetched, call pending: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    iget-object p2, p0, Lcom/bytedance/sdk/component/ihg/uq;->fje:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance p1, Lcom/bytedance/sdk/component/ihg/uq$ihg;

    const/4 p2, 0x0

    invoke-static {}, Lcom/bytedance/sdk/component/ihg/zu;->ihg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0, v2}, Lcom/bytedance/sdk/component/ihg/uq$ihg;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/ihg/uq$1;)V

    return-object p1
.end method

.method ihg()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/component/ihg/uq;->uq:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/ihg/ulu;

    .line 103
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ihg/ulu;->fje()V

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ihg/uq;->uq:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/component/ihg/uq;->xt:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/component/ihg/uq;->dt:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/component/ihg/uq;->ulu:Lcom/bytedance/sdk/component/ihg/wai;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ihg/wai;->ihg()V

    return-void
.end method

.method ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/dt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/ihg/dt<",
            "**>;)V"
        }
    .end annotation

    .line 78
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/ihg/dt;->ihg(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/component/ihg/uq;->xt:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/ulu$xt;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/component/ihg/uq;->dt:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method ihg(Ljava/util/Set;Lcom/bytedance/sdk/component/ihg/jav;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/ihg/jav<",
            "**>;)V"
        }
    .end annotation

    .line 84
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/ihg/jav;->ihg(Ljava/util/Set;)V

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/component/ihg/uq;->ulu:Lcom/bytedance/sdk/component/ihg/wai;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/ihg/wai;->ihg(Ljava/util/Set;Ljava/lang/Object;)V

    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "JsBridge stateless method registered: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method
