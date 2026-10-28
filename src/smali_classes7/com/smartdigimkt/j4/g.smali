.class public final Lcom/smartdigimkt/j4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/j4/i;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j4/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j4/g;->a:Lcom/smartdigimkt/j4/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/j4/g;->a:Lcom/smartdigimkt/j4/i;

    iget-object v0, p1, Lcom/smartdigimkt/j4/i;->b:Lcom/smartdigimkt/o6/c;

    iget-object v1, p1, Lcom/smartdigimkt/j4/i;->c:Lcom/smartdigimkt/n6/a;

    .line 2
    iget-object p1, p1, Lcom/smartdigimkt/j4/i;->r:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/j4/g;->a:Lcom/smartdigimkt/j4/i;

    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/j4/i;->r:Ljava/lang/String;

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/j4/g;->a:Lcom/smartdigimkt/j4/i;

    .line 6
    iget-object v2, v2, Lcom/smartdigimkt/j4/i;->f:Landroid/widget/EditText;

    .line 7
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_7

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 8
    :cond_1
    new-instance v3, Lcom/smartdigimkt/s6/c;

    iget v4, v1, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v1, Lcom/smartdigimkt/n6/a;->j:I

    .line 9
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v4, "1004652"

    iput-object v4, v3, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v1}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 12
    iget v4, v1, Lcom/smartdigimkt/n6/a;->j:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 13
    iget-object v1, v1, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    iput-object v1, v3, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 14
    instance-of v1, v0, Lcom/smartdigimkt/r6/a;

    if-eqz v1, :cond_2

    .line 15
    const-string v1, "1"

    iput-object v1, v3, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    goto :goto_1

    .line 16
    :cond_2
    instance-of v1, v0, Lcom/smartdigimkt/o6/b;

    if-eqz v1, :cond_3

    .line 17
    const-string v1, "2"

    iput-object v1, v3, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 22
    :cond_3
    :goto_1
    iput-object p1, v3, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 24
    iput-object v2, v3, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    .line 25
    iget-object p1, v0, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 26
    iput-object p1, v3, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    .line 27
    iget-object p1, v0, Lcom/smartdigimkt/o6/c;->b:Ljava/lang/String;

    .line 28
    iput-object p1, v3, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    .line 29
    iget-object p1, v0, Lcom/smartdigimkt/o6/c;->m:Ljava/lang/String;

    .line 30
    iput-object p1, v3, Lcom/smartdigimkt/s6/c;->s:Ljava/lang/String;

    .line 31
    iget-object p1, v0, Lcom/smartdigimkt/o6/c;->c:Ljava/lang/String;

    .line 32
    iput-object p1, v3, Lcom/smartdigimkt/s6/c;->t:Ljava/lang/String;

    .line 33
    iget-object p1, v0, Lcom/smartdigimkt/o6/c;->d:Ljava/lang/String;

    .line 34
    iput-object p1, v3, Lcom/smartdigimkt/s6/c;->u:Ljava/lang/String;

    .line 35
    iget-object p1, v0, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    .line 36
    iput-object p1, v3, Lcom/smartdigimkt/s6/c;->v:Ljava/lang/String;

    .line 37
    iget-object p1, v0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 38
    iput-object p1, v3, Lcom/smartdigimkt/s6/c;->w:Ljava/lang/String;

    .line 39
    iget-object p1, v0, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 40
    iput-object p1, v3, Lcom/smartdigimkt/s6/c;->x:Ljava/lang/String;

    .line 43
    :try_start_0
    instance-of p1, v0, Lcom/smartdigimkt/o6/b;

    if-eqz p1, :cond_6

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    check-cast v0, Lcom/smartdigimkt/o6/b;

    .line 46
    iget-object v0, v0, Lcom/smartdigimkt/o6/b;->i0:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 48
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_4

    .line 52
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v4, ","

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 56
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 60
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/smartdigimkt/s6/c;->y:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :catchall_0
    :cond_6
    invoke-static {v3}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    .line 70
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/smartdigimkt/j4/g;->a:Lcom/smartdigimkt/j4/i;

    .line 71
    iget-object v0, p1, Lcom/smartdigimkt/j4/i;->d:Lcom/smartdigimkt/z2/l;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/j4/h;

    invoke-direct {v1, p1}, Lcom/smartdigimkt/j4/h;-><init>(Lcom/smartdigimkt/j4/i;)V

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Lcom/smartdigimkt/d7/e;->a(JLjava/lang/Runnable;)V

    return-void
.end method
