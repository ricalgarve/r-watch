.class public final Lcom/smartdigimkt/a4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/smartdigimkt/a4/x;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/a4/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/a4/y;->a:Lcom/smartdigimkt/a4/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/a4/y;->a:Lcom/smartdigimkt/a4/x;

    check-cast v0, Lcom/smartdigimkt/x3/i;

    .line 2
    iget-object v1, v0, Lcom/smartdigimkt/x3/i;->q:[Lcom/smartdigimkt/x3/f0;

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 4
    invoke-virtual {v4}, Lcom/smartdigimkt/x3/f0;->d()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/smartdigimkt/x3/i;->j:Lcom/smartdigimkt/x3/g;

    .line 7
    iget-object v1, v0, Lcom/smartdigimkt/x3/g;->c:Lcom/smartdigimkt/p3/d;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/smartdigimkt/x3/g;->c:Lcom/smartdigimkt/p3/d;

    :cond_1
    return-void
.end method
