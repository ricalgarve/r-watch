.class final Lcom/thinkup/china/d/d$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/o/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/china/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/china/d/d;


# direct methods
.method private constructor <init>(Lcom/thinkup/china/d/d;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/thinkup/china/d/d$d;->d:Lcom/thinkup/china/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/thinkup/china/d/d;B)V
    .locals 0

    .line 324
    invoke-direct {p0, p1}, Lcom/thinkup/china/d/d$d;-><init>(Lcom/thinkup/china/d/d;)V

    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 330
    iget-object p1, p0, Lcom/thinkup/china/d/d$d;->d:Lcom/thinkup/china/d/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/thinkup/china/d/d;->d(Lcom/thinkup/china/d/d;Z)V

    :cond_0
    return-void
.end method
