.class public final Lcom/thinkup/core/common/nd/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/nd/n$d;
    }
.end annotation


# instance fields
.field private final d:Landroid/content/Context;

.field private final m:Ljava/lang/String;

.field private final n:I

.field private final o:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/thinkup/core/common/nd/n;->d:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/thinkup/core/common/nd/n;->m:Ljava/lang/String;

    .line 21
    iput p3, p0, Lcom/thinkup/core/common/nd/n;->n:I

    .line 22
    iput p4, p0, Lcom/thinkup/core/common/nd/n;->o:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;IIB)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/thinkup/core/common/nd/n;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final d()Landroid/content/Context;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/thinkup/core/common/nd/n;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/thinkup/core/common/nd/n;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/thinkup/core/common/nd/n;->n:I

    return v0
.end method

.method public final o()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/thinkup/core/common/nd/n;->o:I

    return v0
.end method
