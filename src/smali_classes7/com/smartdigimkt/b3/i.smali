.class public final Lcom/smartdigimkt/b3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/b3/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lcom/smartdigimkt/b3/h;->a:I

    .line 3
    iput v0, p0, Lcom/smartdigimkt/b3/i;->a:I

    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/b3/h;->b:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/b3/i;->b:Ljava/lang/String;

    return-void
.end method
