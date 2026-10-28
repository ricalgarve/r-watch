.class public final Lcom/thinkup/core/common/mm/m/nd;
.super Lcom/thinkup/core/common/mm/m/qd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/mm/m/nd$d;
    }
.end annotation


# static fields
.field private static final d:Lcom/thinkup/core/common/mm/m/o0;


# instance fields
.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/o0;->d(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/o0;

    move-result-object v0

    sput-object v0, Lcom/thinkup/core/common/mm/m/nd;->d:Lcom/thinkup/core/common/mm/m/o0;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/qd;-><init>()V

    .line 37
    invoke-static {p1}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/nd;->m:Ljava/util/List;

    .line 38
    invoke-static {p2}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/nd;->n:Ljava/util/List;

    return-void
.end method

.method private d(Lcom/thinkup/core/common/mm/n/o;Z)J
    .locals 3

    if-eqz p2, :cond_0

    .line 85
    new-instance p1, Lcom/thinkup/core/common/mm/n/n;

    invoke-direct {p1}, Lcom/thinkup/core/common/mm/n/n;-><init>()V

    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {p1}, Lcom/thinkup/core/common/mm/n/o;->n()Lcom/thinkup/core/common/mm/n/n;

    move-result-object p1

    .line 90
    :goto_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/nd;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    if-lez v1, :cond_1

    const/16 v2, 0x26

    .line 91
    invoke-virtual {p1, v2}, Lcom/thinkup/core/common/mm/n/n;->m(I)Lcom/thinkup/core/common/mm/n/n;

    .line 92
    :cond_1
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/nd;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/thinkup/core/common/mm/n/n;->d(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/n;

    const/16 v2, 0x3d

    .line 93
    invoke-virtual {p1, v2}, Lcom/thinkup/core/common/mm/n/n;->m(I)Lcom/thinkup/core/common/mm/n/n;

    .line 94
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/nd;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/thinkup/core/common/mm/n/n;->d(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/n;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 98
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/n/n;->m()J

    move-result-wide v0

    .line 99
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/n/n;->om()V

    return-wide v0

    :cond_3
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method private d(I)Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/nd;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private m(I)Ljava/lang/String;
    .locals 1

    .line 1047
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/nd;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    .line 51
    invoke-static {p1, v0}, Lcom/thinkup/core/common/mm/m/no;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private n()I
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/nd;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private n(I)Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/nd;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private o(I)Ljava/lang/String;
    .locals 1

    .line 1055
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/nd;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    .line 59
    invoke-static {p1, v0}, Lcom/thinkup/core/common/mm/m/no;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final d()Lcom/thinkup/core/common/mm/m/o0;
    .locals 1

    .line 63
    sget-object v0, Lcom/thinkup/core/common/mm/m/nd;->d:Lcom/thinkup/core/common/mm/m/o0;

    return-object v0
.end method

.method public final d(Lcom/thinkup/core/common/mm/n/o;)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, v0}, Lcom/thinkup/core/common/mm/m/nd;->d(Lcom/thinkup/core/common/mm/n/o;Z)J

    return-void
.end method

.method public final m()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 67
    invoke-direct {p0, v0, v1}, Lcom/thinkup/core/common/mm/m/nd;->d(Lcom/thinkup/core/common/mm/n/o;Z)J

    move-result-wide v0

    return-wide v0
.end method
