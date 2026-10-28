.class public final Lcom/smartdigimkt/g3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/t5/m;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/t5/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t5/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/g3/c;->a:Lcom/smartdigimkt/t5/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g3/c;->a:Lcom/smartdigimkt/t5/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/t5/m;->a(II)V

    :cond_0
    return-void
.end method
