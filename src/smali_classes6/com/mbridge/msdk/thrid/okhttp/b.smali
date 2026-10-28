.class public interface abstract Lcom/mbridge/msdk/thrid/okhttp/b;
.super Ljava/lang/Object;
.source "Authenticator.java"


# static fields
.field public static final a:Lcom/mbridge/msdk/thrid/okhttp/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/b$a;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/b$a;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/b;->a:Lcom/mbridge/msdk/thrid/okhttp/b;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/mbridge/msdk/thrid/okhttp/c0;Lcom/mbridge/msdk/thrid/okhttp/a0;)Lcom/mbridge/msdk/thrid/okhttp/y;
    .param p1    # Lcom/mbridge/msdk/thrid/okhttp/c0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
