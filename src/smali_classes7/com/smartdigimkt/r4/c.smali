.class public final Lcom/smartdigimkt/r4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/a7/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/smartdigimkt/r4/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/r4/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/r4/c;->b:Lcom/smartdigimkt/r4/d;

    iput-object p2, p0, Lcom/smartdigimkt/r4/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r4/c;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/r4/c;->b:Lcom/smartdigimkt/r4/d;

    .line 4
    iget-boolean p1, p1, Lcom/smartdigimkt/r4/d;->c:Z

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/r4/c;->b:Lcom/smartdigimkt/r4/d;

    const/4 v0, 0x3

    .line 6
    iput v0, p1, Lcom/smartdigimkt/r4/d;->b:I

    .line 7
    invoke-virtual {p1}, Lcom/smartdigimkt/r4/d;->a()V

    :cond_0
    return-void
.end method
