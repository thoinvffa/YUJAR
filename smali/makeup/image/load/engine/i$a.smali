.class Lmakeup/image/load/engine/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/load/engine/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lmakeup/image/load/engine/DecodeJob$d;

.field final b:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lmakeup/image/load/engine/DecodeJob<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method constructor <init>(Lmakeup/image/load/engine/DecodeJob$d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmakeup/image/load/engine/i$a$1;

    invoke-direct {v0, p0}, Lmakeup/image/load/engine/i$a$1;-><init>(Lmakeup/image/load/engine/i$a;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lmakeup/image/g/a/a;->a(ILmakeup/image/g/a/a$a;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lmakeup/image/load/engine/i$a;->b:Landroidx/core/util/Pools$Pool;

    iput-object p1, p0, Lmakeup/image/load/engine/i$a;->a:Lmakeup/image/load/engine/DecodeJob$d;

    return-void
.end method


# virtual methods
.method a(Lmakeup/image/g;Ljava/lang/Object;Lmakeup/image/load/engine/l;Lmakeup/image/load/c;IILjava/lang/Class;Ljava/lang/Class;Lmakeup/image/Priority;Lmakeup/image/load/engine/h;Ljava/util/Map;ZZZLmakeup/image/load/e;Lmakeup/image/load/engine/DecodeJob$a;)Lmakeup/image/load/engine/DecodeJob;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lmakeup/image/g;",
            "Ljava/lang/Object;",
            "Lmakeup/image/load/engine/l;",
            "Lmakeup/image/load/c;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lmakeup/image/Priority;",
            "Lmakeup/image/load/engine/h;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lmakeup/image/load/h<",
            "*>;>;ZZZ",
            "Lmakeup/image/load/e;",
            "Lmakeup/image/load/engine/DecodeJob$a<",
            "TR;>;)",
            "Lmakeup/image/load/engine/DecodeJob<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    iget-object v1, v0, Lmakeup/image/load/engine/i$a;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {v1}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmakeup/image/load/engine/DecodeJob;

    invoke-static {v1}, Lmakeup/image/g/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmakeup/image/load/engine/DecodeJob;

    move-object/from16 p1, v1

    iget v1, v0, Lmakeup/image/load/engine/i$a;->c:I

    move/from16 v18, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmakeup/image/load/engine/i$a;->c:I

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v18}, Lmakeup/image/load/engine/DecodeJob;->a(Lmakeup/image/g;Ljava/lang/Object;Lmakeup/image/load/engine/l;Lmakeup/image/load/c;IILjava/lang/Class;Ljava/lang/Class;Lmakeup/image/Priority;Lmakeup/image/load/engine/h;Ljava/util/Map;ZZZLmakeup/image/load/e;Lmakeup/image/load/engine/DecodeJob$a;I)Lmakeup/image/load/engine/DecodeJob;

    move-result-object v1

    return-object v1
.end method
