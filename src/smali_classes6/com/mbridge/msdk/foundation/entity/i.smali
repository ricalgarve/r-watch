.class public Lcom/mbridge/msdk/foundation/entity/i;
.super Ljava/lang/Object;
.source "LoopEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/i;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/entity/i;->c:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/mbridge/msdk/foundation/entity/i;->a:I

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/i;->c:Ljava/lang/String;

    return-object v0
.end method
