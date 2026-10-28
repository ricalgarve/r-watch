.class public final Lcom/smartdigimkt/a4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/a4/h;


# instance fields
.field public final a:Lcom/smartdigimkt/a4/u;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/smartdigimkt/a4/u;

    invoke-direct {v0}, Lcom/smartdigimkt/a4/u;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/a4/p;->a:Lcom/smartdigimkt/a4/u;

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/a4/p;->b:Ljava/lang/String;

    const/16 p1, 0x1f40

    .line 5
    iput p1, p0, Lcom/smartdigimkt/a4/p;->c:I

    .line 6
    iput p1, p0, Lcom/smartdigimkt/a4/p;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/smartdigimkt/a4/i;
    .locals 6

    .line 1
    iget-object v5, p0, Lcom/smartdigimkt/a4/p;->a:Lcom/smartdigimkt/a4/u;

    .line 2
    new-instance v0, Lcom/smartdigimkt/a4/o;

    iget-object v1, p0, Lcom/smartdigimkt/a4/p;->b:Ljava/lang/String;

    iget v2, p0, Lcom/smartdigimkt/a4/p;->c:I

    iget v3, p0, Lcom/smartdigimkt/a4/p;->d:I

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/a4/o;-><init>(Ljava/lang/String;IIZLcom/smartdigimkt/a4/u;)V

    return-object v0
.end method
