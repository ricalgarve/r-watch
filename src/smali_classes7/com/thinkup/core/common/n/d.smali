.class public final Lcom/thinkup/core/common/n/d;
.super Ljava/lang/Object;


# instance fields
.field private d:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/thinkup/core/common/n/d;->d:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/thinkup/core/common/n/d;->m:Ljava/lang/String;

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/thinkup/core/common/n/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/thinkup/core/common/n/d;->m:Ljava/lang/String;

    return-object v0
.end method
