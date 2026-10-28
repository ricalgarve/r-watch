.class public final Lcom/smartdigimkt/i5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/t5/m;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/i5/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i5/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/i5/l;->a:Lcom/smartdigimkt/i5/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lcom/smartdigimkt/i5/l;->a:Lcom/smartdigimkt/i5/m;

    iget-object v0, v0, Lcom/smartdigimkt/i5/m;->b:Lcom/smartdigimkt/i5/o;

    iget v0, v0, Lcom/smartdigimkt/i5/o;->r:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :pswitch_1
    iget-object v0, p0, Lcom/smartdigimkt/i5/l;->a:Lcom/smartdigimkt/i5/m;

    iget-object v0, v0, Lcom/smartdigimkt/i5/m;->b:Lcom/smartdigimkt/i5/o;

    iget v0, v0, Lcom/smartdigimkt/i5/o;->r:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 8
    :goto_0
    :pswitch_2
    iget-object v0, p0, Lcom/smartdigimkt/i5/l;->a:Lcom/smartdigimkt/i5/m;

    iget-object v0, v0, Lcom/smartdigimkt/i5/m;->b:Lcom/smartdigimkt/i5/o;

    iget-object v0, v0, Lcom/smartdigimkt/i5/d;->e:Lcom/smartdigimkt/i5/a;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/i5/a;->a(II)V

    :cond_0
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
