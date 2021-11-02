.class public final Lcom/b/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/a$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/a;

.field private final b:Lcom/b/a/a$b;

.field private final c:[Z

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/b/a/a;Lcom/b/a/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/a$a;->a:Lcom/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/b/a/a$a;->b:Lcom/b/a/a$b;

    invoke-static {p2}, Lcom/b/a/a$b;->d(Lcom/b/a/a$b;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/b/a/a;->e(Lcom/b/a/a;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/b/a/a$a;->c:[Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/b/a/a;Lcom/b/a/a$b;Lcom/b/a/a$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/b/a/a$a;-><init>(Lcom/b/a/a;Lcom/b/a/a$b;)V

    return-void
.end method

.method static synthetic a(Lcom/b/a/a$a;)Lcom/b/a/a$b;
    .locals 0

    iget-object p0, p0, Lcom/b/a/a$a;->b:Lcom/b/a/a$b;

    return-object p0
.end method

.method static synthetic a(Lcom/b/a/a$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/b/a/a$a;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/b/a/a$a;)[Z
    .locals 0

    iget-object p0, p0, Lcom/b/a/a$a;->c:[Z

    return-object p0
.end method


# virtual methods
.method public a(I)Ljava/io/OutputStream;
    .locals 3

    iget-object v0, p0, Lcom/b/a/a$a;->a:Lcom/b/a/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/b/a/a$a;->b:Lcom/b/a/a$b;

    invoke-static {v1}, Lcom/b/a/a$b;->a(Lcom/b/a/a$b;)Lcom/b/a/a$a;

    move-result-object v1

    if-ne v1, p0, :cond_1

    iget-object v1, p0, Lcom/b/a/a$a;->b:Lcom/b/a/a$b;

    invoke-static {v1}, Lcom/b/a/a$b;->d(Lcom/b/a/a$b;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/b/a/a$a;->c:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    :cond_0
    iget-object v1, p0, Lcom/b/a/a$a;->b:Lcom/b/a/a$b;

    invoke-virtual {v1, p1}, Lcom/b/a/a$b;->b(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v1, p0, Lcom/b/a/a$a;->a:Lcom/b/a/a;

    invoke-static {v1}, Lcom/b/a/a;->f(Lcom/b/a/a;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    new-instance p1, Lcom/b/a/a$a$a;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lcom/b/a/a$a$a;-><init>(Lcom/b/a/a$a;Ljava/io/OutputStream;Lcom/b/a/a$1;)V

    monitor-exit v0

    return-object p1

    :catch_1
    move-exception p1

    invoke-static {}, Lcom/b/a/a;->c()Ljava/io/OutputStream;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 3

    iget-boolean v0, p0, Lcom/b/a/a$a;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/a$a;->a:Lcom/b/a/a;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Lcom/b/a/a;->a(Lcom/b/a/a;Lcom/b/a/a$a;Z)V

    iget-object v0, p0, Lcom/b/a/a$a;->a:Lcom/b/a/a;

    iget-object v2, p0, Lcom/b/a/a$a;->b:Lcom/b/a/a$b;

    invoke-static {v2}, Lcom/b/a/a$b;->c(Lcom/b/a/a$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/b/a/a;->c(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/b/a/a$a;->a:Lcom/b/a/a;

    invoke-static {v0, p0, v1}, Lcom/b/a/a;->a(Lcom/b/a/a;Lcom/b/a/a$a;Z)V

    :goto_0
    iput-boolean v1, p0, Lcom/b/a/a$a;->e:Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/b/a/a$a;->a:Lcom/b/a/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/b/a/a;->a(Lcom/b/a/a;Lcom/b/a/a$a;Z)V

    return-void
.end method
