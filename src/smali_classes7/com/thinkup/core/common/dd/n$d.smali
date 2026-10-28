.class final Lcom/thinkup/core/common/dd/n$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/dd/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private d:Lcom/thinkup/core/common/dd/o;

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/thinkup/core/common/dd/o;Z)V
    .locals 0

    .line 623
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 624
    iput-object p1, p0, Lcom/thinkup/core/common/dd/n$d;->d:Lcom/thinkup/core/common/dd/o;

    .line 625
    iput-boolean p2, p0, Lcom/thinkup/core/common/dd/n$d;->m:Z

    return-void
.end method


# virtual methods
.method public final d()Lcom/thinkup/core/common/dd/o;
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/thinkup/core/common/dd/n$d;->d:Lcom/thinkup/core/common/dd/o;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 633
    iget-boolean v0, p0, Lcom/thinkup/core/common/dd/n$d;->m:Z

    return v0
.end method
