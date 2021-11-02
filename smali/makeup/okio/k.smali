.class public final Lmakeup/okio/k;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lmakeup/okio/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lmakeup/okio/k;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmakeup/okio/p;)Lmakeup/okio/d;
    .locals 1

    new-instance v0, Lmakeup/okio/l;

    invoke-direct {v0, p0}, Lmakeup/okio/l;-><init>(Lmakeup/okio/p;)V

    return-object v0
.end method

.method public static a(Lmakeup/okio/q;)Lmakeup/okio/e;
    .locals 1

    new-instance v0, Lmakeup/okio/m;

    invoke-direct {v0, p0}, Lmakeup/okio/m;-><init>(Lmakeup/okio/q;)V

    return-object v0
.end method

.method private static a(Ljava/io/OutputStream;Lmakeup/okio/r;)Lmakeup/okio/p;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lmakeup/okio/k$1;

    invoke-direct {v0, p1, p0}, Lmakeup/okio/k$1;-><init>(Lmakeup/okio/r;Ljava/io/OutputStream;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "out == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/net/Socket;)Lmakeup/okio/p;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lmakeup/okio/k;->c(Ljava/net/Socket;)Lmakeup/okio/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lmakeup/okio/k;->a(Ljava/io/OutputStream;Lmakeup/okio/r;)Lmakeup/okio/p;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmakeup/okio/a;->a(Lmakeup/okio/p;)Lmakeup/okio/p;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s output stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/File;)Lmakeup/okio/q;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lmakeup/okio/k;->a(Ljava/io/InputStream;)Lmakeup/okio/q;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/InputStream;)Lmakeup/okio/q;
    .locals 1

    new-instance v0, Lmakeup/okio/r;

    invoke-direct {v0}, Lmakeup/okio/r;-><init>()V

    invoke-static {p0, v0}, Lmakeup/okio/k;->a(Ljava/io/InputStream;Lmakeup/okio/r;)Lmakeup/okio/q;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/InputStream;Lmakeup/okio/r;)Lmakeup/okio/q;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lmakeup/okio/k$2;

    invoke-direct {v0, p1, p0}, Lmakeup/okio/k$2;-><init>(Lmakeup/okio/r;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Ljava/lang/AssertionError;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/net/Socket;)Lmakeup/okio/q;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lmakeup/okio/k;->c(Ljava/net/Socket;)Lmakeup/okio/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lmakeup/okio/k;->a(Ljava/io/InputStream;Lmakeup/okio/r;)Lmakeup/okio/q;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmakeup/okio/a;->a(Lmakeup/okio/q;)Lmakeup/okio/q;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s input stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Ljava/net/Socket;)Lmakeup/okio/a;
    .locals 1

    new-instance v0, Lmakeup/okio/k$3;

    invoke-direct {v0, p0}, Lmakeup/okio/k$3;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method
