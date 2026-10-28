.class public Lcom/thinkup/core/common/nd/m/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/nd/d;


# static fields
.field private static final d:Ljava/lang/String; = "q"


# instance fields
.field private d0:Ljava/lang/String;

.field private dd:I

.field private m:Lcom/thinkup/core/common/nd/m/n;

.field private n:Lcom/thinkup/core/common/nd/m/d0;

.field private o:Lcom/thinkup/core/common/nd/m/d;

.field private final q:Lcom/thinkup/core/common/nd/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/thinkup/core/common/nd/n;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/thinkup/core/common/nd/m/q;->q:Lcom/thinkup/core/common/nd/n;

    .line 1139
    invoke-virtual {p1}, Lcom/thinkup/core/common/nd/n;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/nd/m/q;->d0:Ljava/lang/String;

    .line 1140
    invoke-virtual {p1}, Lcom/thinkup/core/common/nd/n;->n()I

    move-result v0

    iput v0, p0, Lcom/thinkup/core/common/nd/m/q;->dd:I

    .line 1142
    invoke-static {p1}, Lcom/thinkup/core/common/nd/m/o;->d(Lcom/thinkup/core/common/nd/n;)Lcom/thinkup/core/common/nd/m/n;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/nd/m/q;->m:Lcom/thinkup/core/common/nd/m/n;

    .line 1143
    invoke-static {p1}, Lcom/thinkup/core/common/nd/m/o;->m(Lcom/thinkup/core/common/nd/n;)Lcom/thinkup/core/common/nd/m/d0;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/nd/m/q;->n:Lcom/thinkup/core/common/nd/m/d0;

    .line 1144
    new-instance p1, Lcom/thinkup/core/common/nd/m/d;

    iget-object v0, p0, Lcom/thinkup/core/common/nd/m/q;->m:Lcom/thinkup/core/common/nd/m/n;

    iget-object v1, p0, Lcom/thinkup/core/common/nd/m/q;->n:Lcom/thinkup/core/common/nd/m/d0;

    invoke-direct {p1, v0, v1}, Lcom/thinkup/core/common/nd/m/d;-><init>(Lcom/thinkup/core/common/nd/m/n;Lcom/thinkup/core/common/nd/m/d0;)V

    iput-object p1, p0, Lcom/thinkup/core/common/nd/m/q;->o:Lcom/thinkup/core/common/nd/m/d;

    return-void
.end method

.method private d(I)Lcom/thinkup/core/common/nd/m/n;
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/thinkup/core/common/nd/m/q;->q:Lcom/thinkup/core/common/nd/n;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 163
    :cond_0
    new-instance v0, Lcom/thinkup/core/common/nd/n$d;

    invoke-direct {v0}, Lcom/thinkup/core/common/nd/n$d;-><init>()V

    iget-object v1, p0, Lcom/thinkup/core/common/nd/m/q;->q:Lcom/thinkup/core/common/nd/n;

    .line 164
    invoke-virtual {v1}, Lcom/thinkup/core/common/nd/n;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/nd/n$d;->d(Landroid/content/Context;)Lcom/thinkup/core/common/nd/n$d;

    move-result-object v0

    const-string v1, "thinkup_place_data_tkv"

    .line 165
    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/nd/n$d;->d(Ljava/lang/String;)Lcom/thinkup/core/common/nd/n$d;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/nd/m/q;->q:Lcom/thinkup/core/common/nd/n;

    .line 166
    invoke-virtual {v1}, Lcom/thinkup/core/common/nd/n;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/nd/n$d;->d(I)Lcom/thinkup/core/common/nd/n$d;

    move-result-object v0

    .line 167
    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/nd/n$d;->m(I)Lcom/thinkup/core/common/nd/n$d;

    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/thinkup/core/common/nd/n$d;->d()Lcom/thinkup/core/common/nd/n;

    move-result-object p1

    .line 169
    invoke-static {p1}, Lcom/thinkup/core/common/nd/m/o;->d(Lcom/thinkup/core/common/nd/n;)Lcom/thinkup/core/common/nd/m/n;

    move-result-object p1

    return-object p1
.end method

.method private d(Lcom/thinkup/core/common/nd/n;)V
    .locals 2

    .line 139
    invoke-virtual {p1}, Lcom/thinkup/core/common/nd/n;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/nd/m/q;->d0:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Lcom/thinkup/core/common/nd/n;->n()I

    move-result v0

    iput v0, p0, Lcom/thinkup/core/common/nd/m/q;->dd:I

    .line 142
    invoke-static {p1}, Lcom/thinkup/core/common/nd/m/o;->d(Lcom/thinkup/core/common/nd/n;)Lcom/thinkup/core/common/nd/m/n;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/nd/m/q;->m:Lcom/thinkup/core/common/nd/m/n;

    .line 143
    invoke-static {p1}, Lcom/thinkup/core/common/nd/m/o;->m(Lcom/thinkup/core/common/nd/n;)Lcom/thinkup/core/common/nd/m/d0;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/nd/m/q;->n:Lcom/thinkup/core/common/nd/m/d0;

    .line 144
    new-instance p1, Lcom/thinkup/core/common/nd/m/d;

    iget-object v0, p0, Lcom/thinkup/core/common/nd/m/q;->m:Lcom/thinkup/core/common/nd/m/n;

    iget-object v1, p0, Lcom/thinkup/core/common/nd/m/q;->n:Lcom/thinkup/core/common/nd/m/d0;

    invoke-direct {p1, v0, v1}, Lcom/thinkup/core/common/nd/m/d;-><init>(Lcom/thinkup/core/common/nd/m/n;Lcom/thinkup/core/common/nd/m/d0;)V

    iput-object p1, p0, Lcom/thinkup/core/common/nd/m/q;->o:Lcom/thinkup/core/common/nd/m/d;

    return-void
.end method

.method private m(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TV;I)V"
        }
    .end annotation

    .line 177
    invoke-direct {p0, p3}, Lcom/thinkup/core/common/nd/m/q;->d(I)Lcom/thinkup/core/common/nd/m/n;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 179
    invoke-virtual {p3, p1, p2}, Lcom/thinkup/core/common/nd/m/n;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TV;)TV;"
        }
    .end annotation

    .line 192
    invoke-virtual {p0}, Lcom/thinkup/core/common/nd/m/q;->o()Lcom/thinkup/core/common/nd/m/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0, p1, p2}, Lcom/thinkup/core/common/nd/m/n;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method private n(Ljava/lang/String;)Z
    .locals 1

    .line 155
    invoke-static {}, Lcom/thinkup/core/common/nd/m;->d()Lcom/thinkup/core/common/nd/m;

    invoke-static {p1}, Lcom/thinkup/core/common/nd/m;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "thinkup_sdk"

    iget-object v0, p0, Lcom/thinkup/core/common/nd/m/q;->d0:Ljava/lang/String;

    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private o(Ljava/lang/String;)V
    .locals 1

    .line 185
    invoke-virtual {p0}, Lcom/thinkup/core/common/nd/m/q;->o()Lcom/thinkup/core/common/nd/m/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/nd/m/n;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private q(Ljava/lang/String;)Z
    .locals 1

    .line 198
    invoke-virtual {p0}, Lcom/thinkup/core/common/nd/m/q;->o()Lcom/thinkup/core/common/nd/m/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/nd/m/n;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final d()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 116
    iget v0, p0, Lcom/thinkup/core/common/nd/m/q;->dd:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/nd/m/q;->m:Lcom/thinkup/core/common/nd/m/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/common/nd/m/n;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/thinkup/core/common/nd/m/q;->m:Lcom/thinkup/core/common/nd/m/n;

    invoke-virtual {v0}, Lcom/thinkup/core/common/nd/m/n;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/nd/m/q;->n:Lcom/thinkup/core/common/nd/m/d0;

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {v0}, Lcom/thinkup/core/common/nd/m/d0;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TV;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/thinkup/core/common/nd/m/q;->q:Lcom/thinkup/core/common/nd/n;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Lcom/thinkup/core/common/nd/n;->o()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/thinkup/core/common/nd/m/q;->d(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, p1, p2, v0}, Lcom/thinkup/core/common/nd/m/q;->d(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TV;I)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/nd/m/q;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/thinkup/core/common/nd/m/q;->m(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void

    .line 47
    :cond_0
    iget v0, p0, Lcom/thinkup/core/common/nd/m/q;->dd:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/common/nd/m/q;->m:Lcom/thinkup/core/common/nd/m/n;

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0, p1, p2, p3}, Lcom/thinkup/core/common/nd/m/n;->d(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/nd/m/q;->n:Lcom/thinkup/core/common/nd/m/d0;

    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v0, p1, p2, p3}, Lcom/thinkup/core/common/nd/m/d0;->d(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/thinkup/core/common/nd/m/q;->q:Lcom/thinkup/core/common/nd/n;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Lcom/thinkup/core/common/nd/n;->o()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/thinkup/core/common/nd/m/q;->d(Ljava/util/Map;I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/thinkup/core/common/nd/m/q;->d(Ljava/util/Map;I)V

    return-void
.end method

.method public final d(Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 66
    iget v0, p0, Lcom/thinkup/core/common/nd/m/q;->dd:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/nd/m/q;->m:Lcom/thinkup/core/common/nd/m/n;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0, p1, p2}, Lcom/thinkup/core/common/nd/m/n;->d(Ljava/util/Map;I)V

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/nd/m/q;->n:Lcom/thinkup/core/common/nd/m/d0;

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {v0, p1, p2}, Lcom/thinkup/core/common/nd/m/d0;->d(Ljava/util/Map;I)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 3

    .line 126
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/nd/m/q;->n(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2198
    invoke-virtual {p0}, Lcom/thinkup/core/common/nd/m/q;->o()Lcom/thinkup/core/common/nd/m/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2199
    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/nd/m/n;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    .line 130
    :cond_1
    iget v0, p0, Lcom/thinkup/core/common/nd/m/q;->dd:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/thinkup/core/common/nd/m/q;->m:Lcom/thinkup/core/common/nd/m/n;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/thinkup/core/common/nd/m/n;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/thinkup/core/common/nd/m/q;->m:Lcom/thinkup/core/common/nd/m/n;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/nd/m/n;->d(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/thinkup/core/common/nd/m/q;->n:Lcom/thinkup/core/common/nd/m/d0;

    if-eqz v0, :cond_3

    .line 133
    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/nd/m/d0;->d(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public final m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TV;)TV;"
        }
    .end annotation

    .line 75
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/nd/m/q;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1192
    invoke-virtual {p0}, Lcom/thinkup/core/common/nd/m/q;->o()Lcom/thinkup/core/common/nd/m/n;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1193
    invoke-virtual {v0, p1, p2}, Lcom/thinkup/core/common/nd/m/n;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 79
    :cond_0
    iget v0, p0, Lcom/thinkup/core/common/nd/m/q;->dd:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/common/nd/m/q;->n:Lcom/thinkup/core/common/nd/m/d0;

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {v0, p1, p2}, Lcom/thinkup/core/common/nd/m/d0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/nd/m/q;->m:Lcom/thinkup/core/common/nd/m/n;

    if-eqz v0, :cond_5

    .line 82
    invoke-virtual {v0, p1, p2}, Lcom/thinkup/core/common/nd/m/n;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    if-ne v0, p2, :cond_4

    .line 84
    :cond_2
    iget-object v1, p0, Lcom/thinkup/core/common/nd/m/q;->m:Lcom/thinkup/core/common/nd/m/n;

    invoke-virtual {v1}, Lcom/thinkup/core/common/nd/m/n;->n()Z

    move-result v1

    if-nez v1, :cond_4

    .line 85
    iget-object v0, p0, Lcom/thinkup/core/common/nd/m/q;->n:Lcom/thinkup/core/common/nd/m/d0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Lcom/thinkup/core/common/nd/m/d0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :cond_4
    return-object v0

    :cond_5
    return-object p2
.end method

.method public final m()V
    .locals 2

    .line 106
    iget v0, p0, Lcom/thinkup/core/common/nd/m/q;->dd:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/nd/m/q;->m:Lcom/thinkup/core/common/nd/m/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/common/nd/m/n;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/thinkup/core/common/nd/m/q;->m:Lcom/thinkup/core/common/nd/m/n;

    invoke-virtual {v0}, Lcom/thinkup/core/common/nd/m/n;->m()V

    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/nd/m/q;->n:Lcom/thinkup/core/common/nd/m/d0;

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {v0}, Lcom/thinkup/core/common/nd/m/d0;->m()V

    :cond_1
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 93
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/nd/m/q;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2185
    invoke-virtual {p0}, Lcom/thinkup/core/common/nd/m/q;->o()Lcom/thinkup/core/common/nd/m/n;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2187
    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/nd/m/n;->m(Ljava/lang/String;)V

    return-void

    .line 97
    :cond_0
    iget v0, p0, Lcom/thinkup/core/common/nd/m/q;->dd:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/common/nd/m/q;->m:Lcom/thinkup/core/common/nd/m/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/thinkup/core/common/nd/m/n;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/thinkup/core/common/nd/m/q;->m:Lcom/thinkup/core/common/nd/m/n;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/nd/m/n;->m(Ljava/lang/String;)V

    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/nd/m/q;->n:Lcom/thinkup/core/common/nd/m/d0;

    if-eqz v0, :cond_2

    .line 100
    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/nd/m/d0;->m(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/thinkup/core/common/nd/m/q;->o:Lcom/thinkup/core/common/nd/m/d;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/thinkup/core/common/nd/m/q;->dd:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 149
    invoke-virtual {v0}, Lcom/thinkup/core/common/nd/m/d;->d()V

    :cond_0
    return-void
.end method

.method public final o()Lcom/thinkup/core/common/nd/m/n;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/thinkup/core/common/nd/m/q;->q:Lcom/thinkup/core/common/nd/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/common/nd/n;->o()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/thinkup/core/common/nd/m/q;->d(I)Lcom/thinkup/core/common/nd/m/n;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
