.class public final Lcom/thinkup/core/common/o/q$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/o/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/o/q;

.field private final m:Ljava/lang/String;

.field private final n:Z


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/o/q;Ljava/lang/String;Z)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/thinkup/core/common/o/q$d;->d:Lcom/thinkup/core/common/o/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lcom/thinkup/core/common/o/q$d;->m:Ljava/lang/String;

    .line 33
    iput-boolean p3, p0, Lcom/thinkup/core/common/o/q$d;->n:Z

    return-void
.end method

.method private m()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/thinkup/core/common/o/q$d;->n:Z

    return v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/thinkup/core/common/o/q$d;->m:Ljava/lang/String;

    return-object v0
.end method
