.class final Lcom/thinkup/core/q/n$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/q/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field d:Landroid/content/Context;

.field d0:Ljava/lang/String;

.field dd:J

.field dm:J

.field dn:Ljava/lang/String;

.field m:Lcom/thinkup/core/common/dm/nm;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field q:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 187
    invoke-direct {p0}, Lcom/thinkup/core/q/n$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 201
    iget-object p1, p0, Lcom/thinkup/core/q/n$d;->q:Ljava/lang/String;

    return-object p1

    .line 204
    :cond_0
    iget-object p1, p0, Lcom/thinkup/core/q/n$d;->n:Ljava/lang/String;

    return-object p1
.end method

.method public final m(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 209
    iget-object p1, p0, Lcom/thinkup/core/q/n$d;->d0:Ljava/lang/String;

    return-object p1

    .line 212
    :cond_0
    iget-object p1, p0, Lcom/thinkup/core/q/n$d;->d0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 213
    iget-object p1, p0, Lcom/thinkup/core/q/n$d;->d0:Ljava/lang/String;

    return-object p1

    .line 217
    :cond_1
    iget-object p1, p0, Lcom/thinkup/core/q/n$d;->o:Ljava/lang/String;

    return-object p1
.end method
