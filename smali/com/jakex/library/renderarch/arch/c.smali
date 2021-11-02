.class public Lcom/jakex/library/renderarch/arch/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:[F

.field public static final d:Ljava/nio/FloatBuffer;

.field public static final e:Ljava/nio/FloatBuffer;

.field public static final f:Ljava/nio/FloatBuffer;

.field public static final g:[F

.field public static final h:[F

.field public static final i:[F

.field public static final j:[F

.field public static final k:[F

.field public static final l:[F

.field public static final m:[F

.field public static final n:[F

.field public static final o:[F

.field public static final p:[F

.field public static final q:[[F

.field public static final r:[F

.field public static final s:[F

.field public static final t:[F

.field public static final u:[F

.field public static final v:[F

.field public static final w:[F

.field public static final x:[F

.field public static final y:[F

.field public static final z:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/jakex/library/renderarch/arch/c;->a:[F

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    sput-object v2, Lcom/jakex/library/renderarch/arch/c;->b:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/jakex/library/renderarch/arch/c;->c:[F

    invoke-static {v1}, Lcom/jakex/library/renderarch/a/c;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    sput-object v1, Lcom/jakex/library/renderarch/arch/c;->d:Ljava/nio/FloatBuffer;

    invoke-static {v0}, Lcom/jakex/library/renderarch/a/c;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/jakex/library/renderarch/arch/c;->e:Ljava/nio/FloatBuffer;

    invoke-static {v2}, Lcom/jakex/library/renderarch/a/c;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/jakex/library/renderarch/arch/c;->f:Ljava/nio/FloatBuffer;

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    sput-object v1, Lcom/jakex/library/renderarch/arch/c;->g:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_4

    sput-object v1, Lcom/jakex/library/renderarch/arch/c;->h:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_5

    sput-object v1, Lcom/jakex/library/renderarch/arch/c;->i:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_6

    sput-object v1, Lcom/jakex/library/renderarch/arch/c;->j:[F

    new-array v2, v0, [F

    fill-array-data v2, :array_7

    sput-object v2, Lcom/jakex/library/renderarch/arch/c;->k:[F

    new-array v3, v0, [F

    fill-array-data v3, :array_8

    sput-object v3, Lcom/jakex/library/renderarch/arch/c;->l:[F

    new-array v4, v0, [F

    fill-array-data v4, :array_9

    sput-object v4, Lcom/jakex/library/renderarch/arch/c;->m:[F

    new-array v5, v0, [F

    fill-array-data v5, :array_a

    sput-object v5, Lcom/jakex/library/renderarch/arch/c;->n:[F

    new-array v5, v0, [F

    fill-array-data v5, :array_b

    sput-object v5, Lcom/jakex/library/renderarch/arch/c;->o:[F

    new-array v5, v0, [F

    fill-array-data v5, :array_c

    sput-object v5, Lcom/jakex/library/renderarch/arch/c;->p:[F

    new-array v5, v0, [[F

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v2, 0x2

    aput-object v4, v5, v2

    const/4 v4, 0x3

    aput-object v3, v5, v4

    sput-object v5, Lcom/jakex/library/renderarch/arch/c;->q:[[F

    const/16 v3, 0x10

    new-array v5, v3, [F

    fill-array-data v5, :array_d

    sput-object v5, Lcom/jakex/library/renderarch/arch/c;->r:[F

    new-array v5, v3, [F

    fill-array-data v5, :array_e

    sput-object v5, Lcom/jakex/library/renderarch/arch/c;->s:[F

    new-array v7, v3, [F

    fill-array-data v7, :array_f

    sput-object v7, Lcom/jakex/library/renderarch/arch/c;->t:[F

    new-array v8, v3, [F

    fill-array-data v8, :array_10

    sput-object v8, Lcom/jakex/library/renderarch/arch/c;->u:[F

    new-array v8, v3, [F

    fill-array-data v8, :array_11

    sput-object v8, Lcom/jakex/library/renderarch/arch/c;->v:[F

    new-array v9, v3, [F

    fill-array-data v9, :array_12

    sput-object v9, Lcom/jakex/library/renderarch/arch/c;->w:[F

    new-array v9, v3, [F

    fill-array-data v9, :array_13

    sput-object v9, Lcom/jakex/library/renderarch/arch/c;->x:[F

    new-array v3, v3, [F

    fill-array-data v3, :array_14

    sput-object v3, Lcom/jakex/library/renderarch/arch/c;->y:[F

    new-array v0, v0, [[F

    aput-object v5, v0, v6

    aput-object v9, v0, v1

    aput-object v8, v0, v2

    aput-object v7, v0, v4

    sput-object v0, Lcom/jakex/library/renderarch/arch/c;->z:[[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_9
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_a
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_c
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_d
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_f
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_10
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_11
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_12
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_13
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_14
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
