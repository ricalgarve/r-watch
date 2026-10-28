.class final Lcom/thinkup/core/q/mn$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/q/mn;
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

.field m:Lcom/thinkup/core/common/dm/doo;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field q:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 255
    invoke-direct {p0}, Lcom/thinkup/core/q/mn$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 269
    iget-object p1, p0, Lcom/thinkup/core/q/mn$d;->q:Ljava/lang/String;

    return-object p1

    .line 272
    :cond_0
    iget-object p1, p0, Lcom/thinkup/core/q/mn$d;->n:Ljava/lang/String;

    return-object p1
.end method

.method public final m(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 277
    iget-object p1, p0, Lcom/thinkup/core/q/mn$d;->d0:Ljava/lang/String;

    return-object p1

    .line 280
    :cond_0
    iget-object p1, p0, Lcom/thinkup/core/q/mn$d;->d0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 281
    iget-object p1, p0, Lcom/thinkup/core/q/mn$d;->d0:Ljava/lang/String;

    return-object p1

    .line 285
    :cond_1
    iget-object p1, p0, Lcom/thinkup/core/q/mn$d;->o:Ljava/lang/String;

    return-object p1
.end method
