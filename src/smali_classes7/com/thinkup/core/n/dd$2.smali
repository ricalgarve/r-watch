.class final Lcom/thinkup/core/n/dd$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/n/dd;->m(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/thinkup/core/common/dm/m0o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/n/dd;


# direct methods
.method constructor <init>(Lcom/thinkup/core/n/dd;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/thinkup/core/n/dd$2;->d:Lcom/thinkup/core/n/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0o;)I
    .locals 0

    .line 274
    invoke-static {p0, p1}, Lcom/thinkup/core/common/no/dq;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0o;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 271
    check-cast p1, Lcom/thinkup/core/common/dm/m0o;

    check-cast p2, Lcom/thinkup/core/common/dm/m0o;

    .line 1274
    invoke-static {p1, p2}, Lcom/thinkup/core/common/no/dq;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0o;)I

    move-result p1

    return p1
.end method
