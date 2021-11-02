.class public Lcom/jakex/library/renderarch/arch/input/camerainput/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/library/renderarch/arch/input/camerainput/g$a;
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/library/renderarch/arch/input/b$c;

.field private final b:Lcom/jakex/library/renderarch/arch/input/camerainput/g$a;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Lcom/jakex/library/renderarch/arch/input/b$c;


# direct methods
.method public constructor <init>(Lcom/jakex/library/renderarch/arch/input/camerainput/g$a;Lcom/jakex/library/renderarch/arch/input/b$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/jakex/library/renderarch/arch/input/camerainput/g$3;

    invoke-direct {v0, p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/g$3;-><init>(Lcom/jakex/library/renderarch/arch/input/camerainput/g;)V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/g;->d:Lcom/jakex/library/renderarch/arch/input/b$c;

    iput-object p2, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/g;->a:Lcom/jakex/library/renderarch/arch/input/b$c;

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/g;->b:Lcom/jakex/library/renderarch/arch/input/camerainput/g$a;

    return-void
.end method

.method static synthetic a(Lcom/jakex/library/renderarch/arch/input/camerainput/g;)Lcom/jakex/library/renderarch/arch/input/camerainput/g$a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/g;->b:Lcom/jakex/library/renderarch/arch/input/camerainput/g$a;

    return-object p0
.end method

.method private a()V
    .locals 1

    invoke-static {}, Lcom/jakex/library/camera/util/j;->a()Lcom/jakex/library/camera/util/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/camera/util/j;->b()V

    return-void
.end method

.method static synthetic b(Lcom/jakex/library/renderarch/arch/input/camerainput/g;)Lcom/jakex/library/renderarch/arch/input/b$c;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/g;->d:Lcom/jakex/library/renderarch/arch/input/b$c;

    return-object p0
.end method

.method static synthetic c(Lcom/jakex/library/renderarch/arch/input/camerainput/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic d(Lcom/jakex/library/renderarch/arch/input/camerainput/g;)Lcom/jakex/library/renderarch/arch/input/b$c;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/g;->a:Lcom/jakex/library/renderarch/arch/input/b$c;

    return-object p0
.end method


# virtual methods
.method public a(ZZZZZZIII)V
    .locals 20

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v8, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v9, p5

    invoke-static {}, Lcom/jakex/library/renderarch/arch/h/b;->a()Lcom/jakex/library/renderarch/arch/h/a/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/jakex/library/renderarch/arch/h/a/d;->d()Lcom/jakex/library/renderarch/arch/h/a/b;

    move-result-object v3

    const-string v4, "before_capture_ext"

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Lcom/jakex/library/renderarch/arch/h/a/b;->a(Ljava/lang/String;I)Z

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v3

    const-string v4, "CameraCapturer"

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "captureOneFrame captureOriginal: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " captureEffect:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " playSound:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " mirror:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " isFBO:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " width:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p7

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " height:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p8

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v10, p7

    move/from16 v11, p8

    :goto_0
    if-nez v0, :cond_1

    if-nez v8, :cond_1

    return-void

    :cond_1
    iget-object v3, v7, Lcom/jakex/library/renderarch/arch/input/camerainput/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/jakex/library/renderarch/arch/h/b;->a()Lcom/jakex/library/renderarch/arch/h/a/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/jakex/library/renderarch/arch/h/a/d;->d()Lcom/jakex/library/renderarch/arch/h/a/b;

    move-result-object v3

    invoke-interface {v3, v9}, Lcom/jakex/library/renderarch/arch/h/a/b;->a(Z)V

    invoke-static {}, Lcom/jakex/library/renderarch/arch/h/b;->a()Lcom/jakex/library/renderarch/arch/h/a/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/jakex/library/renderarch/arch/h/a/d;->d()Lcom/jakex/library/renderarch/arch/h/a/b;

    move-result-object v3

    invoke-interface {v3, v0, v8}, Lcom/jakex/library/renderarch/arch/h/a/b;->a(ZZ)V

    iget-object v3, v7, Lcom/jakex/library/renderarch/arch/input/camerainput/g;->b:Lcom/jakex/library/renderarch/arch/input/camerainput/g$a;

    invoke-interface {v3}, Lcom/jakex/library/renderarch/arch/input/camerainput/g$a;->a()I

    move-result v12

    if-eqz v1, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/g;->a()V

    :cond_2
    iget-object v1, v7, Lcom/jakex/library/renderarch/arch/input/camerainput/g;->b:Lcom/jakex/library/renderarch/arch/input/camerainput/g$a;

    invoke-interface {v1}, Lcom/jakex/library/renderarch/arch/input/camerainput/g$a;->b()Z

    move-result v1

    const/4 v13, 0x0

    if-nez v1, :cond_7

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/jakex/library/renderarch/arch/input/camerainput/g;->d:Lcom/jakex/library/renderarch/arch/input/b$c;

    if-eqz v9, :cond_3

    invoke-virtual {v0, v13, v12, v13}, Lcom/jakex/library/renderarch/arch/input/b$c;->a(Lcom/jakex/library/camera/MTCamera$g;ILcom/jakex/library/renderarch/arch/g/a$a;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v13, v12, v13}, Lcom/jakex/library/renderarch/arch/input/b$c;->a(Landroid/graphics/Bitmap;ILcom/jakex/library/renderarch/arch/g/a$a;)V

    :cond_4
    :goto_1
    if-eqz v8, :cond_6

    iget-object v0, v7, Lcom/jakex/library/renderarch/arch/input/camerainput/g;->d:Lcom/jakex/library/renderarch/arch/input/b$c;

    if-eqz v9, :cond_5

    invoke-virtual {v0, v13, v12, v13}, Lcom/jakex/library/renderarch/arch/input/b$c;->b(Lcom/jakex/library/camera/MTCamera$g;ILcom/jakex/library/renderarch/arch/g/a$a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v13, v12, v13}, Lcom/jakex/library/renderarch/arch/input/b$c;->b(Landroid/graphics/Bitmap;ILcom/jakex/library/renderarch/arch/g/a$a;)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    const/4 v6, 0x0

    if-lt v1, v3, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_b

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "Set preview size scale to 1.0 before capture frame."

    invoke-static {v4, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v7, Lcom/jakex/library/renderarch/arch/input/camerainput/g;->b:Lcom/jakex/library/renderarch/arch/input/camerainput/g$a;

    invoke-interface {v1}, Lcom/jakex/library/renderarch/arch/input/camerainput/g$a;->d()Lcom/jakex/library/camera/MTCamera$l;

    move-result-object v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_b

    new-instance v3, Lcom/jakex/library/renderarch/arch/g;

    iget v4, v1, Lcom/jakex/library/camera/MTCamera$l;->b:I

    iget v1, v1, Lcom/jakex/library/camera/MTCamera$l;->c:I

    invoke-direct {v3, v4, v1}, Lcom/jakex/library/renderarch/arch/g;-><init>(II)V

    move-object/from16 v18, v3

    goto :goto_5

    :cond_b
    move-object/from16 v18, v13

    :goto_5
    iget-object v1, v7, Lcom/jakex/library/renderarch/arch/input/camerainput/g;->b:Lcom/jakex/library/renderarch/arch/input/camerainput/g$a;

    invoke-interface {v1, v2}, Lcom/jakex/library/renderarch/arch/input/camerainput/g$a;->a(Z)V

    if-eqz v0, :cond_c

    new-instance v14, Lcom/jakex/library/renderarch/arch/input/camerainput/g$1;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p5

    move/from16 v3, p2

    move/from16 v4, p7

    move/from16 v5, p8

    move v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/jakex/library/renderarch/arch/input/camerainput/g$1;-><init>(Lcom/jakex/library/renderarch/arch/input/camerainput/g;ZZIII)V

    move-object v15, v14

    goto :goto_6

    :cond_c
    move-object v15, v13

    :goto_6
    if-eqz v8, :cond_d

    new-instance v13, Lcom/jakex/library/renderarch/arch/input/camerainput/g$2;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p5

    move/from16 v3, p7

    move/from16 v4, p8

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/jakex/library/renderarch/arch/input/camerainput/g$2;-><init>(Lcom/jakex/library/renderarch/arch/input/camerainput/g;ZIII)V

    :cond_d
    move-object/from16 v16, v13

    iget-object v14, v7, Lcom/jakex/library/renderarch/arch/input/camerainput/g;->b:Lcom/jakex/library/renderarch/arch/input/camerainput/g$a;

    move/from16 v17, p9

    move/from16 v19, p6

    invoke-interface/range {v14 .. v19}, Lcom/jakex/library/renderarch/arch/input/camerainput/g$a;->a(Lcom/jakex/library/renderarch/arch/input/b$a;Lcom/jakex/library/renderarch/arch/input/b$a;ILcom/jakex/library/renderarch/arch/g;Z)V

    return-void
.end method
