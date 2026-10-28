.class final Lcom/thinkup/core/common/d0$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/d0;->d(Landroid/content/Context;Lcom/thinkup/core/common/d0;Lcom/thinkup/core/q/m0;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/thinkup/core/common/dm/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/d0;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/d0;)V
    .locals 0

    .line 2116
    iput-object p1, p0, Lcom/thinkup/core/common/d0$8;->d:Lcom/thinkup/core/common/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Lcom/thinkup/core/common/dm/d;Lcom/thinkup/core/common/dm/d;)I
    .locals 0

    .line 2119
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/d;->mn()Lcom/thinkup/core/common/dm/m0o;

    move-result-object p0

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/d;->mn()Lcom/thinkup/core/common/dm/m0o;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/thinkup/core/common/no/dq;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0o;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 2116
    check-cast p1, Lcom/thinkup/core/common/dm/d;

    check-cast p2, Lcom/thinkup/core/common/dm/d;

    .line 3119
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/d;->mn()Lcom/thinkup/core/common/dm/m0o;

    move-result-object p1

    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/d;->mn()Lcom/thinkup/core/common/dm/m0o;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/thinkup/core/common/no/dq;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0o;)I

    move-result p1

    return p1
.end method
