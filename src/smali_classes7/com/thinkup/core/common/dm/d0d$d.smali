.class public final Lcom/thinkup/core/common/dm/d0d$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/dm/d0d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private final m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/thinkup/core/common/dm/d0d$d;->d:Ljava/lang/String;

    .line 46
    iput p2, p0, Lcom/thinkup/core/common/dm/d0d$d;->m:I

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/thinkup/core/common/dm/d0d$d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/thinkup/core/common/dm/d0d$d;->m:I

    return v0
.end method
