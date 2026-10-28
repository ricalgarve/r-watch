.class public final Lcom/thinkup/core/common/mm/m/d/q/n;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lcom/thinkup/core/common/mm/n/d0;

.field public static final d0:Ljava/lang/String; = ":authority"

.field public static final dd:Lcom/thinkup/core/common/mm/n/d0;

.field public static final dm:Lcom/thinkup/core/common/mm/n/d0;

.field public static final dn:Lcom/thinkup/core/common/mm/n/d0;

.field public static final do:Lcom/thinkup/core/common/mm/n/d0;

.field public static final dq:Lcom/thinkup/core/common/mm/n/d0;

.field public static final m:Ljava/lang/String; = ":status"

.field public static final n:Ljava/lang/String; = ":method"

.field public static final o:Ljava/lang/String; = ":path"

.field public static final q:Ljava/lang/String; = ":scheme"


# instance fields
.field public final m0:Lcom/thinkup/core/common/mm/n/d0;

.field public final md:Lcom/thinkup/core/common/mm/n/d0;

.field final mm:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-string v0, ":"

    invoke-static {v0}, Lcom/thinkup/core/common/mm/n/d0;->d(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/d0;

    move-result-object v0

    sput-object v0, Lcom/thinkup/core/common/mm/m/d/q/n;->d:Lcom/thinkup/core/common/mm/n/d0;

    .line 32
    const-string v0, ":status"

    invoke-static {v0}, Lcom/thinkup/core/common/mm/n/d0;->d(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/d0;

    move-result-object v0

    sput-object v0, Lcom/thinkup/core/common/mm/m/d/q/n;->dd:Lcom/thinkup/core/common/mm/n/d0;

    .line 33
    const-string v0, ":method"

    invoke-static {v0}, Lcom/thinkup/core/common/mm/n/d0;->d(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/d0;

    move-result-object v0

    sput-object v0, Lcom/thinkup/core/common/mm/m/d/q/n;->dm:Lcom/thinkup/core/common/mm/n/d0;

    .line 34
    const-string v0, ":path"

    invoke-static {v0}, Lcom/thinkup/core/common/mm/n/d0;->d(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/d0;

    move-result-object v0

    sput-object v0, Lcom/thinkup/core/common/mm/m/d/q/n;->dn:Lcom/thinkup/core/common/mm/n/d0;

    .line 35
    const-string v0, ":scheme"

    invoke-static {v0}, Lcom/thinkup/core/common/mm/n/d0;->d(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/d0;

    move-result-object v0

    sput-object v0, Lcom/thinkup/core/common/mm/m/d/q/n;->do:Lcom/thinkup/core/common/mm/n/d0;

    .line 36
    const-string v0, ":authority"

    invoke-static {v0}, Lcom/thinkup/core/common/mm/n/d0;->d(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/d0;

    move-result-object v0

    sput-object v0, Lcom/thinkup/core/common/mm/m/d/q/n;->dq:Lcom/thinkup/core/common/mm/n/d0;

    return-void
.end method

.method public constructor <init>(Lcom/thinkup/core/common/mm/n/d0;Lcom/thinkup/core/common/mm/n/d0;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/n;->m0:Lcom/thinkup/core/common/mm/n/d0;

    .line 56
    iput-object p2, p0, Lcom/thinkup/core/common/mm/m/d/q/n;->md:Lcom/thinkup/core/common/mm/n/d0;

    .line 57
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/n/d0;->do()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lcom/thinkup/core/common/mm/n/d0;->do()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/thinkup/core/common/mm/m/d/q/n;->mm:I

    return-void
.end method

.method public constructor <init>(Lcom/thinkup/core/common/mm/n/d0;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-static {p2}, Lcom/thinkup/core/common/mm/n/d0;->d(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/d0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/thinkup/core/common/mm/m/d/q/n;-><init>(Lcom/thinkup/core/common/mm/n/d0;Lcom/thinkup/core/common/mm/n/d0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-static {p1}, Lcom/thinkup/core/common/mm/n/d0;->d(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/d0;

    move-result-object p1

    invoke-static {p2}, Lcom/thinkup/core/common/mm/n/d0;->d(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/d0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/thinkup/core/common/mm/m/d/q/n;-><init>(Lcom/thinkup/core/common/mm/n/d0;Lcom/thinkup/core/common/mm/n/d0;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 61
    instance-of v0, p1, Lcom/thinkup/core/common/mm/m/d/q/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 62
    check-cast p1, Lcom/thinkup/core/common/mm/m/d/q/n;

    .line 63
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/n;->m0:Lcom/thinkup/core/common/mm/n/d0;

    iget-object v2, p1, Lcom/thinkup/core/common/mm/m/d/q/n;->m0:Lcom/thinkup/core/common/mm/n/d0;

    invoke-virtual {v0, v2}, Lcom/thinkup/core/common/mm/n/d0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/n;->md:Lcom/thinkup/core/common/mm/n/d0;

    iget-object p1, p1, Lcom/thinkup/core/common/mm/m/d/q/n;->md:Lcom/thinkup/core/common/mm/n/d0;

    .line 64
    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/mm/n/d0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/n;->m0:Lcom/thinkup/core/common/mm/n/d0;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/d0;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/q/n;->md:Lcom/thinkup/core/common/mm/n/d0;

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/n/d0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/n;->m0:Lcom/thinkup/core/common/mm/n/d0;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/d0;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/q/n;->md:Lcom/thinkup/core/common/mm/n/d0;

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/n/d0;->d()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
