.class public Lmakeup/image/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/b/a;


# static fields
.field private static final a:Ljava/lang/String; = "e"


# instance fields
.field private b:[I

.field private final c:[I

.field private final d:Lmakeup/image/b/a$a;

.field private e:Ljava/nio/ByteBuffer;

.field private f:[B

.field private g:[S

.field private h:[B

.field private i:[B

.field private j:[B

.field private k:[I

.field private l:I

.field private m:Lmakeup/image/b/c;

.field private n:Landroid/graphics/Bitmap;

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Ljava/lang/Boolean;

.field private u:Landroid/graphics/Bitmap$Config;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lmakeup/image/b/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lmakeup/image/b/e;->c:[I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lmakeup/image/b/e;->u:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lmakeup/image/b/e;->d:Lmakeup/image/b/a$a;

    new-instance p1, Lmakeup/image/b/c;

    invoke-direct {p1}, Lmakeup/image/b/c;-><init>()V

    iput-object p1, p0, Lmakeup/image/b/e;->m:Lmakeup/image/b/c;

    return-void
.end method

.method public constructor <init>(Lmakeup/image/b/a$a;Lmakeup/image/b/c;Ljava/nio/ByteBuffer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lmakeup/image/b/e;-><init>(Lmakeup/image/b/a$a;)V

    invoke-virtual {p0, p2, p3, p4}, Lmakeup/image/b/e;->a(Lmakeup/image/b/c;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method private a(III)I
    .locals 9

    const/4 v0, 0x0

    move v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget v7, p0, Lmakeup/image/b/e;->q:I

    add-int/2addr v7, p1

    if-ge v1, v7, :cond_1

    iget-object v7, p0, Lmakeup/image/b/e;->j:[B

    array-length v8, v7

    if-ge v1, v8, :cond_1

    if-ge v1, p2, :cond_1

    aget-byte v7, v7, v1

    iget-object v8, p0, Lmakeup/image/b/e;->b:[I

    and-int/lit16 v7, v7, 0xff

    aget v7, v8, v7

    if-eqz v7, :cond_0

    shr-int/lit8 v8, v7, 0x18

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v2, v8

    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v3, v8

    shr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v4, v8

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr p1, p3

    move p3, p1

    :goto_1
    iget v1, p0, Lmakeup/image/b/e;->q:I

    add-int/2addr v1, p1

    if-ge p3, v1, :cond_3

    iget-object v1, p0, Lmakeup/image/b/e;->j:[B

    array-length v7, v1

    if-ge p3, v7, :cond_3

    if-ge p3, p2, :cond_3

    aget-byte v1, v1, p3

    iget-object v7, p0, Lmakeup/image/b/e;->b:[I

    and-int/lit16 v1, v1, 0xff

    aget v1, v7, v1

    if-eqz v1, :cond_2

    shr-int/lit8 v7, v1, 0x18

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v2, v7

    shr-int/lit8 v7, v1, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v3, v7

    shr-int/lit8 v7, v1, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v4, v7

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v5, v1

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    return v0

    :cond_4
    div-int/2addr v2, v6

    shl-int/lit8 p1, v2, 0x18

    div-int/2addr v3, v6

    shl-int/lit8 p2, v3, 0x10

    or-int/2addr p1, p2

    div-int/2addr v4, v6

    shl-int/lit8 p2, v4, 0x8

    or-int/2addr p1, p2

    div-int/2addr v5, v6

    or-int/2addr p1, v5

    return p1
.end method

.method private a(Lmakeup/image/b/b;Lmakeup/image/b/b;)Landroid/graphics/Bitmap;
    .locals 10

    iget-object v8, p0, Lmakeup/image/b/e;->k:[I

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-object v1, p0, Lmakeup/image/b/e;->n:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lmakeup/image/b/e;->d:Lmakeup/image/b/a$a;

    invoke-interface {v2, v1}, Lmakeup/image/b/a$a;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lmakeup/image/b/e;->n:Landroid/graphics/Bitmap;

    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v1, 0x3

    if-eqz p2, :cond_2

    iget v2, p2, Lmakeup/image/b/b;->g:I

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Lmakeup/image/b/e;->n:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_2
    const/4 v9, 0x1

    if-eqz p2, :cond_8

    iget v2, p2, Lmakeup/image/b/b;->g:I

    if-lez v2, :cond_8

    iget v2, p2, Lmakeup/image/b/b;->g:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    iget-boolean v1, p1, Lmakeup/image/b/b;->f:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lmakeup/image/b/e;->m:Lmakeup/image/b/c;

    iget v1, v1, Lmakeup/image/b/c;->l:I

    iget-object v2, p1, Lmakeup/image/b/b;->k:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmakeup/image/b/e;->m:Lmakeup/image/b/c;

    iget v2, v2, Lmakeup/image/b/c;->j:I

    iget v3, p1, Lmakeup/image/b/b;->h:I

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget v1, p0, Lmakeup/image/b/e;->l:I

    if-nez v1, :cond_5

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lmakeup/image/b/e;->t:Ljava/lang/Boolean;

    :cond_5
    :goto_0
    iget v1, p2, Lmakeup/image/b/b;->d:I

    iget v2, p0, Lmakeup/image/b/e;->q:I

    div-int/2addr v1, v2

    iget v2, p2, Lmakeup/image/b/b;->b:I

    iget v3, p0, Lmakeup/image/b/e;->q:I

    div-int/2addr v2, v3

    iget v3, p2, Lmakeup/image/b/b;->c:I

    iget v4, p0, Lmakeup/image/b/e;->q:I

    div-int/2addr v3, v4

    iget p2, p2, Lmakeup/image/b/b;->a:I

    iget v4, p0, Lmakeup/image/b/e;->q:I

    div-int/2addr p2, v4

    iget v4, p0, Lmakeup/image/b/e;->s:I

    mul-int v2, v2, v4

    add-int/2addr v2, p2

    move p2, v2

    :goto_1
    mul-int v5, v1, v4

    add-int/2addr v5, v2

    if-ge p2, v5, :cond_8

    move v5, p2

    :goto_2
    add-int v6, p2, v3

    if-ge v5, v6, :cond_6

    aput v0, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    iget v5, p0, Lmakeup/image/b/e;->s:I

    add-int/2addr p2, v5

    goto :goto_1

    :cond_7
    iget p2, p2, Lmakeup/image/b/b;->g:I

    if-ne p2, v1, :cond_8

    iget-object v0, p0, Lmakeup/image/b/e;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    iget v6, p0, Lmakeup/image/b/e;->s:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v7, p0, Lmakeup/image/b/e;->r:I

    move-object v1, v8

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :cond_8
    invoke-direct {p0, p1}, Lmakeup/image/b/e;->c(Lmakeup/image/b/b;)V

    iget-boolean p2, p1, Lmakeup/image/b/b;->e:Z

    if-nez p2, :cond_a

    iget p2, p0, Lmakeup/image/b/e;->q:I

    if-eq p2, v9, :cond_9

    goto :goto_3

    :cond_9
    invoke-direct {p0, p1}, Lmakeup/image/b/e;->a(Lmakeup/image/b/b;)V

    goto :goto_4

    :cond_a
    :goto_3
    invoke-direct {p0, p1}, Lmakeup/image/b/e;->b(Lmakeup/image/b/b;)V

    :goto_4
    iget-boolean p2, p0, Lmakeup/image/b/e;->o:Z

    if-eqz p2, :cond_d

    iget p2, p1, Lmakeup/image/b/b;->g:I

    if-eqz p2, :cond_b

    iget p1, p1, Lmakeup/image/b/b;->g:I

    if-ne p1, v9, :cond_d

    :cond_b
    iget-object p1, p0, Lmakeup/image/b/e;->n:Landroid/graphics/Bitmap;

    if-nez p1, :cond_c

    invoke-direct {p0}, Lmakeup/image/b/e;->l()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lmakeup/image/b/e;->n:Landroid/graphics/Bitmap;

    :cond_c
    iget-object v0, p0, Lmakeup/image/b/e;->n:Landroid/graphics/Bitmap;

    iget v6, p0, Lmakeup/image/b/e;->s:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v7, p0, Lmakeup/image/b/e;->r:I

    move-object v1, v8

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_d
    invoke-direct {p0}, Lmakeup/image/b/e;->l()Landroid/graphics/Bitmap;

    move-result-object p1

    iget v6, p0, Lmakeup/image/b/e;->s:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v7, p0, Lmakeup/image/b/e;->r:I

    move-object v0, p1

    move-object v1, v8

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p1
.end method

.method private a(Lmakeup/image/b/b;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lmakeup/image/b/e;->k:[I

    iget v3, v1, Lmakeup/image/b/b;->d:I

    iget v4, v1, Lmakeup/image/b/b;->b:I

    iget v5, v1, Lmakeup/image/b/b;->c:I

    iget v6, v1, Lmakeup/image/b/b;->a:I

    iget v7, v0, Lmakeup/image/b/e;->l:I

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iget v10, v0, Lmakeup/image/b/e;->s:I

    iget-object v11, v0, Lmakeup/image/b/e;->j:[B

    iget-object v12, v0, Lmakeup/image/b/e;->b:[I

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_1
    if-ge v14, v3, :cond_5

    add-int v16, v14, v4

    mul-int v16, v16, v10

    add-int v17, v16, v6

    add-int v8, v17, v5

    add-int v9, v16, v10

    if-ge v9, v8, :cond_1

    move v8, v9

    :cond_1
    iget v9, v1, Lmakeup/image/b/b;->c:I

    mul-int v9, v9, v14

    move/from16 v13, v17

    :goto_2
    if-ge v13, v8, :cond_4

    aget-byte v1, v11, v9

    move/from16 v17, v3

    and-int/lit16 v3, v1, 0xff

    if-eq v3, v15, :cond_3

    aget v3, v12, v3

    if-eqz v3, :cond_2

    aput v3, v2, v13

    goto :goto_3

    :cond_2
    move v15, v1

    :cond_3
    :goto_3
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move/from16 v3, v17

    goto :goto_2

    :cond_4
    move/from16 v17, v3

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lmakeup/image/b/e;->t:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    if-eqz v7, :cond_6

    const/4 v1, -0x1

    if-eq v15, v1, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lmakeup/image/b/e;->t:Ljava/lang/Boolean;

    return-void
.end method

.method private b(Lmakeup/image/b/b;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lmakeup/image/b/e;->k:[I

    iget v3, v1, Lmakeup/image/b/b;->d:I

    iget v4, v0, Lmakeup/image/b/e;->q:I

    div-int/2addr v3, v4

    iget v4, v1, Lmakeup/image/b/b;->b:I

    iget v5, v0, Lmakeup/image/b/e;->q:I

    div-int/2addr v4, v5

    iget v5, v1, Lmakeup/image/b/b;->c:I

    iget v6, v0, Lmakeup/image/b/e;->q:I

    div-int/2addr v5, v6

    iget v6, v1, Lmakeup/image/b/b;->a:I

    iget v7, v0, Lmakeup/image/b/e;->q:I

    div-int/2addr v6, v7

    iget v7, v0, Lmakeup/image/b/e;->l:I

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iget v11, v0, Lmakeup/image/b/e;->q:I

    iget v12, v0, Lmakeup/image/b/e;->s:I

    iget v13, v0, Lmakeup/image/b/e;->r:I

    iget-object v14, v0, Lmakeup/image/b/e;->j:[B

    iget-object v15, v0, Lmakeup/image/b/e;->b:[I

    iget-object v10, v0, Lmakeup/image/b/e;->t:Ljava/lang/Boolean;

    const/16 v16, 0x8

    move-object/from16 v18, v9

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x1

    :goto_1
    move-object/from16 v20, v10

    if-ge v8, v3, :cond_f

    iget-boolean v10, v1, Lmakeup/image/b/b;->e:Z

    if-eqz v10, :cond_5

    const/4 v10, 0x2

    if-lt v9, v3, :cond_4

    move/from16 v22, v3

    add-int/lit8 v3, v19, 0x1

    if-eq v3, v10, :cond_3

    const/4 v10, 0x3

    if-eq v3, v10, :cond_2

    const/4 v10, 0x4

    move/from16 v19, v3

    if-eq v3, v10, :cond_1

    goto :goto_2

    :cond_1
    const/4 v9, 0x1

    const/16 v16, 0x2

    goto :goto_2

    :cond_2
    const/4 v10, 0x4

    move/from16 v19, v3

    const/4 v9, 0x2

    const/16 v16, 0x4

    goto :goto_2

    :cond_3
    const/4 v10, 0x4

    move/from16 v19, v3

    const/4 v9, 0x4

    goto :goto_2

    :cond_4
    move/from16 v22, v3

    :goto_2
    add-int v3, v9, v16

    goto :goto_3

    :cond_5
    move/from16 v22, v3

    move v3, v9

    move v9, v8

    :goto_3
    add-int/2addr v9, v4

    const/4 v10, 0x1

    if-ne v11, v10, :cond_6

    const/16 v17, 0x1

    goto :goto_4

    :cond_6
    const/16 v17, 0x0

    :goto_4
    if-ge v9, v13, :cond_d

    mul-int v9, v9, v12

    add-int v21, v9, v6

    add-int v10, v21, v5

    add-int/2addr v9, v12

    if-ge v9, v10, :cond_7

    move v10, v9

    :cond_7
    mul-int v9, v8, v11

    move/from16 v23, v3

    iget v3, v1, Lmakeup/image/b/b;->c:I

    mul-int v9, v9, v3

    if-eqz v17, :cond_a

    move/from16 v3, v21

    :goto_5
    move/from16 v17, v4

    if-ge v3, v10, :cond_e

    aget-byte v4, v14, v9

    and-int/lit16 v4, v4, 0xff

    aget v4, v15, v4

    if-eqz v4, :cond_8

    aput v4, v2, v3

    goto :goto_6

    :cond_8
    if-eqz v7, :cond_9

    if-nez v20, :cond_9

    move-object/from16 v20, v18

    :cond_9
    :goto_6
    add-int/2addr v9, v11

    add-int/lit8 v3, v3, 0x1

    move/from16 v4, v17

    goto :goto_5

    :cond_a
    move/from16 v17, v4

    move v4, v9

    move/from16 v3, v21

    :goto_7
    if-ge v3, v10, :cond_e

    sub-int v24, v10, v21

    mul-int v24, v24, v11

    move/from16 v25, v5

    add-int v5, v24, v9

    move/from16 v24, v6

    iget v6, v1, Lmakeup/image/b/b;->c:I

    invoke-direct {v0, v4, v5, v6}, Lmakeup/image/b/e;->a(III)I

    move-result v5

    if-eqz v5, :cond_b

    aput v5, v2, v3

    goto :goto_8

    :cond_b
    if-eqz v7, :cond_c

    if-nez v20, :cond_c

    move-object/from16 v20, v18

    :cond_c
    :goto_8
    add-int/2addr v4, v11

    add-int/lit8 v3, v3, 0x1

    move/from16 v6, v24

    move/from16 v5, v25

    goto :goto_7

    :cond_d
    move/from16 v23, v3

    move/from16 v17, v4

    :cond_e
    move/from16 v25, v5

    move/from16 v24, v6

    move-object/from16 v10, v20

    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v17

    move/from16 v3, v22

    move/from16 v9, v23

    move/from16 v6, v24

    move/from16 v5, v25

    goto/16 :goto_1

    :cond_f
    iget-object v1, v0, Lmakeup/image/b/e;->t:Ljava/lang/Boolean;

    if-nez v1, :cond_11

    if-nez v20, :cond_10

    const/4 v10, 0x0

    goto :goto_9

    :cond_10
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_9
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lmakeup/image/b/e;->t:Ljava/lang/Boolean;

    :cond_11
    return-void
.end method

.method private c(Lmakeup/image/b/b;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lmakeup/image/b/e;->e:Ljava/nio/ByteBuffer;

    iget v3, v1, Lmakeup/image/b/b;->j:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, v0, Lmakeup/image/b/e;->m:Lmakeup/image/b/c;

    iget v1, v1, Lmakeup/image/b/c;->f:I

    iget-object v2, v0, Lmakeup/image/b/e;->m:Lmakeup/image/b/c;

    iget v2, v2, Lmakeup/image/b/c;->g:I

    goto :goto_0

    :cond_1
    iget v2, v1, Lmakeup/image/b/b;->c:I

    iget v1, v1, Lmakeup/image/b/b;->d:I

    :goto_0
    mul-int v1, v1, v2

    iget-object v2, v0, Lmakeup/image/b/e;->j:[B

    if-eqz v2, :cond_2

    array-length v2, v2

    if-ge v2, v1, :cond_3

    :cond_2
    iget-object v2, v0, Lmakeup/image/b/e;->d:Lmakeup/image/b/a$a;

    invoke-interface {v2, v1}, Lmakeup/image/b/a$a;->a(I)[B

    move-result-object v2

    iput-object v2, v0, Lmakeup/image/b/e;->j:[B

    :cond_3
    iget-object v2, v0, Lmakeup/image/b/e;->j:[B

    iget-object v3, v0, Lmakeup/image/b/e;->g:[S

    const/16 v4, 0x1000

    if-nez v3, :cond_4

    new-array v3, v4, [S

    iput-object v3, v0, Lmakeup/image/b/e;->g:[S

    :cond_4
    iget-object v3, v0, Lmakeup/image/b/e;->g:[S

    iget-object v5, v0, Lmakeup/image/b/e;->h:[B

    if-nez v5, :cond_5

    new-array v5, v4, [B

    iput-object v5, v0, Lmakeup/image/b/e;->h:[B

    :cond_5
    iget-object v5, v0, Lmakeup/image/b/e;->h:[B

    iget-object v6, v0, Lmakeup/image/b/e;->i:[B

    if-nez v6, :cond_6

    const/16 v6, 0x1001

    new-array v6, v6, [B

    iput-object v6, v0, Lmakeup/image/b/e;->i:[B

    :cond_6
    iget-object v6, v0, Lmakeup/image/b/e;->i:[B

    invoke-direct/range {p0 .. p0}, Lmakeup/image/b/e;->j()I

    move-result v7

    const/4 v8, 0x1

    shl-int v9, v8, v7

    add-int/lit8 v10, v9, 0x2

    add-int/2addr v7, v8

    shl-int v11, v8, v7

    sub-int/2addr v11, v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v9, :cond_7

    int-to-short v14, v12

    int-to-short v14, v14

    int-to-short v14, v14

    aput-short v14, v3, v13

    int-to-byte v14, v13

    int-to-byte v14, v14

    int-to-byte v14, v14

    int-to-byte v14, v14

    aput-byte v14, v5, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_7
    iget-object v13, v0, Lmakeup/image/b/e;->f:[B

    move-object v4, v0

    move/from16 v22, v7

    move/from16 v23, v10

    move/from16 v24, v11

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v25, 0x0

    :goto_2
    if-ge v15, v1, :cond_12

    if-nez v16, :cond_9

    invoke-direct/range {p0 .. p0}, Lmakeup/image/b/e;->k()I

    move-result v16

    if-gtz v16, :cond_8

    const/4 v3, 0x3

    iput v3, v4, Lmakeup/image/b/e;->p:I

    goto/16 :goto_8

    :cond_8
    const/16 v19, 0x0

    :cond_9
    aget-byte v14, v13, v19

    and-int/lit16 v14, v14, 0xff

    shl-int v14, v14, v17

    add-int v18, v18, v14

    add-int/lit8 v19, v19, 0x1

    add-int/lit8 v16, v16, -0x1

    add-int/lit8 v17, v17, 0x8

    move/from16 v14, v17

    move/from16 v8, v20

    move/from16 v0, v21

    move-object/from16 v20, v4

    move/from16 v21, v7

    move/from16 v4, v22

    move/from16 v7, v23

    :goto_3
    move/from16 v22, v10

    if-lt v14, v4, :cond_11

    and-int v10, v18, v24

    shr-int v18, v18, v4

    sub-int/2addr v14, v4

    if-ne v10, v9, :cond_a

    move/from16 v23, v11

    move/from16 v24, v23

    move/from16 v4, v21

    move/from16 v7, v22

    const/4 v8, -0x1

    const/4 v11, -0x1

    goto :goto_4

    :cond_a
    move/from16 v23, v11

    add-int/lit8 v11, v9, 0x1

    if-ne v10, v11, :cond_b

    const/16 v10, 0x1000

    const/16 v17, 0x1

    goto/16 :goto_7

    :cond_b
    const/4 v11, -0x1

    if-ne v8, v11, :cond_c

    aget-byte v0, v5, v10

    int-to-byte v0, v0

    int-to-byte v0, v0

    int-to-byte v0, v0

    aput-byte v0, v2, v12

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v20, p0

    move v0, v10

    move v8, v0

    :goto_4
    move/from16 v10, v22

    move/from16 v11, v23

    goto :goto_3

    :cond_c
    if-lt v10, v7, :cond_d

    int-to-byte v0, v0

    int-to-byte v0, v0

    int-to-byte v0, v0

    int-to-byte v0, v0

    aput-byte v0, v6, v25

    add-int/lit8 v25, v25, 0x1

    move v0, v8

    goto :goto_5

    :cond_d
    move v0, v10

    :goto_5
    if-lt v0, v9, :cond_e

    aget-byte v11, v5, v0

    int-to-byte v11, v11

    int-to-byte v11, v11

    int-to-byte v11, v11

    aput-byte v11, v6, v25

    add-int/lit8 v25, v25, 0x1

    aget-short v0, v3, v0

    const/4 v11, -0x1

    goto :goto_5

    :cond_e
    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v11, v0

    int-to-byte v11, v11

    int-to-byte v11, v11

    int-to-byte v11, v11

    aput-byte v11, v2, v12

    const/16 v17, 0x1

    :goto_6
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v15, v15, 0x1

    if-lez v25, :cond_f

    add-int/lit8 v25, v25, -0x1

    move/from16 v20, v0

    aget-byte v0, v6, v25

    int-to-byte v0, v0

    int-to-byte v0, v0

    int-to-byte v0, v0

    aput-byte v0, v2, v12

    move/from16 v0, v20

    goto :goto_6

    :cond_f
    move/from16 v20, v0

    const/16 v0, 0x1000

    if-ge v7, v0, :cond_10

    int-to-short v8, v8

    int-to-short v8, v8

    int-to-short v8, v8

    int-to-short v8, v8

    aput-short v8, v3, v7

    aput-byte v11, v5, v7

    add-int/lit8 v7, v7, 0x1

    and-int v8, v7, v24

    if-nez v8, :cond_10

    if-ge v7, v0, :cond_10

    add-int/lit8 v4, v4, 0x1

    add-int v24, v24, v7

    :cond_10
    move v8, v10

    move/from16 v0, v20

    move/from16 v10, v22

    move/from16 v11, v23

    move-object/from16 v20, p0

    goto/16 :goto_3

    :cond_11
    move/from16 v23, v11

    const/16 v10, 0x1000

    const/16 v17, 0x1

    move-object/from16 v20, p0

    :goto_7
    move/from16 v17, v14

    move/from16 v10, v22

    move/from16 v11, v23

    move/from16 v22, v4

    move/from16 v23, v7

    move-object/from16 v4, v20

    move/from16 v7, v21

    move/from16 v21, v0

    move/from16 v20, v8

    const/4 v8, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_12
    :goto_8
    const/4 v0, 0x0

    invoke-static {v2, v12, v1, v0}, Ljava/util/Arrays;->fill([BIIB)V

    return-void
.end method

.method private j()I
    .locals 1

    iget-object v0, p0, Lmakeup/image/b/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private k()I
    .locals 5

    invoke-direct {p0}, Lmakeup/image/b/e;->j()I

    move-result v0

    if-gtz v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lmakeup/image/b/e;->e:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lmakeup/image/b/e;->f:[B

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return v0
.end method

.method private l()Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lmakeup/image/b/e;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmakeup/image/b/e;->u:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    iget-object v1, p0, Lmakeup/image/b/e;->d:Lmakeup/image/b/a$a;

    iget v2, p0, Lmakeup/image/b/e;->s:I

    iget v3, p0, Lmakeup/image/b/e;->r:I

    invoke-interface {v1, v2, v3, v0}, Lmakeup/image/b/a$a;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lmakeup/image/b/e;->m:Lmakeup/image/b/c;

    iget v0, v0, Lmakeup/image/b/c;->c:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lmakeup/image/b/e;->m:Lmakeup/image/b/c;

    iget-object v0, v0, Lmakeup/image/b/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmakeup/image/b/b;

    iget p1, p1, Lmakeup/image/b/b;->i:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lmakeup/image/b/e;->e:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap$Config;)V
    .locals 2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", must be one of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " or "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lmakeup/image/b/e;->u:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public a(Lmakeup/image/b/c;Ljava/nio/ByteBuffer;I)V
    .locals 2

    monitor-enter p0

    if-lez p3, :cond_2

    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p3

    const/4 v0, 0x0

    iput v0, p0, Lmakeup/image/b/e;->p:I

    iput-object p1, p0, Lmakeup/image/b/e;->m:Lmakeup/image/b/c;

    const/4 v1, -0x1

    iput v1, p0, Lmakeup/image/b/e;->l:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lmakeup/image/b/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lmakeup/image/b/e;->e:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lmakeup/image/b/e;->o:Z

    iget-object p2, p1, Lmakeup/image/b/c;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmakeup/image/b/b;

    iget v0, v0, Lmakeup/image/b/b;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lmakeup/image/b/e;->o:Z

    :cond_1
    iput p3, p0, Lmakeup/image/b/e;->q:I

    iget p2, p1, Lmakeup/image/b/c;->f:I

    div-int/2addr p2, p3

    iput p2, p0, Lmakeup/image/b/e;->s:I

    iget p2, p1, Lmakeup/image/b/c;->g:I

    div-int/2addr p2, p3

    iput p2, p0, Lmakeup/image/b/e;->r:I

    iget-object p2, p0, Lmakeup/image/b/e;->d:Lmakeup/image/b/a$a;

    iget p3, p1, Lmakeup/image/b/c;->f:I

    iget p1, p1, Lmakeup/image/b/c;->g:I

    mul-int p3, p3, p1

    invoke-interface {p2, p3}, Lmakeup/image/b/a$a;->a(I)[B

    move-result-object p1

    iput-object p1, p0, Lmakeup/image/b/e;->j:[B

    iget-object p1, p0, Lmakeup/image/b/e;->d:Lmakeup/image/b/a$a;

    iget p2, p0, Lmakeup/image/b/e;->s:I

    iget p3, p0, Lmakeup/image/b/e;->r:I

    mul-int p2, p2, p3

    invoke-interface {p1, p2}, Lmakeup/image/b/a$a;->b(I)[I

    move-result-object p1

    iput-object p1, p0, Lmakeup/image/b/e;->k:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sample size must be >=0, not: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lmakeup/image/b/e;->l:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lmakeup/image/b/e;->m:Lmakeup/image/b/c;

    iget v1, v1, Lmakeup/image/b/c;->c:I

    rem-int/2addr v0, v1

    iput v0, p0, Lmakeup/image/b/e;->l:I

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lmakeup/image/b/e;->m:Lmakeup/image/b/c;

    iget v0, v0, Lmakeup/image/b/c;->c:I

    if-lez v0, :cond_1

    iget v0, p0, Lmakeup/image/b/e;->l:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lmakeup/image/b/e;->a(I)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lmakeup/image/b/e;->m:Lmakeup/image/b/c;

    iget v0, v0, Lmakeup/image/b/c;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lmakeup/image/b/e;->l:I

    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lmakeup/image/b/e;->l:I

    return-void
.end method

.method public g()I
    .locals 2

    iget-object v0, p0, Lmakeup/image/b/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lmakeup/image/b/e;->j:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lmakeup/image/b/e;->k:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    return v0
.end method

.method public h()Landroid/graphics/Bitmap;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmakeup/image/b/e;->m:Lmakeup/image/b/c;

    iget v0, v0, Lmakeup/image/b/c;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Lmakeup/image/b/e;->l:I

    if-gez v0, :cond_2

    :cond_0
    sget-object v0, Lmakeup/image/b/e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to decode frame, frameCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lmakeup/image/b/e;->m:Lmakeup/image/b/c;

    iget v4, v4, Lmakeup/image/b/c;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", framePointer="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lmakeup/image/b/e;->l:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput v2, p0, Lmakeup/image/b/e;->p:I

    :cond_2
    iget v0, p0, Lmakeup/image/b/e;->p:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_a

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lmakeup/image/b/e;->p:I

    iget-object v4, p0, Lmakeup/image/b/e;->f:[B

    if-nez v4, :cond_4

    iget-object v4, p0, Lmakeup/image/b/e;->d:Lmakeup/image/b/a$a;

    const/16 v5, 0xff

    invoke-interface {v4, v5}, Lmakeup/image/b/a$a;->a(I)[B

    move-result-object v4

    iput-object v4, p0, Lmakeup/image/b/e;->f:[B

    :cond_4
    iget-object v4, p0, Lmakeup/image/b/e;->m:Lmakeup/image/b/c;

    iget-object v4, v4, Lmakeup/image/b/c;->e:Ljava/util/List;

    iget v5, p0, Lmakeup/image/b/e;->l:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmakeup/image/b/b;

    iget v5, p0, Lmakeup/image/b/e;->l:I

    sub-int/2addr v5, v2

    if-ltz v5, :cond_5

    iget-object v6, p0, Lmakeup/image/b/e;->m:Lmakeup/image/b/c;

    iget-object v6, v6, Lmakeup/image/b/c;->e:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmakeup/image/b/b;

    goto :goto_0

    :cond_5
    move-object v5, v3

    :goto_0
    iget-object v6, v4, Lmakeup/image/b/b;->k:[I

    if-eqz v6, :cond_6

    iget-object v6, v4, Lmakeup/image/b/b;->k:[I

    goto :goto_1

    :cond_6
    iget-object v6, p0, Lmakeup/image/b/e;->m:Lmakeup/image/b/c;

    iget-object v6, v6, Lmakeup/image/b/c;->a:[I

    :goto_1
    iput-object v6, p0, Lmakeup/image/b/e;->b:[I

    if-nez v6, :cond_8

    sget-object v0, Lmakeup/image/b/e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No valid color table found for frame #"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lmakeup/image/b/e;->l:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iput v2, p0, Lmakeup/image/b/e;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_8
    :try_start_1
    iget-boolean v1, v4, Lmakeup/image/b/b;->f:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lmakeup/image/b/e;->b:[I

    iget-object v2, p0, Lmakeup/image/b/e;->c:[I

    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lmakeup/image/b/e;->c:[I

    iput-object v1, p0, Lmakeup/image/b/e;->b:[I

    iget v2, v4, Lmakeup/image/b/b;->h:I

    aput v0, v1, v2

    :cond_9
    invoke-direct {p0, v4, v5}, Lmakeup/image/b/e;->a(Lmakeup/image/b/b;Lmakeup/image/b/b;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_a
    :goto_2
    :try_start_2
    sget-object v0, Lmakeup/image/b/e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to decode frame, status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmakeup/image/b/e;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lmakeup/image/b/e;->m:Lmakeup/image/b/c;

    iget-object v1, p0, Lmakeup/image/b/e;->j:[B

    if-eqz v1, :cond_0

    iget-object v2, p0, Lmakeup/image/b/e;->d:Lmakeup/image/b/a$a;

    invoke-interface {v2, v1}, Lmakeup/image/b/a$a;->a([B)V

    :cond_0
    iget-object v1, p0, Lmakeup/image/b/e;->k:[I

    if-eqz v1, :cond_1

    iget-object v2, p0, Lmakeup/image/b/e;->d:Lmakeup/image/b/a$a;

    invoke-interface {v2, v1}, Lmakeup/image/b/a$a;->a([I)V

    :cond_1
    iget-object v1, p0, Lmakeup/image/b/e;->n:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lmakeup/image/b/e;->d:Lmakeup/image/b/a$a;

    invoke-interface {v2, v1}, Lmakeup/image/b/a$a;->a(Landroid/graphics/Bitmap;)V

    :cond_2
    iput-object v0, p0, Lmakeup/image/b/e;->n:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lmakeup/image/b/e;->e:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lmakeup/image/b/e;->t:Ljava/lang/Boolean;

    iget-object v0, p0, Lmakeup/image/b/e;->f:[B

    if-eqz v0, :cond_3

    iget-object v1, p0, Lmakeup/image/b/e;->d:Lmakeup/image/b/a$a;

    invoke-interface {v1, v0}, Lmakeup/image/b/a$a;->a([B)V

    :cond_3
    return-void
.end method
