.class public Lmakeup/image/h;
.super Lmakeup/image/request/a;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lmakeup/image/request/a<",
        "Lmakeup/image/h<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field protected static final a:Lmakeup/image/request/h;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lmakeup/image/i;

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final e:Lmakeup/image/e;

.field private final f:Lmakeup/image/g;

.field private g:Lmakeup/image/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/j<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Object;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmakeup/image/request/g<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field private j:Lmakeup/image/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/h<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private k:Lmakeup/image/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/h<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/Float;

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmakeup/image/request/h;

    invoke-direct {v0}, Lmakeup/image/request/h;-><init>()V

    sget-object v1, Lmakeup/image/load/engine/h;->c:Lmakeup/image/load/engine/h;

    invoke-virtual {v0, v1}, Lmakeup/image/request/h;->a(Lmakeup/image/load/engine/h;)Lmakeup/image/request/a;

    move-result-object v0

    check-cast v0, Lmakeup/image/request/h;

    sget-object v1, Lmakeup/image/Priority;->LOW:Lmakeup/image/Priority;

    invoke-virtual {v0, v1}, Lmakeup/image/request/h;->a(Lmakeup/image/Priority;)Lmakeup/image/request/a;

    move-result-object v0

    check-cast v0, Lmakeup/image/request/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmakeup/image/request/h;->b(Z)Lmakeup/image/request/a;

    move-result-object v0

    check-cast v0, Lmakeup/image/request/h;

    sput-object v0, Lmakeup/image/h;->a:Lmakeup/image/request/h;

    return-void
.end method

.method protected constructor <init>(Lmakeup/image/e;Lmakeup/image/i;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/e;",
            "Lmakeup/image/i;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lmakeup/image/request/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmakeup/image/h;->m:Z

    iput-object p1, p0, Lmakeup/image/h;->e:Lmakeup/image/e;

    iput-object p2, p0, Lmakeup/image/h;->c:Lmakeup/image/i;

    iput-object p3, p0, Lmakeup/image/h;->d:Ljava/lang/Class;

    iput-object p4, p0, Lmakeup/image/h;->b:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lmakeup/image/i;->b(Ljava/lang/Class;)Lmakeup/image/j;

    move-result-object p3

    iput-object p3, p0, Lmakeup/image/h;->g:Lmakeup/image/j;

    invoke-virtual {p1}, Lmakeup/image/e;->e()Lmakeup/image/g;

    move-result-object p1

    iput-object p1, p0, Lmakeup/image/h;->f:Lmakeup/image/g;

    invoke-virtual {p2}, Lmakeup/image/i;->h()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lmakeup/image/h;->a(Ljava/util/List;)V

    invoke-virtual {p2}, Lmakeup/image/i;->i()Lmakeup/image/request/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmakeup/image/h;->a(Lmakeup/image/request/a;)Lmakeup/image/h;

    return-void
.end method

.method private a(Lmakeup/image/request/a/i;Lmakeup/image/request/g;Lmakeup/image/request/a;Ljava/util/concurrent/Executor;)Lmakeup/image/request/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lmakeup/image/request/a/i<",
            "TTranscodeType;>;>(TY;",
            "Lmakeup/image/request/g<",
            "TTranscodeType;>;",
            "Lmakeup/image/request/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    invoke-static {p1}, Lmakeup/image/g/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lmakeup/image/h;->n:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3, p4}, Lmakeup/image/h;->b(Lmakeup/image/request/a/i;Lmakeup/image/request/g;Lmakeup/image/request/a;Ljava/util/concurrent/Executor;)Lmakeup/image/request/d;

    move-result-object p2

    invoke-interface {p1}, Lmakeup/image/request/a/i;->getRequest()Lmakeup/image/request/d;

    move-result-object p4

    invoke-interface {p2, p4}, Lmakeup/image/request/d;->a(Lmakeup/image/request/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p3, p4}, Lmakeup/image/h;->a(Lmakeup/image/request/a;Lmakeup/image/request/d;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-interface {p2}, Lmakeup/image/request/d;->h()V

    invoke-static {p4}, Lmakeup/image/g/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmakeup/image/request/d;

    invoke-interface {p2}, Lmakeup/image/request/d;->c()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p4}, Lmakeup/image/request/d;->a()V

    :cond_0
    return-object p1

    :cond_1
    iget-object p3, p0, Lmakeup/image/h;->c:Lmakeup/image/i;

    invoke-virtual {p3, p1}, Lmakeup/image/i;->a(Lmakeup/image/request/a/i;)V

    invoke-interface {p1, p2}, Lmakeup/image/request/a/i;->setRequest(Lmakeup/image/request/d;)V

    iget-object p3, p0, Lmakeup/image/h;->c:Lmakeup/image/i;

    invoke-virtual {p3, p1, p2}, Lmakeup/image/i;->a(Lmakeup/image/request/a/i;Lmakeup/image/request/d;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lmakeup/image/request/a/i;Lmakeup/image/request/g;Lmakeup/image/request/a;Lmakeup/image/request/e;Lmakeup/image/j;Lmakeup/image/Priority;IILjava/util/concurrent/Executor;)Lmakeup/image/request/d;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/request/a/i<",
            "TTranscodeType;>;",
            "Lmakeup/image/request/g<",
            "TTranscodeType;>;",
            "Lmakeup/image/request/a<",
            "*>;",
            "Lmakeup/image/request/e;",
            "Lmakeup/image/j<",
            "*-TTranscodeType;>;",
            "Lmakeup/image/Priority;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lmakeup/image/request/d;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lmakeup/image/h;->b:Landroid/content/Context;

    iget-object v2, v0, Lmakeup/image/h;->f:Lmakeup/image/g;

    iget-object v3, v0, Lmakeup/image/h;->h:Ljava/lang/Object;

    iget-object v4, v0, Lmakeup/image/h;->d:Ljava/lang/Class;

    iget-object v11, v0, Lmakeup/image/h;->i:Ljava/util/List;

    invoke-virtual {v2}, Lmakeup/image/g;->c()Lmakeup/image/load/engine/i;

    move-result-object v13

    invoke-virtual/range {p5 .. p5}, Lmakeup/image/j;->d()Lmakeup/image/request/b/e;

    move-result-object v14

    move-object/from16 v5, p3

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p6

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    move-object/from16 v15, p9

    invoke-static/range {v1 .. v15}, Lmakeup/image/request/SingleRequest;->a(Landroid/content/Context;Lmakeup/image/g;Ljava/lang/Object;Ljava/lang/Class;Lmakeup/image/request/a;IILmakeup/image/Priority;Lmakeup/image/request/a/i;Lmakeup/image/request/g;Ljava/util/List;Lmakeup/image/request/e;Lmakeup/image/load/engine/i;Lmakeup/image/request/b/e;Ljava/util/concurrent/Executor;)Lmakeup/image/request/SingleRequest;

    move-result-object v1

    return-object v1
.end method

.method private a(Lmakeup/image/request/a/i;Lmakeup/image/request/g;Lmakeup/image/request/e;Lmakeup/image/j;Lmakeup/image/Priority;IILmakeup/image/request/a;Ljava/util/concurrent/Executor;)Lmakeup/image/request/d;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/request/a/i<",
            "TTranscodeType;>;",
            "Lmakeup/image/request/g<",
            "TTranscodeType;>;",
            "Lmakeup/image/request/e;",
            "Lmakeup/image/j<",
            "*-TTranscodeType;>;",
            "Lmakeup/image/Priority;",
            "II",
            "Lmakeup/image/request/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lmakeup/image/request/d;"
        }
    .end annotation

    move-object/from16 v10, p0

    iget-object v0, v10, Lmakeup/image/h;->k:Lmakeup/image/h;

    if-eqz v0, :cond_0

    new-instance v0, Lmakeup/image/request/b;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lmakeup/image/request/b;-><init>(Lmakeup/image/request/e;)V

    move-object v3, v0

    move-object v15, v3

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    const/4 v0, 0x0

    move-object v15, v0

    move-object v3, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lmakeup/image/h;->b(Lmakeup/image/request/a/i;Lmakeup/image/request/g;Lmakeup/image/request/e;Lmakeup/image/j;Lmakeup/image/Priority;IILmakeup/image/request/a;Ljava/util/concurrent/Executor;)Lmakeup/image/request/d;

    move-result-object v0

    if-nez v15, :cond_1

    return-object v0

    :cond_1
    iget-object v1, v10, Lmakeup/image/h;->k:Lmakeup/image/h;

    invoke-virtual {v1}, Lmakeup/image/h;->E()I

    move-result v1

    iget-object v2, v10, Lmakeup/image/h;->k:Lmakeup/image/h;

    invoke-virtual {v2}, Lmakeup/image/h;->G()I

    move-result v2

    invoke-static/range {p6 .. p7}, Lmakeup/image/g/k;->a(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v10, Lmakeup/image/h;->k:Lmakeup/image/h;

    invoke-virtual {v3}, Lmakeup/image/h;->F()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p8 .. p8}, Lmakeup/image/request/a;->E()I

    move-result v1

    invoke-virtual/range {p8 .. p8}, Lmakeup/image/request/a;->G()I

    move-result v2

    :cond_2
    move/from16 v17, v1

    move/from16 v18, v2

    iget-object v11, v10, Lmakeup/image/h;->k:Lmakeup/image/h;

    iget-object v1, v11, Lmakeup/image/h;->g:Lmakeup/image/j;

    invoke-virtual {v11}, Lmakeup/image/h;->D()Lmakeup/image/Priority;

    move-result-object v16

    iget-object v2, v10, Lmakeup/image/h;->k:Lmakeup/image/h;

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v14, v15

    move-object v3, v15

    move-object v15, v1

    move-object/from16 v19, v2

    move-object/from16 v20, p9

    invoke-direct/range {v11 .. v20}, Lmakeup/image/h;->a(Lmakeup/image/request/a/i;Lmakeup/image/request/g;Lmakeup/image/request/e;Lmakeup/image/j;Lmakeup/image/Priority;IILmakeup/image/request/a;Ljava/util/concurrent/Executor;)Lmakeup/image/request/d;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lmakeup/image/request/b;->a(Lmakeup/image/request/d;Lmakeup/image/request/d;)V

    return-object v3
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmakeup/image/request/g<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmakeup/image/request/g;

    invoke-virtual {p0, v0}, Lmakeup/image/h;->b(Lmakeup/image/request/g;)Lmakeup/image/h;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lmakeup/image/request/a;Lmakeup/image/request/d;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/request/a<",
            "*>;",
            "Lmakeup/image/request/d;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Lmakeup/image/request/a;->A()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lmakeup/image/request/d;->d_()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lmakeup/image/Priority;)Lmakeup/image/Priority;
    .locals 1

    sget-object v0, Lmakeup/image/h$1;->b:[I

    invoke-virtual {p1}, Lmakeup/image/Priority;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown priority: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmakeup/image/h;->D()Lmakeup/image/Priority;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    sget-object p1, Lmakeup/image/Priority;->IMMEDIATE:Lmakeup/image/Priority;

    return-object p1

    :cond_2
    sget-object p1, Lmakeup/image/Priority;->HIGH:Lmakeup/image/Priority;

    return-object p1

    :cond_3
    sget-object p1, Lmakeup/image/Priority;->NORMAL:Lmakeup/image/Priority;

    return-object p1
.end method

.method private b(Ljava/lang/Object;)Lmakeup/image/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lmakeup/image/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    iput-object p1, p0, Lmakeup/image/h;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmakeup/image/h;->n:Z

    return-object p0
.end method

.method private b(Lmakeup/image/request/a/i;Lmakeup/image/request/g;Lmakeup/image/request/a;Ljava/util/concurrent/Executor;)Lmakeup/image/request/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/request/a/i<",
            "TTranscodeType;>;",
            "Lmakeup/image/request/g<",
            "TTranscodeType;>;",
            "Lmakeup/image/request/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lmakeup/image/request/d;"
        }
    .end annotation

    iget-object v4, p0, Lmakeup/image/h;->g:Lmakeup/image/j;

    invoke-virtual {p3}, Lmakeup/image/request/a;->D()Lmakeup/image/Priority;

    move-result-object v5

    invoke-virtual {p3}, Lmakeup/image/request/a;->E()I

    move-result v6

    invoke-virtual {p3}, Lmakeup/image/request/a;->G()I

    move-result v7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v0 .. v9}, Lmakeup/image/h;->a(Lmakeup/image/request/a/i;Lmakeup/image/request/g;Lmakeup/image/request/e;Lmakeup/image/j;Lmakeup/image/Priority;IILmakeup/image/request/a;Ljava/util/concurrent/Executor;)Lmakeup/image/request/d;

    move-result-object p1

    return-object p1
.end method

.method private b(Lmakeup/image/request/a/i;Lmakeup/image/request/g;Lmakeup/image/request/e;Lmakeup/image/j;Lmakeup/image/Priority;IILmakeup/image/request/a;Ljava/util/concurrent/Executor;)Lmakeup/image/request/d;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/request/a/i<",
            "TTranscodeType;>;",
            "Lmakeup/image/request/g<",
            "TTranscodeType;>;",
            "Lmakeup/image/request/e;",
            "Lmakeup/image/j<",
            "*-TTranscodeType;>;",
            "Lmakeup/image/Priority;",
            "II",
            "Lmakeup/image/request/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lmakeup/image/request/d;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v4, p3

    move-object/from16 v11, p5

    iget-object v0, v10, Lmakeup/image/h;->j:Lmakeup/image/h;

    if-eqz v0, :cond_4

    iget-boolean v1, v10, Lmakeup/image/h;->o:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lmakeup/image/h;->g:Lmakeup/image/j;

    iget-boolean v2, v0, Lmakeup/image/h;->m:Z

    if-eqz v2, :cond_0

    move-object/from16 v15, p4

    goto :goto_0

    :cond_0
    move-object v15, v1

    :goto_0
    invoke-virtual {v0}, Lmakeup/image/h;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, Lmakeup/image/h;->j:Lmakeup/image/h;

    invoke-virtual {v0}, Lmakeup/image/h;->D()Lmakeup/image/Priority;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-direct {v10, v11}, Lmakeup/image/h;->b(Lmakeup/image/Priority;)Lmakeup/image/Priority;

    move-result-object v0

    :goto_1
    move-object/from16 v16, v0

    iget-object v0, v10, Lmakeup/image/h;->j:Lmakeup/image/h;

    invoke-virtual {v0}, Lmakeup/image/h;->E()I

    move-result v0

    iget-object v1, v10, Lmakeup/image/h;->j:Lmakeup/image/h;

    invoke-virtual {v1}, Lmakeup/image/h;->G()I

    move-result v1

    invoke-static/range {p6 .. p7}, Lmakeup/image/g/k;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v10, Lmakeup/image/h;->j:Lmakeup/image/h;

    invoke-virtual {v2}, Lmakeup/image/h;->F()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p8 .. p8}, Lmakeup/image/request/a;->E()I

    move-result v0

    invoke-virtual/range {p8 .. p8}, Lmakeup/image/request/a;->G()I

    move-result v1

    :cond_2
    move/from16 v17, v0

    move/from16 v18, v1

    new-instance v14, Lmakeup/image/request/j;

    invoke-direct {v14, v4}, Lmakeup/image/request/j;-><init>(Lmakeup/image/request/e;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v14

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lmakeup/image/h;->a(Lmakeup/image/request/a/i;Lmakeup/image/request/g;Lmakeup/image/request/a;Lmakeup/image/request/e;Lmakeup/image/j;Lmakeup/image/Priority;IILjava/util/concurrent/Executor;)Lmakeup/image/request/d;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v10, Lmakeup/image/h;->o:Z

    iget-object v1, v10, Lmakeup/image/h;->j:Lmakeup/image/h;

    move-object v11, v1

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v2, v14

    move-object/from16 v19, v1

    move-object/from16 v20, p9

    invoke-direct/range {v11 .. v20}, Lmakeup/image/h;->a(Lmakeup/image/request/a/i;Lmakeup/image/request/g;Lmakeup/image/request/e;Lmakeup/image/j;Lmakeup/image/Priority;IILmakeup/image/request/a;Ljava/util/concurrent/Executor;)Lmakeup/image/request/d;

    move-result-object v1

    const/4 v3, 0x0

    iput-boolean v3, v10, Lmakeup/image/h;->o:Z

    invoke-virtual {v2, v0, v1}, Lmakeup/image/request/j;->a(Lmakeup/image/request/d;Lmakeup/image/request/d;)V

    return-object v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v10, Lmakeup/image/h;->l:Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance v12, Lmakeup/image/request/j;

    invoke-direct {v12, v4}, Lmakeup/image/request/j;-><init>(Lmakeup/image/request/e;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v12

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lmakeup/image/h;->a(Lmakeup/image/request/a/i;Lmakeup/image/request/g;Lmakeup/image/request/a;Lmakeup/image/request/e;Lmakeup/image/j;Lmakeup/image/Priority;IILjava/util/concurrent/Executor;)Lmakeup/image/request/d;

    move-result-object v13

    invoke-virtual/range {p8 .. p8}, Lmakeup/image/request/a;->d()Lmakeup/image/request/a;

    move-result-object v0

    iget-object v1, v10, Lmakeup/image/h;->l:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lmakeup/image/request/a;->a(F)Lmakeup/image/request/a;

    move-result-object v3

    invoke-direct {v10, v11}, Lmakeup/image/h;->b(Lmakeup/image/Priority;)Lmakeup/image/Priority;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v9}, Lmakeup/image/h;->a(Lmakeup/image/request/a/i;Lmakeup/image/request/g;Lmakeup/image/request/a;Lmakeup/image/request/e;Lmakeup/image/j;Lmakeup/image/Priority;IILjava/util/concurrent/Executor;)Lmakeup/image/request/d;

    move-result-object v0

    invoke-virtual {v12, v13, v0}, Lmakeup/image/request/j;->a(Lmakeup/image/request/d;Lmakeup/image/request/d;)V

    return-object v12

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lmakeup/image/h;->a(Lmakeup/image/request/a/i;Lmakeup/image/request/g;Lmakeup/image/request/a;Lmakeup/image/request/e;Lmakeup/image/j;Lmakeup/image/Priority;IILjava/util/concurrent/Executor;)Lmakeup/image/request/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lmakeup/image/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmakeup/image/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lmakeup/image/request/a;->d()Lmakeup/image/request/a;

    move-result-object v0

    check-cast v0, Lmakeup/image/h;

    iget-object v1, v0, Lmakeup/image/h;->g:Lmakeup/image/j;

    invoke-virtual {v1}, Lmakeup/image/j;->c()Lmakeup/image/j;

    move-result-object v1

    iput-object v1, v0, Lmakeup/image/h;->g:Lmakeup/image/j;

    return-object v0
.end method

.method public a(Ljava/io/File;)Lmakeup/image/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lmakeup/image/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lmakeup/image/h;->b(Ljava/lang/Object;)Lmakeup/image/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Lmakeup/image/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lmakeup/image/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lmakeup/image/h;->b(Ljava/lang/Object;)Lmakeup/image/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lmakeup/image/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmakeup/image/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lmakeup/image/h;->b(Ljava/lang/Object;)Lmakeup/image/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Lmakeup/image/h;)Lmakeup/image/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/h<",
            "TTranscodeType;>;)",
            "Lmakeup/image/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    iput-object p1, p0, Lmakeup/image/h;->j:Lmakeup/image/h;

    return-object p0
.end method

.method public a(Lmakeup/image/j;)Lmakeup/image/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/j<",
            "*-TTranscodeType;>;)",
            "Lmakeup/image/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {p1}, Lmakeup/image/g/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmakeup/image/j;

    iput-object p1, p0, Lmakeup/image/h;->g:Lmakeup/image/j;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmakeup/image/h;->m:Z

    return-object p0
.end method

.method public a(Lmakeup/image/request/a;)Lmakeup/image/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/request/a<",
            "*>;)",
            "Lmakeup/image/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {p1}, Lmakeup/image/g/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lmakeup/image/request/a;->b(Lmakeup/image/request/a;)Lmakeup/image/request/a;

    move-result-object p1

    check-cast p1, Lmakeup/image/h;

    return-object p1
.end method

.method public a(Lmakeup/image/request/g;)Lmakeup/image/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/request/g<",
            "TTranscodeType;>;)",
            "Lmakeup/image/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lmakeup/image/h;->i:Ljava/util/List;

    invoke-virtual {p0, p1}, Lmakeup/image/h;->b(Lmakeup/image/request/g;)Lmakeup/image/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Lmakeup/image/request/a/i;)Lmakeup/image/request/a/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lmakeup/image/request/a/i<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    invoke-static {}, Lmakeup/image/g/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lmakeup/image/h;->a(Lmakeup/image/request/a/i;Lmakeup/image/request/g;Ljava/util/concurrent/Executor;)Lmakeup/image/request/a/i;

    move-result-object p1

    return-object p1
.end method

.method a(Lmakeup/image/request/a/i;Lmakeup/image/request/g;Ljava/util/concurrent/Executor;)Lmakeup/image/request/a/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lmakeup/image/request/a/i<",
            "TTranscodeType;>;>(TY;",
            "Lmakeup/image/request/g<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p0, p3}, Lmakeup/image/h;->a(Lmakeup/image/request/a/i;Lmakeup/image/request/g;Lmakeup/image/request/a;Ljava/util/concurrent/Executor;)Lmakeup/image/request/a/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/widget/ImageView;)Lmakeup/image/request/a/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lmakeup/image/request/a/j<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {}, Lmakeup/image/g/k;->a()V

    invoke-static {p1}, Lmakeup/image/g/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lmakeup/image/request/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmakeup/image/request/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lmakeup/image/h$1;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lmakeup/image/request/a;->d()Lmakeup/image/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lmakeup/image/request/a;->i()Lmakeup/image/request/a;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lmakeup/image/request/a;->d()Lmakeup/image/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lmakeup/image/request/a;->k()Lmakeup/image/request/a;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lmakeup/image/request/a;->d()Lmakeup/image/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lmakeup/image/request/a;->g()Lmakeup/image/request/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v1, p0, Lmakeup/image/h;->f:Lmakeup/image/g;

    iget-object v2, p0, Lmakeup/image/h;->d:Ljava/lang/Class;

    invoke-virtual {v1, p1, v2}, Lmakeup/image/g;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lmakeup/image/request/a/j;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {}, Lmakeup/image/g/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {p0, p1, v1, v0, v2}, Lmakeup/image/h;->a(Lmakeup/image/request/a/i;Lmakeup/image/request/g;Lmakeup/image/request/a;Ljava/util/concurrent/Executor;)Lmakeup/image/request/a/i;

    move-result-object p1

    check-cast p1, Lmakeup/image/request/a/j;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(II)Lmakeup/image/request/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lmakeup/image/request/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    new-instance v0, Lmakeup/image/request/f;

    invoke-direct {v0, p1, p2}, Lmakeup/image/request/f;-><init>(II)V

    invoke-static {}, Lmakeup/image/g/e;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, v0, v0, p1}, Lmakeup/image/h;->a(Lmakeup/image/request/a/i;Lmakeup/image/request/g;Ljava/util/concurrent/Executor;)Lmakeup/image/request/a/i;

    move-result-object p1

    check-cast p1, Lmakeup/image/request/c;

    return-object p1
.end method

.method public b(Lmakeup/image/request/g;)Lmakeup/image/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/request/g<",
            "TTranscodeType;>;)",
            "Lmakeup/image/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lmakeup/image/h;->i:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmakeup/image/h;->i:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lmakeup/image/h;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public b(II)Lmakeup/image/request/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lmakeup/image/request/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/image/h;->c:Lmakeup/image/i;

    invoke-static {v0, p1, p2}, Lmakeup/image/request/a/f;->a(Lmakeup/image/i;II)Lmakeup/image/request/a/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmakeup/image/h;->a(Lmakeup/image/request/a/i;)Lmakeup/image/request/a/i;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lmakeup/image/request/a;)Lmakeup/image/request/a;
    .locals 0

    invoke-virtual {p0, p1}, Lmakeup/image/h;->a(Lmakeup/image/request/a;)Lmakeup/image/h;

    move-result-object p1

    return-object p1
.end method

.method public b()Lmakeup/image/request/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmakeup/image/request/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0, v0}, Lmakeup/image/h;->a(II)Lmakeup/image/request/c;

    move-result-object v0

    return-object v0
.end method

.method public c()Lmakeup/image/request/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmakeup/image/request/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0, v0}, Lmakeup/image/h;->b(II)Lmakeup/image/request/a/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmakeup/image/h;->a()Lmakeup/image/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Lmakeup/image/request/a;
    .locals 1

    invoke-virtual {p0}, Lmakeup/image/h;->a()Lmakeup/image/h;

    move-result-object v0

    return-object v0
.end method
