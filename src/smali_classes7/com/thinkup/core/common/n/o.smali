.class public abstract Lcom/thinkup/core/common/n/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/n/q;


# static fields
.field static final d:I = 0x1

.field static final m:I = 0x2

.field static final n:I = 0x3


# instance fields
.field protected d0:Ljava/lang/String;

.field protected dd:J

.field protected o:Ljava/lang/String;

.field protected q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/thinkup/core/common/n/o;->o:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/thinkup/core/common/n/o;->q:Landroid/content/Context;

    .line 25
    iput-object p3, p0, Lcom/thinkup/core/common/n/o;->d0:Ljava/lang/String;

    .line 26
    iput-wide p4, p0, Lcom/thinkup/core/common/n/o;->dd:J

    return-void
.end method

.method private o()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/thinkup/core/common/n/o;->d0:Ljava/lang/String;

    return-object v0
.end method

.method private q()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/thinkup/core/common/n/o;->dd:J

    return-wide v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/thinkup/core/common/n/o;->o:Ljava/lang/String;

    return-object v0
.end method
