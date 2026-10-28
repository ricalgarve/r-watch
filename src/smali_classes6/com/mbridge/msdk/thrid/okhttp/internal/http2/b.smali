.class public final enum Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;
.super Ljava/lang/Enum;
.source "ErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

.field public static final enum c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

.field public static final enum d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

.field public static final enum e:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

.field public static final enum f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

.field public static final enum g:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

.field public static final enum h:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

.field public static final enum i:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

.field public static final enum j:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

.field public static final enum k:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

.field public static final enum l:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

.field private static final synthetic m:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    .line 3
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    const-string v2, "PROTOCOL_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    .line 5
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    const-string v3, "INTERNAL_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    .line 7
    new-instance v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    const-string v4, "FLOW_CONTROL_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->e:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    .line 9
    new-instance v4, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    const-string v5, "REFUSED_STREAM"

    const/4 v6, 0x4

    const/4 v7, 0x7

    invoke-direct {v4, v5, v6, v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    .line 11
    new-instance v5, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    const-string v6, "CANCEL"

    const/4 v8, 0x5

    const/16 v9, 0x8

    invoke-direct {v5, v6, v8, v9}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->g:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    .line 13
    new-instance v6, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    const-string v8, "COMPRESSION_ERROR"

    const/4 v10, 0x6

    const/16 v11, 0x9

    invoke-direct {v6, v8, v10, v11}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->h:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    move v8, v7

    .line 15
    new-instance v7, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    const-string v10, "CONNECT_ERROR"

    const/16 v12, 0xa

    invoke-direct {v7, v10, v8, v12}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->i:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    .line 17
    new-instance v8, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    const-string v10, "ENHANCE_YOUR_CALM"

    const/16 v13, 0xb

    invoke-direct {v8, v10, v9, v13}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    .line 19
    new-instance v9, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    const-string v10, "INADEQUATE_SECURITY"

    const/16 v13, 0xc

    invoke-direct {v9, v10, v11, v13}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->k:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    .line 21
    new-instance v10, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    const-string v11, "HTTP_1_1_REQUIRED"

    const/16 v13, 0xd

    invoke-direct {v10, v11, v12, v13}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->l:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    .line 22
    filled-new-array/range {v0 .. v10}, [Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->m:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->a:I

    return-void
.end method

.method public static a(I)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;
    .locals 5

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->values()[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->a:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;
    .locals 1

    .line 1
    const-class v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    return-object p0
.end method

.method public static values()[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->m:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    invoke-virtual {v0}, [Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    return-object v0
.end method
