.class Lmakeup/image/load/engine/m;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;Lmakeup/image/load/c;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/e;)Lmakeup/image/load/engine/l;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lmakeup/image/load/c;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lmakeup/image/load/h<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lmakeup/image/load/e;",
            ")",
            "Lmakeup/image/load/engine/l;"
        }
    .end annotation

    new-instance v9, Lmakeup/image/load/engine/l;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lmakeup/image/load/engine/l;-><init>(Ljava/lang/Object;Lmakeup/image/load/c;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/e;)V

    return-object v9
.end method
