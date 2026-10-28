.class public final Lcom/smartdigimkt/w6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/w6/i;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/v6/o;

.field public final synthetic b:Lcom/smartdigimkt/w6/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/w6/h;Lcom/smartdigimkt/v6/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/w6/g;->b:Lcom/smartdigimkt/w6/h;

    iput-object p2, p0, Lcom/smartdigimkt/w6/g;->a:Lcom/smartdigimkt/v6/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/v6/o;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/smartdigimkt/v6/o;->b:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/w6/g;->b:Lcom/smartdigimkt/w6/h;

    iget-object v0, p0, Lcom/smartdigimkt/w6/g;->a:Lcom/smartdigimkt/v6/o;

    iget-object v0, v0, Lcom/smartdigimkt/v6/o;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/w6/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/smartdigimkt/v6/o;Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/w6/g;->b:Lcom/smartdigimkt/w6/h;

    iget-object p1, p1, Lcom/smartdigimkt/v6/o;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1, p2}, Lcom/smartdigimkt/w6/h;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
