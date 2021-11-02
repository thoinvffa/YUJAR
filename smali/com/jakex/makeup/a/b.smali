.class public Lcom/jakex/makeup/a/b;
.super Ljava/lang/Process;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeup/a/b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/jakex/makeup/a/b;


# instance fields
.field private b:Ljava/io/InputStream;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Process;-><init>()V

    new-instance v0, Lcom/jakex/makeup/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jakex/makeup/a/b$a;-><init>(Lcom/jakex/makeup/a/b$1;)V

    iput-object v0, p0, Lcom/jakex/makeup/a/b;->b:Ljava/io/InputStream;

    return-void
.end method

.method public static a()Lcom/jakex/makeup/a/b;
    .locals 2

    const-class v0, Lcom/jakex/makeup/a/b;

    sget-object v1, Lcom/jakex/makeup/a/b;->a:Lcom/jakex/makeup/a/b;

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/jakex/makeup/a/b;->a:Lcom/jakex/makeup/a/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/jakex/makeup/a/b;

    invoke-direct {v1}, Lcom/jakex/makeup/a/b;-><init>()V

    sput-object v1, Lcom/jakex/makeup/a/b;->a:Lcom/jakex/makeup/a/b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/jakex/makeup/a/b;->a:Lcom/jakex/makeup/a/b;

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public exitValue()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/a/b;->b:Ljava/io/InputStream;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public waitFor()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
