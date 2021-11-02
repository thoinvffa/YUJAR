.class public final Lmakeup/image/request/SingleRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/g/a/a$c;
.implements Lmakeup/image/request/a/h;
.implements Lmakeup/image/request/d;
.implements Lmakeup/image/request/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmakeup/image/request/SingleRequest$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmakeup/image/g/a/a$c;",
        "Lmakeup/image/request/a/h;",
        "Lmakeup/image/request/d;",
        "Lmakeup/image/request/i;"
    }
.end annotation


# static fields
.field private static final a:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lmakeup/image/request/SingleRequest<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final c:Z


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:I

.field private C:I

.field private D:Ljava/lang/RuntimeException;

.field private b:Z

.field private final d:Ljava/lang/String;

.field private final e:Lmakeup/image/g/a/c;

.field private f:Lmakeup/image/request/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/request/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field private g:Lmakeup/image/request/e;

.field private h:Landroid/content/Context;

.field private i:Lmakeup/image/g;

.field private j:Ljava/lang/Object;

.field private k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field private l:Lmakeup/image/request/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/request/a<",
            "*>;"
        }
    .end annotation
.end field

.field private m:I

.field private n:I

.field private o:Lmakeup/image/Priority;

.field private p:Lmakeup/image/request/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/request/a/i<",
            "TR;>;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmakeup/image/request/g<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private r:Lmakeup/image/load/engine/i;

.field private s:Lmakeup/image/request/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/request/b/e<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private t:Ljava/util/concurrent/Executor;

.field private u:Lmakeup/image/load/engine/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/load/engine/s<",
            "TR;>;"
        }
    .end annotation
.end field

.field private v:Lmakeup/image/load/engine/i$d;

.field private w:J

.field private x:Lmakeup/image/request/SingleRequest$Status;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmakeup/image/request/SingleRequest$1;

    invoke-direct {v0}, Lmakeup/image/request/SingleRequest$1;-><init>()V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lmakeup/image/g/a/a;->a(ILmakeup/image/g/a/a$a;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    sput-object v0, Lmakeup/image/request/SingleRequest;->a:Landroidx/core/util/Pools$Pool;

    const-string v0, "Request"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lmakeup/image/request/SingleRequest;->c:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lmakeup/image/request/SingleRequest;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lmakeup/image/request/SingleRequest;->d:Ljava/lang/String;

    invoke-static {}, Lmakeup/image/g/a/c;->a()Lmakeup/image/g/a/c;

    move-result-object v0

    iput-object v0, p0, Lmakeup/image/request/SingleRequest;->e:Lmakeup/image/g/a/c;

    return-void
.end method

.method private static a(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    mul-float p1, p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lmakeup/image/request/SingleRequest;->l:Lmakeup/image/request/a;

    invoke-virtual {v0}, Lmakeup/image/request/a;->z()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmakeup/image/request/SingleRequest;->l:Lmakeup/image/request/a;

    invoke-virtual {v0}, Lmakeup/image/request/a;->z()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmakeup/image/request/SingleRequest;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lmakeup/image/request/SingleRequest;->i:Lmakeup/image/g;

    invoke-static {v1, p1, v0}, Lmakeup/image/load/resource/b/a;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lmakeup/image/g;Ljava/lang/Object;Ljava/lang/Class;Lmakeup/image/request/a;IILmakeup/image/Priority;Lmakeup/image/request/a/i;Lmakeup/image/request/g;Ljava/util/List;Lmakeup/image/request/e;Lmakeup/image/load/engine/i;Lmakeup/image/request/b/e;Ljava/util/concurrent/Executor;)Lmakeup/image/request/SingleRequest;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lmakeup/image/g;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lmakeup/image/request/a<",
            "*>;II",
            "Lmakeup/image/Priority;",
            "Lmakeup/image/request/a/i<",
            "TR;>;",
            "Lmakeup/image/request/g<",
            "TR;>;",
            "Ljava/util/List<",
            "Lmakeup/image/request/g<",
            "TR;>;>;",
            "Lmakeup/image/request/e;",
            "Lmakeup/image/load/engine/i;",
            "Lmakeup/image/request/b/e<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lmakeup/image/request/SingleRequest<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lmakeup/image/request/SingleRequest;->a:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmakeup/image/request/SingleRequest;

    if-nez v0, :cond_0

    new-instance v0, Lmakeup/image/request/SingleRequest;

    invoke-direct {v0}, Lmakeup/image/request/SingleRequest;-><init>()V

    :cond_0
    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    invoke-direct/range {v1 .. v16}, Lmakeup/image/request/SingleRequest;->b(Landroid/content/Context;Lmakeup/image/g;Ljava/lang/Object;Ljava/lang/Class;Lmakeup/image/request/a;IILmakeup/image/Priority;Lmakeup/image/request/a/i;Lmakeup/image/request/g;Ljava/util/List;Lmakeup/image/request/e;Lmakeup/image/load/engine/i;Lmakeup/image/request/b/e;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lmakeup/image/request/SingleRequest;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Request"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a(Lmakeup/image/load/engine/GlideException;I)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmakeup/image/request/SingleRequest;->e:Lmakeup/image/g/a/c;

    invoke-virtual {v0}, Lmakeup/image/g/a/c;->b()V

    iget-object v0, p0, Lmakeup/image/request/SingleRequest;->D:Ljava/lang/RuntimeException;

    invoke-virtual {p1, v0}, Lmakeup/image/load/engine/GlideException;->setOrigin(Ljava/lang/Exception;)V

    iget-object v0, p0, Lmakeup/image/request/SingleRequest;->i:Lmakeup/image/g;

    invoke-virtual {v0}, Lmakeup/image/g;->e()I

    move-result v0

    if-gt v0, p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Load failed for "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmakeup/image/request/SingleRequest;->j:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with size ["

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmakeup/image/request/SingleRequest;->B:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmakeup/image/request/SingleRequest;->C:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Glide"

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v0, p2, :cond_0

    const-string p2, "Glide"

    invoke-virtual {p1, p2}, Lmakeup/image/load/engine/GlideException;->logRootCauses(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lmakeup/image/request/SingleRequest;->v:Lmakeup/image/load/engine/i$d;

    sget-object p2, Lmakeup/image/request/SingleRequest$Status;->FAILED:Lmakeup/image/request/SingleRequest$Status;

    iput-object p2, p0, Lmakeup/image/request/SingleRequest;->x:Lmakeup/image/request/SingleRequest$Status;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lmakeup/image/request/SingleRequest;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lmakeup/image/request/SingleRequest;->q:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmakeup/image/request/g;

    iget-object v4, p0, Lmakeup/image/request/SingleRequest;->j:Ljava/lang/Object;

    iget-object v5, p0, Lmakeup/image/request/SingleRequest;->p:Lmakeup/image/request/a/i;

    invoke-direct {p0}, Lmakeup/image/request/SingleRequest;->r()Z

    move-result v6

    invoke-interface {v3, p1, v4, v5, v6}, Lmakeup/image/request/g;->onLoadFailed(Lmakeup/image/load/engine/GlideException;Ljava/lang/Object;Lmakeup/image/request/a/i;Z)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v1, p0, Lmakeup/image/request/SingleRequest;->f:Lmakeup/image/request/g;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lmakeup/image/request/SingleRequest;->j:Ljava/lang/Object;

    iget-object v4, p0, Lmakeup/image/request/SingleRequest;->p:Lmakeup/image/request/a/i;

    invoke-direct {p0}, Lmakeup/image/request/SingleRequest;->r()Z

    move-result v5

    invoke-interface {v1, p1, v3, v4, v5}, Lmakeup/image/request/g;->onLoadFailed(Lmakeup/image/load/engine/GlideException;Ljava/lang/Object;Lmakeup/image/request/a/i;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    or-int p1, v2, p2

    if-nez p1, :cond_4

    invoke-direct {p0}, Lmakeup/image/request/SingleRequest;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    iput-boolean v0, p0, Lmakeup/image/request/SingleRequest;->b:Z

    invoke-direct {p0}, Lmakeup/image/request/SingleRequest;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    iput-boolean v0, p0, Lmakeup/image/request/SingleRequest;->b:Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lmakeup/image/load/engine/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/engine/s<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/image/request/SingleRequest;->r:Lmakeup/image/load/engine/i;

    invoke-virtual {v0, p1}, Lmakeup/image/load/engine/i;->a(Lmakeup/image/load/engine/s;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lmakeup/image/request/SingleRequest;->u:Lmakeup/image/load/engine/s;

    return-void
.end method

.method private a(Lmakeup/image/load/engine/s;Ljava/lang/Object;Lmakeup/image/load/DataSource;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/engine/s<",
            "TR;>;TR;",
            "Lmakeup/image/load/DataSource;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lmakeup/image/request/SingleRequest;->r()Z

    move-result v6

    sget-object v0, Lmakeup/image/request/SingleRequest$Status;->COMPLETE:Lmakeup/image/request/SingleRequest$Status;

    iput-object v0, p0, Lmakeup/image/request/SingleRequest;->x:Lmakeup/image/request/SingleRequest$Status;

    iput-object p1, p0, Lmakeup/image/request/SingleRequest;->u:Lmakeup/image/load/engine/s;

    iget-object p1, p0, Lmakeup/image/request/SingleRequest;->i:Lmakeup/image/g;

    invoke-virtual {p1}, Lmakeup/image/g;->e()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Finished loading "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmakeup/image/request/SingleRequest;->j:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lmakeup/image/request/SingleRequest;->B:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lmakeup/image/request/SingleRequest;->C:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lmakeup/image/request/SingleRequest;->w:J

    invoke-static {v0, v1}, Lmakeup/image/g/f;->a(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Glide"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lmakeup/image/request/SingleRequest;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x0

    :try_start_1
    iget-object v0, p0, Lmakeup/image/request/SingleRequest;->q:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmakeup/image/request/g;

    iget-object v2, p0, Lmakeup/image/request/SingleRequest;->j:Ljava/lang/Object;

    iget-object v3, p0, Lmakeup/image/request/SingleRequest;->p:Lmakeup/image/request/a/i;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    invoke-interface/range {v0 .. v5}, Lmakeup/image/request/g;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lmakeup/image/request/a/i;Lmakeup/image/load/DataSource;Z)Z

    move-result v0

    or-int/2addr v9, v0

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :cond_2
    iget-object v0, p0, Lmakeup/image/request/SingleRequest;->f:Lmakeup/image/request/g;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lmakeup/image/request/SingleRequest;->j:Ljava/lang/Object;

    iget-object v3, p0, Lmakeup/image/request/SingleRequest;->p:Lmakeup/image/request/a/i;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    invoke-interface/range {v0 .. v5}, Lmakeup/image/request/g;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lmakeup/image/request/a/i;Lmakeup/image/load/DataSource;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    or-int/2addr p1, v9

    if-nez p1, :cond_4

    iget-object p1, p0, Lmakeup/image/request/SingleRequest;->s:Lmakeup/image/request/b/e;

    invoke-interface {p1, p3, v6}, Lmakeup/image/request/b/e;->a(Lmakeup/image/load/DataSource;Z)Lmakeup/image/request/b/d;

    move-result-object p1

    iget-object p3, p0, Lmakeup/image/request/SingleRequest;->p:Lmakeup/image/request/a/i;

    invoke-interface {p3, p2, p1}, Lmakeup/image/request/a/i;->onResourceReady(Ljava/lang/Object;Lmakeup/image/request/b/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    iput-boolean v7, p0, Lmakeup/image/request/SingleRequest;->b:Z

    invoke-direct {p0}, Lmakeup/image/request/SingleRequest;->s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    iput-boolean v7, p0, Lmakeup/image/request/SingleRequest;->b:Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lmakeup/image/request/SingleRequest;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/request/SingleRequest<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lmakeup/image/request/SingleRequest;->q:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iget-object v2, p1, Lmakeup/image/request/SingleRequest;->q:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b(Landroid/content/Context;Lmakeup/image/g;Ljava/lang/Object;Ljava/lang/Class;Lmakeup/image/request/a;IILmakeup/image/Priority;Lmakeup/image/request/a/i;Lmakeup/image/request/g;Ljava/util/List;Lmakeup/image/request/e;Lmakeup/image/load/engine/i;Lmakeup/image/request/b/e;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmakeup/image/g;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lmakeup/image/request/a<",
            "*>;II",
            "Lmakeup/image/Priority;",
            "Lmakeup/image/request/a/i<",
            "TR;>;",
            "Lmakeup/image/request/g<",
            "TR;>;",
            "Ljava/util/List<",
            "Lmakeup/image/request/g<",
            "TR;>;>;",
            "Lmakeup/image/request/e;",
            "Lmakeup/image/load/engine/i;",
            "Lmakeup/image/request/b/e<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lmakeup/image/request/SingleRequest;->h:Landroid/content/Context;

    iput-object p2, p0, Lmakeup/image/request/SingleRequest;->i:Lmakeup/image/g;

    iput-object p3, p0, Lmakeup/image/request/SingleRequest;->j:Ljava/lang/Object;

    iput-object p4, p0, Lmakeup/image/request/SingleRequest;->k:Ljava/lang/Class;

    iput-object p5, p0, Lmakeup/image/request/SingleRequest;->l:Lmakeup/image/request/a;

    iput p6, p0, Lmakeup/image/request/SingleRequest;->m:I

    iput p7, p0, Lmakeup/image/request/SingleRequest;->n:I

    iput-object p8, p0, Lmakeup/image/request/SingleRequest;->o:Lmakeup/image/Priority;

    iput-object p9, p0, Lmakeup/image/request/SingleRequest;->p:Lmakeup/image/request/a/i;

    iput-object p10, p0, Lmakeup/image/request/SingleRequest;->f:Lmakeup/image/request/g;

    iput-object p11, p0, Lmakeup/image/request/SingleRequest;->q:Ljava/util/List;

    iput-object p12, p0, Lmakeup/image/request/SingleRequest;->g:Lmakeup/image/request/e;

    iput-object p13, p0, Lmakeup/image/request/SingleRequest;->r:Lmakeup/image/load/engine/i;

    iput-object p14, p0, Lmakeup/image/request/SingleRequest;->s:Lmakeup/image/request/b/e;

    iput-object p15, p0, Lmakeup/image/request/SingleRequest;->t:Ljava/util/concurrent/Executor;

    sget-object p1, Lmakeup/image/request/SingleRequest$Status;->PENDING:Lmakeup/image/request/SingleRequest$Status;

    iput-object p1, p0, Lmakeup/image/request/SingleRequest;->x:Lmakeup/image/request/SingleRequest$Status;

    iget-object p1, p0, Lmakeup/image/request/SingleRequest;->D:Ljava/lang/RuntimeException;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lmakeup/image/g;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Glide request origin trace"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lmakeup/image/request/SingleRequest;->D:Ljava/lang/RuntimeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private i()V
    .locals 1

    invoke-direct {p0}, Lmakeup/image/request/SingleRequest;->j()V

    iget-object v0, p0, Lmakeup/image/request/SingleRequest;->e:Lmakeup/image/g/a/c;

    invoke-virtual {v0}, Lmakeup/image/g/a/c;->b()V

    iget-object v0, p0, Lmakeup/image/request/SingleRequest;->p:Lmakeup/image/request/a/i;

    invoke-interface {v0, p0}, Lmakeup/image/request/a/i;->removeCallback(Lmakeup/image/request/a/h;)V

    iget-object v0, p0, Lmakeup/image/request/SingleRequest;->v:Lmakeup/image/load/engine/i$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmakeup/image/load/engine/i$d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmakeup/image/request/SingleRequest;->v:Lmakeup/image/load/engine/i$d;

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    iget-boolean v0, p0, Lmakeup/image/request/SingleRequest;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private k()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lmakeup/image/request/SingleRequest;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmakeup/image/request/SingleRequest;->l:Lmakeup/image/request/a;

    invoke-virtual {v0}, Lmakeup/image/request/a;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmakeup/image/request/SingleRequest;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmakeup/image/request/SingleRequest;->l:Lmakeup/image/request/a;

    invoke-virtual {v0}, Lmakeup/image/request/a;->u()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lmakeup/image/request/SingleRequest;->l:Lmakeup/image/request/a;

    invoke-virtual {v0}, Lmakeup/image/request/a;->u()I

    move-result v0

    invoke-direct {p0, v0}, Lmakeup/image/request/SingleRequest;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmakeup/image/request/SingleRequest;->y:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lmakeup/image/request/SingleRequest;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private l()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lmakeup/image/request/SingleRequest;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmakeup/image/request/SingleRequest;->l:Lmakeup/image/request/a;

    invoke-virtual {v0}, Lmakeup/image/request/a;->w()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmakeup/image/request/SingleRequest;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmakeup/image/request/SingleRequest;->l:Lmakeup/image/request/a;

    invoke-virtual {v0}, Lmakeup/image/request/a;->v()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lmakeup/image/request/SingleRequest;->l:Lmakeup/image/request/a;

    invoke-virtual {v0}, Lmakeup/image/request/a;->v()I

    move-result v0

    invoke-direct {p0, v0}, Lmakeup/image/request/SingleRequest;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmakeup/image/request/SingleRequest;->z:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lmakeup/image/request/SingleRequest;->z:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private m()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lmakeup/image/request/SingleRequest;->A:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmakeup/image/request/SingleRequest;->l:Lmakeup/image/request/a;

    invoke-virtual {v0}, Lmakeup/image/request/a;->y()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmakeup/image/request/SingleRequest;->A:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmakeup/image/request/SingleRequest;->l:Lmakeup/image/request/a;

    invoke-virtual {v0}, Lmakeup/image/request/a;->x()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lmakeup/image/request/SingleRequest;->l:Lmakeup/image/request/a;

    invoke-virtual {v0}, Lmakeup/image/request/a;->x()I

    move-result v0

    invoke-direct {p0, v0}, Lmakeup/image/request/SingleRequest;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmakeup/image/request/SingleRequest;->A:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lmakeup/image/request/SingleRequest;->A:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private n()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lmakeup/image/request/SingleRequest;->q()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lmakeup/image/request/SingleRequest;->j:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-direct {p0}, Lmakeup/image/request/SingleRequest;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-direct {p0}, Lmakeup/image/request/SingleRequest;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-direct {p0}, Lmakeup/image/request/SingleRequest;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lmakeup/image/request/SingleRequest;->p:Lmakeup/image/request/a/i;

    invoke-interface {v1, v0}, Lmakeup/image/request/a/i;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private o()Z
    .locals 1

    iget-object v0, p0, Lmakeup/image/request/SingleRequest;->g:Lmakeup/image/request/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lmakeup/image/request/e;->b(Lmakeup/image/request/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private p()Z
    .locals 1

    iget-object v0, p0, Lmakeup/image/request/SingleRequest;->g:Lmakeup/image/request/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lmakeup/image/request/e;->d(Lmakeup/image/request/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private q()Z
    .locals 1

    iget-object v0, p0, Lmakeup/image/request/SingleRequest;->g:Lmakeup/image/request/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lmakeup/image/request/e;->c(Lmakeup/image/request/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private r()Z
    .locals 1

    iget-object v0, p0, Lmakeup/image/request/SingleRequest;->g:Lmakeup/image/request/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmakeup/image/request/e;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private s()V
    .locals 1

    iget-object v0, p0, Lmakeup/image/request/SingleRequest;->g:Lmakeup/image/request/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lmakeup/image/request/e;->e(Lmakeup/image/request/d;)V

    :cond_0
    return-void
.end method

.method private t()V
    .locals 1

    iget-object v0, p0, Lmakeup/image/request/SingleRequest;->g:Lmakeup/image/request/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lmakeup/image/request/e;->f(Lmakeup/image/request/d;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lmakeup/image/request/SingleRequest;->j()V

    iget-object v0, p0, Lmakeup/image/request/SingleRequest;->e:Lmakeup/image/g/a/c;

    invoke-virtual {v0}, Lmakeup/image/g/a/c;->b()V

    invoke-static {}, Lmakeup/image/g/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lmakeup/image/request/SingleRequest;->w:J

    iget-object v0, p0, Lmakeup/image/request/SingleRequest;->j:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget v0, p0, Lmakeup/image/request/SingleRequest;->m:I

    iget v1, p0, Lmakeup/image/request/SingleRequest;->n:I

    invoke-static {v0, v1}, Lmakeup/image/g/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmakeup/image/request/SingleRequest;->m:I

    iput v0, p0, Lmakeup/image/request/SingleRequest;->B:I

    iget v0, p0, Lmakeup/image/request/SingleRequest;->n:I

    iput v0, p0, Lmakeup/image/request/SingleRequest;->C:I

    :cond_0
    invoke-direct {p0}, Lmakeup/image/request/SingleRequest;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    new-instance v1, Lmakeup/image/load/engine/GlideException;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Lmakeup/image/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lmakeup/image/request/SingleRequest;->a(Lmakeup/image/load/engine/GlideException;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lmakeup/image/request/SingleRequest;->x:Lmakeup/image/request/SingleRequest$Status;

    sget-object v1, Lmakeup/image/request/SingleRequest$Status;->RUNNING:Lmakeup/image/request/SingleRequest$Status;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lmakeup/image/request/SingleRequest;->x:Lmakeup/image/request/SingleRequest$Status;

    sget-object v1, Lmakeup/image/request/SingleRequest$Status;->COMPLETE:Lmakeup/image/request/SingleRequest$Status;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lmakeup/image/request/SingleRequest;->u:Lmakeup/image/load/engine/s;

    sget-object v1, Lmakeup/image/load/DataSource;->MEMORY_CACHE:Lmakeup/image/load/DataSource;

    invoke-virtual {p0, v0, v1}, Lmakeup/image/request/SingleRequest;->a(Lmakeup/image/load/engine/s;Lmakeup/image/load/DataSource;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    sget-object v0, Lmakeup/image/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lmakeup/image/request/SingleRequest$Status;

    iput-object v0, p0, Lmakeup/image/request/SingleRequest;->x:Lmakeup/image/request/SingleRequest$Status;

    iget v0, p0, Lmakeup/image/request/SingleRequest;->m:I

    iget v1, p0, Lmakeup/image/request/SingleRequest;->n:I

    invoke-static {v0, v1}, Lmakeup/image/g/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lmakeup/image/request/SingleRequest;->m:I

    iget v1, p0, Lmakeup/image/request/SingleRequest;->n:I

    invoke-virtual {p0, v0, v1}, Lmakeup/image/request/SingleRequest;->a(II)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lmakeup/image/request/SingleRequest;->p:Lmakeup/image/request/a/i;

    invoke-interface {v0, p0}, Lmakeup/image/request/a/i;->getSize(Lmakeup/image/request/a/h;)V

    :goto_1
    iget-object v0, p0, Lmakeup/image/request/SingleRequest;->x:Lmakeup/image/request/SingleRequest$Status;

    sget-object v1, Lmakeup/image/request/SingleRequest$Status;->RUNNING:Lmakeup/image/request/SingleRequest$Status;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lmakeup/image/request/SingleRequest;->x:Lmakeup/image/request/SingleRequest$Status;

    sget-object v1, Lmakeup/image/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lmakeup/image/request/SingleRequest$Status;

    if-ne v0, v1, :cond_6

    :cond_5
    invoke-direct {p0}, Lmakeup/image/request/SingleRequest;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmakeup/image/request/SingleRequest;->p:Lmakeup/image/request/a/i;

    invoke-direct {p0}, Lmakeup/image/request/SingleRequest;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lmakeup/image/request/a/i;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    sget-boolean v0, Lmakeup/image/request/SingleRequest;->c:Z

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished run method in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmakeup/image/request/SingleRequest;->w:J

    invoke-static {v1, v2}, Lmakeup/image/g/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lmakeup/image/request/SingleRequest;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :cond_8
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot restart a running request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(II)V
    .locals 22

    move-object/from16 v15, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v15, Lmakeup/image/request/SingleRequest;->e:Lmakeup/image/g/a/c;

    invoke-virtual {v0}, Lmakeup/image/g/a/c;->b()V

    sget-boolean v0, Lmakeup/image/request/SingleRequest;->c:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got onSizeReady in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v15, Lmakeup/image/request/SingleRequest;->w:J

    invoke-static {v2, v3}, Lmakeup/image/g/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1}, Lmakeup/image/request/SingleRequest;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v15, Lmakeup/image/request/SingleRequest;->x:Lmakeup/image/request/SingleRequest$Status;

    sget-object v2, Lmakeup/image/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lmakeup/image/request/SingleRequest$Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eq v1, v2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-object v1, Lmakeup/image/request/SingleRequest$Status;->RUNNING:Lmakeup/image/request/SingleRequest$Status;

    iput-object v1, v15, Lmakeup/image/request/SingleRequest;->x:Lmakeup/image/request/SingleRequest$Status;

    iget-object v1, v15, Lmakeup/image/request/SingleRequest;->l:Lmakeup/image/request/a;

    invoke-virtual {v1}, Lmakeup/image/request/a;->H()F

    move-result v1

    move/from16 v2, p1

    invoke-static {v2, v1}, Lmakeup/image/request/SingleRequest;->a(IF)I

    move-result v2

    iput v2, v15, Lmakeup/image/request/SingleRequest;->B:I

    move/from16 v2, p2

    invoke-static {v2, v1}, Lmakeup/image/request/SingleRequest;->a(IF)I

    move-result v1

    iput v1, v15, Lmakeup/image/request/SingleRequest;->C:I

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished setup for calling load in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v15, Lmakeup/image/request/SingleRequest;->w:J

    invoke-static {v2, v3}, Lmakeup/image/g/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1}, Lmakeup/image/request/SingleRequest;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v15, Lmakeup/image/request/SingleRequest;->r:Lmakeup/image/load/engine/i;

    iget-object v2, v15, Lmakeup/image/request/SingleRequest;->i:Lmakeup/image/g;

    iget-object v3, v15, Lmakeup/image/request/SingleRequest;->j:Ljava/lang/Object;

    iget-object v4, v15, Lmakeup/image/request/SingleRequest;->l:Lmakeup/image/request/a;

    invoke-virtual {v4}, Lmakeup/image/request/a;->B()Lmakeup/image/load/c;

    move-result-object v4

    iget v5, v15, Lmakeup/image/request/SingleRequest;->B:I

    iget v6, v15, Lmakeup/image/request/SingleRequest;->C:I

    iget-object v7, v15, Lmakeup/image/request/SingleRequest;->l:Lmakeup/image/request/a;

    invoke-virtual {v7}, Lmakeup/image/request/a;->r()Ljava/lang/Class;

    move-result-object v7

    iget-object v8, v15, Lmakeup/image/request/SingleRequest;->k:Ljava/lang/Class;

    iget-object v9, v15, Lmakeup/image/request/SingleRequest;->o:Lmakeup/image/Priority;

    iget-object v10, v15, Lmakeup/image/request/SingleRequest;->l:Lmakeup/image/request/a;

    invoke-virtual {v10}, Lmakeup/image/request/a;->s()Lmakeup/image/load/engine/h;

    move-result-object v10

    iget-object v11, v15, Lmakeup/image/request/SingleRequest;->l:Lmakeup/image/request/a;

    invoke-virtual {v11}, Lmakeup/image/request/a;->o()Ljava/util/Map;

    move-result-object v11

    iget-object v12, v15, Lmakeup/image/request/SingleRequest;->l:Lmakeup/image/request/a;

    invoke-virtual {v12}, Lmakeup/image/request/a;->p()Z

    move-result v12

    iget-object v13, v15, Lmakeup/image/request/SingleRequest;->l:Lmakeup/image/request/a;

    invoke-virtual {v13}, Lmakeup/image/request/a;->I()Z

    move-result v13

    iget-object v14, v15, Lmakeup/image/request/SingleRequest;->l:Lmakeup/image/request/a;

    invoke-virtual {v14}, Lmakeup/image/request/a;->q()Lmakeup/image/load/e;

    move-result-object v14

    move/from16 v21, v0

    iget-object v0, v15, Lmakeup/image/request/SingleRequest;->l:Lmakeup/image/request/a;

    invoke-virtual {v0}, Lmakeup/image/request/a;->A()Z

    move-result v0

    move/from16 p1, v0

    iget-object v0, v15, Lmakeup/image/request/SingleRequest;->l:Lmakeup/image/request/a;

    invoke-virtual {v0}, Lmakeup/image/request/a;->J()Z

    move-result v16

    iget-object v0, v15, Lmakeup/image/request/SingleRequest;->l:Lmakeup/image/request/a;

    invoke-virtual {v0}, Lmakeup/image/request/a;->K()Z

    move-result v17

    iget-object v0, v15, Lmakeup/image/request/SingleRequest;->l:Lmakeup/image/request/a;

    invoke-virtual {v0}, Lmakeup/image/request/a;->L()Z

    move-result v18

    iget-object v0, v15, Lmakeup/image/request/SingleRequest;->t:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v15, p1

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    :try_start_2
    invoke-virtual/range {v1 .. v20}, Lmakeup/image/load/engine/i;->a(Lmakeup/image/g;Ljava/lang/Object;Lmakeup/image/load/c;IILjava/lang/Class;Ljava/lang/Class;Lmakeup/image/Priority;Lmakeup/image/load/engine/h;Ljava/util/Map;ZZLmakeup/image/load/e;ZZZZLmakeup/image/request/i;Ljava/util/concurrent/Executor;)Lmakeup/image/load/engine/i$d;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, p0

    :try_start_3
    iput-object v0, v1, Lmakeup/image/request/SingleRequest;->v:Lmakeup/image/load/engine/i$d;

    iget-object v0, v1, Lmakeup/image/request/SingleRequest;->x:Lmakeup/image/request/SingleRequest$Status;

    sget-object v2, Lmakeup/image/request/SingleRequest$Status;->RUNNING:Lmakeup/image/request/SingleRequest$Status;

    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    iput-object v0, v1, Lmakeup/image/request/SingleRequest;->v:Lmakeup/image/load/engine/i$d;

    :cond_3
    if-eqz v21, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lmakeup/image/request/SingleRequest;->w:J

    invoke-static {v2, v3}, Lmakeup/image/g/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lmakeup/image/request/SingleRequest;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v1, v15

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public a(Lmakeup/image/load/engine/GlideException;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x5

    :try_start_0
    invoke-direct {p0, p1, v0}, Lmakeup/image/request/SingleRequest;->a(Lmakeup/image/load/engine/GlideException;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lmakeup/image/load/engine/s;Lmakeup/image/load/DataSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/engine/s<",
            "*>;",
            "Lmakeup/image/load/DataSource;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmakeup/image/request/SingleRequest;->e:Lmakeup/image/g/a/c;

    invoke-virtual {v0}, Lmakeup/image/g/a/c;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmakeup/image/request/SingleRequest;->v:Lmakeup/image/load/engine/i$d;

    if-nez p1, :cond_0

    new-instance p1, Lmakeup/image/load/engine/GlideException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmakeup/image/request/SingleRequest;->k:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inside, but instead got null."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lmakeup/image/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lmakeup/image/request/SingleRequest;->a(Lmakeup/image/load/engine/GlideException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, Lmakeup/image/load/engine/s;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lmakeup/image/request/SingleRequest;->k:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lmakeup/image/request/SingleRequest;->o()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Lmakeup/image/request/SingleRequest;->a(Lmakeup/image/load/engine/s;)V

    sget-object p1, Lmakeup/image/request/SingleRequest$Status;->COMPLETE:Lmakeup/image/request/SingleRequest$Status;

    iput-object p1, p0, Lmakeup/image/request/SingleRequest;->x:Lmakeup/image/request/SingleRequest$Status;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-direct {p0, p1, v0, p2}, Lmakeup/image/request/SingleRequest;->a(Lmakeup/image/load/engine/s;Ljava/lang/Object;Lmakeup/image/load/DataSource;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    :try_start_3
    invoke-direct {p0, p1}, Lmakeup/image/request/SingleRequest;->a(Lmakeup/image/load/engine/s;)V

    new-instance p2, Lmakeup/image/load/engine/GlideException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected to receive an object of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmakeup/image/request/SingleRequest;->k:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but instead got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_4
    const-string v2, ""

    :goto_1
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "} inside Resource{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_5

    const-string p1, ""

    goto :goto_2

    :cond_5
    const-string p1, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_2
    :try_start_5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lmakeup/image/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lmakeup/image/request/SingleRequest;->a(Lmakeup/image/load/engine/GlideException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lmakeup/image/request/d;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    instance-of v0, p1, Lmakeup/image/request/SingleRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lmakeup/image/request/SingleRequest;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Lmakeup/image/request/SingleRequest;->m:I

    iget v2, p1, Lmakeup/image/request/SingleRequest;->m:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lmakeup/image/request/SingleRequest;->n:I

    iget v2, p1, Lmakeup/image/request/SingleRequest;->n:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lmakeup/image/request/SingleRequest;->j:Ljava/lang/Object;

    iget-object v2, p1, Lmakeup/image/request/SingleRequest;->j:Ljava/lang/Object;

    invoke-static {v0, v2}, Lmakeup/image/g/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmakeup/image/request/SingleRequest;->k:Ljava/lang/Class;

    iget-object v2, p1, Lmakeup/image/request/SingleRequest;->k:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmakeup/image/request/SingleRequest;->l:Lmakeup/image/request/a;

    iget-object v2, p1, Lmakeup/image/request/SingleRequest;->l:Lmakeup/image/request/a;

    invoke-virtual {v0, v2}, Lmakeup/image/request/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmakeup/image/request/SingleRequest;->o:Lmakeup/image/Priority;

    iget-object v2, p1, Lmakeup/image/request/SingleRequest;->o:Lmakeup/image/Priority;

    if-ne v0, v2, :cond_0

    invoke-direct {p0, p1}, Lmakeup/image/request/SingleRequest;->a(Lmakeup/image/request/SingleRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lmakeup/image/request/SingleRequest;->j()V

    iget-object v0, p0, Lmakeup/image/request/SingleRequest;->e:Lmakeup/image/g/a/c;

    invoke-virtual {v0}, Lmakeup/image/g/a/c;->b()V

    iget-object v0, p0, Lmakeup/image/request/SingleRequest;->x:Lmakeup/image/request/SingleRequest$Status;

    sget-object v1, Lmakeup/image/request/SingleRequest$Status;->CLEARED:Lmakeup/image/request/SingleRequest$Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lmakeup/image/request/SingleRequest;->i()V

    iget-object v0, p0, Lmakeup/image/request/SingleRequest;->u:Lmakeup/image/load/engine/s;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lmakeup/image/request/SingleRequest;->a(Lmakeup/image/load/engine/s;)V

    :cond_1
    invoke-direct {p0}, Lmakeup/image/request/SingleRequest;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmakeup/image/request/SingleRequest;->p:Lmakeup/image/request/a/i;

    invoke-direct {p0}, Lmakeup/image/request/SingleRequest;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lmakeup/image/request/a/i;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    sget-object v0, Lmakeup/image/request/SingleRequest$Status;->CLEARED:Lmakeup/image/request/SingleRequest$Status;

    iput-object v0, p0, Lmakeup/image/request/SingleRequest;->x:Lmakeup/image/request/SingleRequest$Status;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmakeup/image/request/SingleRequest;->x:Lmakeup/image/request/SingleRequest$Status;

    sget-object v1, Lmakeup/image/request/SingleRequest$Status;->RUNNING:Lmakeup/image/request/SingleRequest$Status;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lmakeup/image/request/SingleRequest;->x:Lmakeup/image/request/SingleRequest$Status;

    sget-object v1, Lmakeup/image/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lmakeup/image/request/SingleRequest$Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Lmakeup/image/g/a/c;
    .locals 1

    iget-object v0, p0, Lmakeup/image/request/SingleRequest;->e:Lmakeup/image/g/a/c;

    return-object v0
.end method

.method public d_()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmakeup/image/request/SingleRequest;->x:Lmakeup/image/request/SingleRequest$Status;

    sget-object v1, Lmakeup/image/request/SingleRequest$Status;->COMPLETE:Lmakeup/image/request/SingleRequest$Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmakeup/image/request/SingleRequest;->d_()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmakeup/image/request/SingleRequest;->x:Lmakeup/image/request/SingleRequest$Status;

    sget-object v1, Lmakeup/image/request/SingleRequest$Status;->CLEARED:Lmakeup/image/request/SingleRequest$Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmakeup/image/request/SingleRequest;->x:Lmakeup/image/request/SingleRequest$Status;

    sget-object v1, Lmakeup/image/request/SingleRequest$Status;->FAILED:Lmakeup/image/request/SingleRequest$Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lmakeup/image/request/SingleRequest;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmakeup/image/request/SingleRequest;->h:Landroid/content/Context;

    iput-object v0, p0, Lmakeup/image/request/SingleRequest;->i:Lmakeup/image/g;

    iput-object v0, p0, Lmakeup/image/request/SingleRequest;->j:Ljava/lang/Object;

    iput-object v0, p0, Lmakeup/image/request/SingleRequest;->k:Ljava/lang/Class;

    iput-object v0, p0, Lmakeup/image/request/SingleRequest;->l:Lmakeup/image/request/a;

    const/4 v1, -0x1

    iput v1, p0, Lmakeup/image/request/SingleRequest;->m:I

    iput v1, p0, Lmakeup/image/request/SingleRequest;->n:I

    iput-object v0, p0, Lmakeup/image/request/SingleRequest;->p:Lmakeup/image/request/a/i;

    iput-object v0, p0, Lmakeup/image/request/SingleRequest;->q:Ljava/util/List;

    iput-object v0, p0, Lmakeup/image/request/SingleRequest;->f:Lmakeup/image/request/g;

    iput-object v0, p0, Lmakeup/image/request/SingleRequest;->g:Lmakeup/image/request/e;

    iput-object v0, p0, Lmakeup/image/request/SingleRequest;->s:Lmakeup/image/request/b/e;

    iput-object v0, p0, Lmakeup/image/request/SingleRequest;->v:Lmakeup/image/load/engine/i$d;

    iput-object v0, p0, Lmakeup/image/request/SingleRequest;->y:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lmakeup/image/request/SingleRequest;->z:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lmakeup/image/request/SingleRequest;->A:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lmakeup/image/request/SingleRequest;->B:I

    iput v1, p0, Lmakeup/image/request/SingleRequest;->C:I

    iput-object v0, p0, Lmakeup/image/request/SingleRequest;->D:Ljava/lang/RuntimeException;

    sget-object v0, Lmakeup/image/request/SingleRequest;->a:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
