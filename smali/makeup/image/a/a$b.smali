.class public final Lmakeup/image/a/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lmakeup/image/a/a;

.field private final b:Lmakeup/image/a/a$c;

.field private final c:[Z

.field private d:Z


# direct methods
.method private constructor <init>(Lmakeup/image/a/a;Lmakeup/image/a/a$c;)V
    .locals 0

    iput-object p1, p0, Lmakeup/image/a/a$b;->a:Lmakeup/image/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmakeup/image/a/a$b;->b:Lmakeup/image/a/a$c;

    invoke-static {p2}, Lmakeup/image/a/a$c;->d(Lmakeup/image/a/a$c;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lmakeup/image/a/a;->e(Lmakeup/image/a/a;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lmakeup/image/a/a$b;->c:[Z

    return-void
.end method

.method synthetic constructor <init>(Lmakeup/image/a/a;Lmakeup/image/a/a$c;Lmakeup/image/a/a$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmakeup/image/a/a$b;-><init>(Lmakeup/image/a/a;Lmakeup/image/a/a$c;)V

    return-void
.end method

.method static synthetic a(Lmakeup/image/a/a$b;)Lmakeup/image/a/a$c;
    .locals 0

    iget-object p0, p0, Lmakeup/image/a/a$b;->b:Lmakeup/image/a/a$c;

    return-object p0
.end method

.method static synthetic b(Lmakeup/image/a/a$b;)[Z
    .locals 0

    iget-object p0, p0, Lmakeup/image/a/a$b;->c:[Z

    return-object p0
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lmakeup/image/a/a$b;->a:Lmakeup/image/a/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmakeup/image/a/a$b;->b:Lmakeup/image/a/a$c;

    invoke-static {v1}, Lmakeup/image/a/a$c;->a(Lmakeup/image/a/a$c;)Lmakeup/image/a/a$b;

    move-result-object v1

    if-ne v1, p0, :cond_2

    iget-object v1, p0, Lmakeup/image/a/a$b;->b:Lmakeup/image/a/a$c;

    invoke-static {v1}, Lmakeup/image/a/a$c;->d(Lmakeup/image/a/a$c;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmakeup/image/a/a$b;->c:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    :cond_0
    iget-object v1, p0, Lmakeup/image/a/a$b;->b:Lmakeup/image/a/a$c;

    invoke-virtual {v1, p1}, Lmakeup/image/a/a$c;->b(I)Ljava/io/File;

    move-result-object p1

    iget-object v1, p0, Lmakeup/image/a/a$b;->a:Lmakeup/image/a/a;

    invoke-static {v1}, Lmakeup/image/a/a;->f(Lmakeup/image/a/a;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lmakeup/image/a/a$b;->a:Lmakeup/image/a/a;

    invoke-static {v1}, Lmakeup/image/a/a;->f(Lmakeup/image/a/a;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    monitor-exit v0

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lmakeup/image/a/a$b;->a:Lmakeup/image/a/a;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lmakeup/image/a/a;->a(Lmakeup/image/a/a;Lmakeup/image/a/a$b;Z)V

    iput-boolean v1, p0, Lmakeup/image/a/a$b;->d:Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lmakeup/image/a/a$b;->a:Lmakeup/image/a/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lmakeup/image/a/a;->a(Lmakeup/image/a/a;Lmakeup/image/a/a$b;Z)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Lmakeup/image/a/a$b;->d:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lmakeup/image/a/a$b;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_0
    return-void
.end method
