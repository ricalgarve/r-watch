.class public final Lcom/thinkup/core/common/mm/m/od;
.super Lcom/thinkup/core/common/mm/m/qd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/mm/m/od$m;,
        Lcom/thinkup/core/common/mm/m/od$d;
    }
.end annotation


# static fields
.field public static final d:Lcom/thinkup/core/common/mm/m/o0;

.field private static final d0:[B

.field private static final dd:[B

.field private static final dm:[B

.field public static final m:Lcom/thinkup/core/common/mm/m/o0;

.field public static final n:Lcom/thinkup/core/common/mm/m/o0;

.field public static final o:Lcom/thinkup/core/common/mm/m/o0;

.field public static final q:Lcom/thinkup/core/common/mm/m/o0;


# instance fields
.field private final dn:Lcom/thinkup/core/common/mm/n/d0;

.field private final do:Lcom/thinkup/core/common/mm/m/o0;

.field private final dq:Lcom/thinkup/core/common/mm/m/o0;

.field private final m0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/mm/m/od$m;",
            ">;"
        }
    .end annotation
.end field

.field private md:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    const-string v0, "multipart/mixed"

    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/o0;->d(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/o0;

    move-result-object v0

    sput-object v0, Lcom/thinkup/core/common/mm/m/od;->d:Lcom/thinkup/core/common/mm/m/o0;

    .line 42
    const-string v0, "multipart/alternative"

    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/o0;->d(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/o0;

    move-result-object v0

    sput-object v0, Lcom/thinkup/core/common/mm/m/od;->m:Lcom/thinkup/core/common/mm/m/o0;

    .line 49
    const-string v0, "multipart/digest"

    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/o0;->d(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/o0;

    move-result-object v0

    sput-object v0, Lcom/thinkup/core/common/mm/m/od;->n:Lcom/thinkup/core/common/mm/m/o0;

    .line 55
    const-string v0, "multipart/parallel"

    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/o0;->d(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/o0;

    move-result-object v0

    sput-object v0, Lcom/thinkup/core/common/mm/m/od;->o:Lcom/thinkup/core/common/mm/m/o0;

    .line 62
    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/o0;->d(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/o0;

    move-result-object v0

    sput-object v0, Lcom/thinkup/core/common/mm/m/od;->q:Lcom/thinkup/core/common/mm/m/o0;

    const/4 v0, 0x2

    .line 64
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/thinkup/core/common/mm/m/od;->d0:[B

    .line 65
    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/thinkup/core/common/mm/m/od;->dd:[B

    .line 66
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/thinkup/core/common/mm/m/od;->dm:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method constructor <init>(Lcom/thinkup/core/common/mm/n/d0;Lcom/thinkup/core/common/mm/m/o0;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/core/common/mm/n/d0;",
            "Lcom/thinkup/core/common/mm/m/o0;",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/mm/m/od$m;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/qd;-><init>()V

    const-wide/16 v0, -0x1

    .line 72
    iput-wide v0, p0, Lcom/thinkup/core/common/mm/m/od;->md:J

    .line 75
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/od;->dn:Lcom/thinkup/core/common/mm/n/d0;

    .line 76
    iput-object p2, p0, Lcom/thinkup/core/common/mm/m/od;->do:Lcom/thinkup/core/common/mm/m/o0;

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "; boundary="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/n/d0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/thinkup/core/common/mm/m/o0;->d(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/o0;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/od;->dq:Lcom/thinkup/core/common/mm/m/o0;

    .line 78
    invoke-static {p3}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/od;->m0:Ljava/util/List;

    return-void
.end method

.method private d(Lcom/thinkup/core/common/mm/n/o;Z)J
    .locals 12

    if-eqz p2, :cond_0

    .line 129
    new-instance p1, Lcom/thinkup/core/common/mm/n/n;

    invoke-direct {p1}, Lcom/thinkup/core/common/mm/n/n;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 132
    :goto_0
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/od;->m0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_6

    .line 133
    iget-object v6, p0, Lcom/thinkup/core/common/mm/m/od;->m0:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/thinkup/core/common/mm/m/od$m;

    .line 134
    iget-object v7, v6, Lcom/thinkup/core/common/mm/m/od$m;->d:Lcom/thinkup/core/common/mm/m/nn;

    .line 135
    iget-object v6, v6, Lcom/thinkup/core/common/mm/m/od$m;->m:Lcom/thinkup/core/common/mm/m/qd;

    .line 137
    sget-object v8, Lcom/thinkup/core/common/mm/m/od;->dm:[B

    invoke-interface {p1, v8}, Lcom/thinkup/core/common/mm/n/o;->o([B)Lcom/thinkup/core/common/mm/n/o;

    .line 138
    iget-object v8, p0, Lcom/thinkup/core/common/mm/m/od;->dn:Lcom/thinkup/core/common/mm/n/d0;

    invoke-interface {p1, v8}, Lcom/thinkup/core/common/mm/n/o;->o(Lcom/thinkup/core/common/mm/n/d0;)Lcom/thinkup/core/common/mm/n/o;

    .line 139
    sget-object v8, Lcom/thinkup/core/common/mm/m/od;->dd:[B

    invoke-interface {p1, v8}, Lcom/thinkup/core/common/mm/n/o;->o([B)Lcom/thinkup/core/common/mm/n/o;

    if-eqz v7, :cond_1

    .line 142
    invoke-virtual {v7}, Lcom/thinkup/core/common/mm/m/nn;->d()I

    move-result v8

    move v9, v2

    :goto_2
    if-ge v9, v8, :cond_1

    .line 143
    invoke-virtual {v7, v9}, Lcom/thinkup/core/common/mm/m/nn;->d(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Lcom/thinkup/core/common/mm/n/o;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/o;

    move-result-object v10

    sget-object v11, Lcom/thinkup/core/common/mm/m/od;->d0:[B

    .line 144
    invoke-interface {v10, v11}, Lcom/thinkup/core/common/mm/n/o;->o([B)Lcom/thinkup/core/common/mm/n/o;

    move-result-object v10

    .line 145
    invoke-virtual {v7, v9}, Lcom/thinkup/core/common/mm/m/nn;->m(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lcom/thinkup/core/common/mm/n/o;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/o;

    move-result-object v10

    sget-object v11, Lcom/thinkup/core/common/mm/m/od;->dd:[B

    .line 146
    invoke-interface {v10, v11}, Lcom/thinkup/core/common/mm/n/o;->o([B)Lcom/thinkup/core/common/mm/n/o;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 150
    :cond_1
    invoke-virtual {v6}, Lcom/thinkup/core/common/mm/m/qd;->d()Lcom/thinkup/core/common/mm/m/o0;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 152
    const-string v8, "Content-Type: "

    invoke-interface {p1, v8}, Lcom/thinkup/core/common/mm/n/o;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/o;

    move-result-object v8

    .line 153
    invoke-virtual {v7}, Lcom/thinkup/core/common/mm/m/o0;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lcom/thinkup/core/common/mm/n/o;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/o;

    move-result-object v7

    sget-object v8, Lcom/thinkup/core/common/mm/m/od;->dd:[B

    .line 154
    invoke-interface {v7, v8}, Lcom/thinkup/core/common/mm/n/o;->o([B)Lcom/thinkup/core/common/mm/n/o;

    .line 157
    :cond_2
    invoke-virtual {v6}, Lcom/thinkup/core/common/mm/m/qd;->m()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    .line 159
    const-string v9, "Content-Length: "

    invoke-interface {p1, v9}, Lcom/thinkup/core/common/mm/n/o;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/o;

    move-result-object v9

    .line 160
    invoke-interface {v9, v7, v8}, Lcom/thinkup/core/common/mm/n/o;->mn(J)Lcom/thinkup/core/common/mm/n/o;

    move-result-object v9

    sget-object v10, Lcom/thinkup/core/common/mm/m/od;->dd:[B

    .line 161
    invoke-interface {v9, v10}, Lcom/thinkup/core/common/mm/n/o;->o([B)Lcom/thinkup/core/common/mm/n/o;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    .line 164
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/n;->om()V

    return-wide v9

    .line 168
    :cond_4
    :goto_3
    sget-object v9, Lcom/thinkup/core/common/mm/m/od;->dd:[B

    invoke-interface {p1, v9}, Lcom/thinkup/core/common/mm/n/o;->o([B)Lcom/thinkup/core/common/mm/n/o;

    if-eqz p2, :cond_5

    add-long/2addr v3, v7

    goto :goto_4

    .line 173
    :cond_5
    invoke-virtual {v6, p1}, Lcom/thinkup/core/common/mm/m/qd;->d(Lcom/thinkup/core/common/mm/n/o;)V

    .line 176
    :goto_4
    invoke-interface {p1, v9}, Lcom/thinkup/core/common/mm/n/o;->o([B)Lcom/thinkup/core/common/mm/n/o;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 179
    :cond_6
    sget-object v1, Lcom/thinkup/core/common/mm/m/od;->dm:[B

    invoke-interface {p1, v1}, Lcom/thinkup/core/common/mm/n/o;->o([B)Lcom/thinkup/core/common/mm/n/o;

    .line 180
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/od;->dn:Lcom/thinkup/core/common/mm/n/d0;

    invoke-interface {p1, v2}, Lcom/thinkup/core/common/mm/n/o;->o(Lcom/thinkup/core/common/mm/n/d0;)Lcom/thinkup/core/common/mm/n/o;

    .line 181
    invoke-interface {p1, v1}, Lcom/thinkup/core/common/mm/n/o;->o([B)Lcom/thinkup/core/common/mm/n/o;

    .line 182
    sget-object v1, Lcom/thinkup/core/common/mm/m/od;->dd:[B

    invoke-interface {p1, v1}, Lcom/thinkup/core/common/mm/n/o;->o([B)Lcom/thinkup/core/common/mm/n/o;

    if-eqz p2, :cond_7

    .line 185
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/n;->m()J

    move-result-wide p1

    add-long/2addr v3, p1

    .line 186
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/n;->om()V

    :cond_7
    return-wide v3
.end method

.method private d(I)Lcom/thinkup/core/common/mm/m/od$m;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/od;->m0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thinkup/core/common/mm/m/od$m;

    return-object p1
.end method

.method static d(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x22

    .line 203
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 205
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1

    if-eq v3, v0, :cond_0

    .line 217
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 214
    :cond_0
    const-string v3, "%22"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 211
    :cond_1
    const-string v3, "%0D"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 208
    :cond_2
    const-string v3, "%0A"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 221
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private d0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/mm/m/od$m;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/od;->m0:Ljava/util/List;

    return-object v0
.end method

.method private n()Lcom/thinkup/core/common/mm/m/o0;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/od;->do:Lcom/thinkup/core/common/mm/m/o0;

    return-object v0
.end method

.method private o()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/od;->dn:Lcom/thinkup/core/common/mm/n/d0;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/d0;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private q()I
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/od;->m0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final d()Lcom/thinkup/core/common/mm/m/o0;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/od;->dq:Lcom/thinkup/core/common/mm/m/o0;

    return-object v0
.end method

.method public final d(Lcom/thinkup/core/common/mm/n/o;)V
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, p1, v0}, Lcom/thinkup/core/common/mm/m/od;->d(Lcom/thinkup/core/common/mm/n/o;Z)J

    return-void
.end method

.method public final m()J
    .locals 4

    .line 108
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/m/od;->md:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 110
    invoke-direct {p0, v0, v1}, Lcom/thinkup/core/common/mm/m/od;->d(Lcom/thinkup/core/common/mm/n/o;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/core/common/mm/m/od;->md:J

    return-wide v0
.end method
