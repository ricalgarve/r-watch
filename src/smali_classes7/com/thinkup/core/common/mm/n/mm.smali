.class public final Lcom/thinkup/core/common/mm/n/mm;
.super Ljava/lang/Object;


# static fields
.field static final d:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Lcom/thinkup/core/common/mm/n/mm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/thinkup/core/common/mm/n/mm;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/thinkup/core/common/mm/n/no;
    .locals 1

    .line 228
    new-instance v0, Lcom/thinkup/core/common/mm/n/mm$3;

    invoke-direct {v0}, Lcom/thinkup/core/common/mm/n/mm$3;-><init>()V

    return-object v0
.end method

.method private static d(Ljava/io/OutputStream;)Lcom/thinkup/core/common/mm/n/no;
    .locals 1

    .line 67
    new-instance v0, Lcom/thinkup/core/common/mm/n/o0;

    invoke-direct {v0}, Lcom/thinkup/core/common/mm/n/o0;-><init>()V

    invoke-static {p0, v0}, Lcom/thinkup/core/common/mm/n/mm;->d(Ljava/io/OutputStream;Lcom/thinkup/core/common/mm/n/o0;)Lcom/thinkup/core/common/mm/n/no;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/io/OutputStream;Lcom/thinkup/core/common/mm/n/o0;)Lcom/thinkup/core/common/mm/n/no;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 74
    new-instance v0, Lcom/thinkup/core/common/mm/n/mm$1;

    invoke-direct {v0, p1, p0}, Lcom/thinkup/core/common/mm/n/mm$1;-><init>(Lcom/thinkup/core/common/mm/n/o0;Ljava/io/OutputStream;)V

    return-object v0

    .line 72
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 71
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "out == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/net/Socket;)Lcom/thinkup/core/common/mm/n/no;
    .locals 2

    if-eqz p0, :cond_1

    .line 124
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    invoke-static {p0}, Lcom/thinkup/core/common/mm/n/mm;->n(Ljava/net/Socket;)Lcom/thinkup/core/common/mm/n/d;

    move-result-object v0

    .line 127
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/thinkup/core/common/mm/n/mm;->d(Ljava/io/OutputStream;Lcom/thinkup/core/common/mm/n/o0;)Lcom/thinkup/core/common/mm/n/no;

    move-result-object p0

    .line 1157
    new-instance v1, Lcom/thinkup/core/common/mm/n/d$1;

    invoke-direct {v1, v0, p0}, Lcom/thinkup/core/common/mm/n/d$1;-><init>(Lcom/thinkup/core/common/mm/n/d;Lcom/thinkup/core/common/mm/n/no;)V

    return-object v1

    .line 125
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s output stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 123
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/io/File;)Lcom/thinkup/core/common/mm/n/nq;
    .locals 1

    if-eqz p0, :cond_0

    .line 185
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/thinkup/core/common/mm/n/mm;->d(Ljava/io/InputStream;)Lcom/thinkup/core/common/mm/n/nq;

    move-result-object p0

    return-object p0

    .line 184
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/io/InputStream;)Lcom/thinkup/core/common/mm/n/nq;
    .locals 1

    .line 135
    new-instance v0, Lcom/thinkup/core/common/mm/n/o0;

    invoke-direct {v0}, Lcom/thinkup/core/common/mm/n/o0;-><init>()V

    invoke-static {p0, v0}, Lcom/thinkup/core/common/mm/n/mm;->d(Ljava/io/InputStream;Lcom/thinkup/core/common/mm/n/o0;)Lcom/thinkup/core/common/mm/n/nq;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/io/InputStream;Lcom/thinkup/core/common/mm/n/o0;)Lcom/thinkup/core/common/mm/n/nq;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 142
    new-instance v0, Lcom/thinkup/core/common/mm/n/mm$2;

    invoke-direct {v0, p1, p0}, Lcom/thinkup/core/common/mm/n/mm$2;-><init>(Lcom/thinkup/core/common/mm/n/o0;Ljava/io/InputStream;)V

    return-object v0

    .line 140
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 139
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static varargs d(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lcom/thinkup/core/common/mm/n/nq;
    .locals 0

    if-eqz p0, :cond_0

    .line 194
    invoke-static {p0, p1}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/thinkup/core/common/mm/n/mm;->d(Ljava/io/InputStream;)Lcom/thinkup/core/common/mm/n/nq;

    move-result-object p0

    return-object p0

    .line 192
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "path == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lcom/thinkup/core/common/mm/n/no;)Lcom/thinkup/core/common/mm/n/o;
    .locals 1

    .line 60
    new-instance v0, Lcom/thinkup/core/common/mm/n/mq;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/mm/n/mq;-><init>(Lcom/thinkup/core/common/mm/n/no;)V

    return-object v0
.end method

.method public static d(Lcom/thinkup/core/common/mm/n/nq;)Lcom/thinkup/core/common/mm/n/q;
    .locals 1

    .line 51
    new-instance v0, Lcom/thinkup/core/common/mm/n/n0;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/mm/n/n0;-><init>(Lcom/thinkup/core/common/mm/n/nq;)V

    return-object v0
.end method

.method static d(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 297
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Ljava/io/File;)Lcom/thinkup/core/common/mm/n/no;
    .locals 1

    if-eqz p0, :cond_0

    .line 204
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/thinkup/core/common/mm/n/mm;->d(Ljava/io/OutputStream;)Lcom/thinkup/core/common/mm/n/no;

    move-result-object p0

    return-object p0

    .line 203
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static varargs m(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lcom/thinkup/core/common/mm/n/no;
    .locals 0

    if-eqz p0, :cond_0

    .line 221
    invoke-static {p0, p1}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/thinkup/core/common/mm/n/mm;->d(Ljava/io/OutputStream;)Lcom/thinkup/core/common/mm/n/no;

    move-result-object p0

    return-object p0

    .line 220
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "path == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Ljava/net/Socket;)Lcom/thinkup/core/common/mm/n/nq;
    .locals 2

    if-eqz p0, :cond_1

    .line 256
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 257
    invoke-static {p0}, Lcom/thinkup/core/common/mm/n/mm;->n(Ljava/net/Socket;)Lcom/thinkup/core/common/mm/n/d;

    move-result-object v0

    .line 258
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/thinkup/core/common/mm/n/mm;->d(Ljava/io/InputStream;Lcom/thinkup/core/common/mm/n/o0;)Lcom/thinkup/core/common/mm/n/nq;

    move-result-object p0

    .line 1229
    new-instance v1, Lcom/thinkup/core/common/mm/n/d$2;

    invoke-direct {v1, v0, p0}, Lcom/thinkup/core/common/mm/n/d$2;-><init>(Lcom/thinkup/core/common/mm/n/d;Lcom/thinkup/core/common/mm/n/nq;)V

    return-object v1

    .line 256
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s input stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 255
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static n(Ljava/net/Socket;)Lcom/thinkup/core/common/mm/n/d;
    .locals 1

    .line 263
    new-instance v0, Lcom/thinkup/core/common/mm/n/mm$4;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/mm/n/mm$4;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method

.method public static n(Ljava/io/File;)Lcom/thinkup/core/common/mm/n/no;
    .locals 2

    if-eqz p0, :cond_0

    .line 212
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lcom/thinkup/core/common/mm/n/mm;->d(Ljava/io/OutputStream;)Lcom/thinkup/core/common/mm/n/no;

    move-result-object p0

    return-object p0

    .line 211
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
