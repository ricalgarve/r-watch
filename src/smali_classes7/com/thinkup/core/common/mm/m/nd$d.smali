.class public final Lcom/thinkup/core/common/mm/m/nd$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/mm/m/nd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, v0}, Lcom/thinkup/core/common/mm/m/nd$d;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method private constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/nd$d;->d:Ljava/util/List;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/nd$d;->m:Ljava/util/List;

    .line 115
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/nd$d;->n:Ljava/nio/charset/Charset;

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/nd$d;
    .locals 4

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 122
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/nd$d;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/nd$d;->n:Ljava/nio/charset/Charset;

    const-string v2, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v1}, Lcom/thinkup/core/common/mm/m/no;->d(Ljava/lang/String;Ljava/lang/String;ZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/nd$d;->m:Ljava/util/List;

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/nd$d;->n:Ljava/nio/charset/Charset;

    invoke-static {p2, v2, v3, v0}, Lcom/thinkup/core/common/mm/m/no;->d(Ljava/lang/String;Ljava/lang/String;ZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 120
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d()Lcom/thinkup/core/common/mm/m/nd;
    .locals 3

    .line 137
    new-instance v0, Lcom/thinkup/core/common/mm/m/nd;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/nd$d;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/nd$d;->m:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/thinkup/core/common/mm/m/nd;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method private m(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/nd$d;
    .locals 4

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 131
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/nd$d;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/nd$d;->n:Ljava/nio/charset/Charset;

    const-string v2, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v3, 0x1

    invoke-static {p1, v2, v3, v1}, Lcom/thinkup/core/common/mm/m/no;->d(Ljava/lang/String;Ljava/lang/String;ZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/nd$d;->m:Ljava/util/List;

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/nd$d;->n:Ljava/nio/charset/Charset;

    invoke-static {p2, v2, v3, v0}, Lcom/thinkup/core/common/mm/m/no;->d(Ljava/lang/String;Ljava/lang/String;ZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 129
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 128
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
