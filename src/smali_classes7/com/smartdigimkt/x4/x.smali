.class public final Lcom/smartdigimkt/x4/x;
.super Lcom/smartdigimkt/z2/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseATView;Lcom/smartdigimkt/o6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/x;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    invoke-direct {p0, p2}, Lcom/smartdigimkt/z2/a;-><init>(Lcom/smartdigimkt/o6/c;)V

    return-void
.end method


# virtual methods
.method public final onStatusChanged(ILjava/lang/String;)V
    .locals 0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/x4/x;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    const/16 p2, 0x83

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    return-void
.end method
