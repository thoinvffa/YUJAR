.class public Lcom/jakex/makeup/library/opengl/egl/b/b;
.super Lcom/jakex/makeup/library/opengl/egl/e;


# instance fields
.field private c:Landroid/opengl/EGLDisplay;

.field private d:Landroid/opengl/EGLConfig;

.field private e:Lcom/jakex/makeup/library/opengl/egl/b/a;

.field private f:I


# direct methods
.method constructor <init>(Landroid/opengl/EGLContext;I)V
    .locals 9

    invoke-direct {p0}, Lcom/jakex/makeup/library/opengl/egl/e;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/jakex/makeup/library/opengl/egl/b/b;->c:Landroid/opengl/EGLDisplay;

    new-instance v0, Lcom/jakex/makeup/library/opengl/egl/b/a;

    invoke-direct {v0}, Lcom/jakex/makeup/library/opengl/egl/b/a;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeup/library/opengl/egl/b/b;->e:Lcom/jakex/makeup/library/opengl/egl/b/a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/jakex/makeup/library/opengl/egl/b/b;->f:I

    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/egl/b/b;->c:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_a

    if-nez p1, :cond_0

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lcom/jakex/makeup/library/opengl/egl/b/b;->c:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v2, :cond_9

    const/4 v1, 0x2

    new-array v2, v1, [I

    iget-object v3, p0, Lcom/jakex/makeup/library/opengl/egl/b/b;->c:Landroid/opengl/EGLDisplay;

    const/4 v4, 0x1

    invoke-static {v3, v2, v0, v2, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v2

    if-eqz v2, :cond_8

    and-int/lit8 v2, p2, 0x2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    invoke-direct {p0, p2, v3}, Lcom/jakex/makeup/library/opengl/egl/b/b;->c(II)Landroid/opengl/EGLConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v5, p0, Lcom/jakex/makeup/library/opengl/egl/b/b;->c:Landroid/opengl/EGLDisplay;

    new-array v6, v3, [I

    fill-array-data v6, :array_0

    invoke-static {v5, v2, p1, v6, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v5

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v6

    const/16 v7, 0x3000

    if-ne v6, v7, :cond_1

    iput-object v2, p0, Lcom/jakex/makeup/library/opengl/egl/b/b;->d:Landroid/opengl/EGLConfig;

    iget-object v2, p0, Lcom/jakex/makeup/library/opengl/egl/b/b;->e:Lcom/jakex/makeup/library/opengl/egl/b/a;

    invoke-virtual {v2, v5}, Lcom/jakex/makeup/library/opengl/egl/b/a;->a(Landroid/opengl/EGLContext;)V

    iput v3, p0, Lcom/jakex/makeup/library/opengl/egl/b/b;->f:I

    :cond_1
    iget-object v2, p0, Lcom/jakex/makeup/library/opengl/egl/b/b;->e:Lcom/jakex/makeup/library/opengl/egl/b/a;

    invoke-virtual {v2}, Lcom/jakex/makeup/library/opengl/egl/b/a;->c()Z

    move-result v2

    const-string v5, "EglCore14Impl"

    if-eqz v2, :cond_6

    invoke-direct {p0, p2, v1}, Lcom/jakex/makeup/library/opengl/egl/b/b;->c(II)Landroid/opengl/EGLConfig;

    move-result-object v2

    const-string v6, "Unable to find a suitable EGLConfig"

    if-eqz v2, :cond_5

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    iget-object v7, p0, Lcom/jakex/makeup/library/opengl/egl/b/b;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v7, v2, p1, v3, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v7

    :try_start_0
    const-string v8, "eglCreateContext"

    invoke-virtual {p0, v8}, Lcom/jakex/makeup/library/opengl/egl/b/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/jakex/makeup/library/opengl/egl/exception/MTEglCheckRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/jakex/makeup/library/opengl/b/b;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "eglCreateContext error! "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/jakex/makeup/library/opengl/egl/exception/MTEglCheckRuntimeException;->getEglErrorCode()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v2}, Lcom/jakex/makeup/library/opengl/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {v2}, Lcom/jakex/makeup/library/opengl/egl/exception/MTEglCheckRuntimeException;->getEglErrorCode()I

    move-result v7

    const/16 v8, 0x3005

    if-ne v7, v8, :cond_4

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-ge v7, v8, :cond_4

    invoke-direct {p0, p2, v1, v4}, Lcom/jakex/makeup/library/opengl/egl/b/b;->a(IIZ)Landroid/opengl/EGLConfig;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object p2, p0, Lcom/jakex/makeup/library/opengl/egl/b/b;->c:Landroid/opengl/EGLDisplay;

    invoke-static {p2, v2, p1, v3, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v7

    :goto_0
    iput-object v2, p0, Lcom/jakex/makeup/library/opengl/egl/b/b;->d:Landroid/opengl/EGLConfig;

    iget-object p1, p0, Lcom/jakex/makeup/library/opengl/egl/b/b;->e:Lcom/jakex/makeup/library/opengl/egl/b/a;

    invoke-virtual {p1, v7}, Lcom/jakex/makeup/library/opengl/egl/b/a;->a(Landroid/opengl/EGLContext;)V

    iput v1, p0, Lcom/jakex/makeup/library/opengl/egl/b/b;->f:I

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    throw v2

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    new-array p1, v4, [I

    iget-object p2, p0, Lcom/jakex/makeup/library/opengl/egl/b/b;->c:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/jakex/makeup/library/opengl/egl/b/b;->e:Lcom/jakex/makeup/library/opengl/egl/b/a;

    invoke-virtual {v1}, Lcom/jakex/makeup/library/opengl/egl/b/a;->a()Landroid/opengl/EGLContext;

    move-result-object v1

    const/16 v2, 0x3098

    invoke-static {p2, v1, v2, p1, v0}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    invoke-static {}, Lcom/jakex/makeup/library/opengl/b/b;->a()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EGLContext created, client version "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p1, v0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/jakex/makeup/library/opengl/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jakex/makeup/library/opengl/egl/b/b;->c:Landroid/opengl/EGLDisplay;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unable to initialize EGL14:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unable to get EGL14 display"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "EGL already set up"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x3098
        0x3
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public constructor <init>(Lcom/jakex/makeup/library/opengl/egl/a;I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/jakex/makeup/library/opengl/egl/b/a;

    invoke-virtual {p1}, Lcom/jakex/makeup/library/opengl/egl/b/a;->a()Landroid/opengl/EGLContext;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/jakex/makeup/library/opengl/egl/b/b;-><init>(Landroid/opengl/EGLContext;I)V

    return-void
.end method

.method private a(IIZ)Landroid/opengl/EGLConfig;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-lt v1, v3, :cond_0

    const/16 v4, 0x44

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    :goto_0
    const/16 v5, 0xd

    new-array v5, v5, [I

    const/16 v6, 0x3024

    const/4 v7, 0x0

    aput v6, v5, v7

    const/4 v6, 0x1

    const/16 v8, 0x8

    aput v8, v5, v6

    const/4 v9, 0x2

    const/16 v10, 0x3023

    aput v10, v5, v9

    aput v8, v5, v3

    const/16 v3, 0x3022

    aput v3, v5, v2

    const/4 v2, 0x5

    aput v8, v5, v2

    const/4 v2, 0x6

    const/16 v3, 0x3021

    aput v3, v5, v2

    const/4 v2, 0x7

    aput v8, v5, v2

    const/16 v2, 0x3040

    aput v2, v5, v8

    const/16 v2, 0x9

    aput v4, v5, v2

    const/16 v2, 0xa

    const/16 v3, 0x3038

    aput v3, v5, v2

    const/16 v4, 0xb

    aput v7, v5, v4

    const/16 v8, 0xc

    aput v3, v5, v8

    and-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_1

    const/16 v3, 0x3142

    aput v3, v5, v2

    aput v6, v5, v4

    :cond_1
    if-eqz p3, :cond_2

    invoke-direct {v0, v5, v1}, Lcom/jakex/makeup/library/opengl/egl/b/b;->a([II)[I

    move-result-object v5

    :cond_2
    move-object v9, v5

    new-array v2, v6, [Landroid/opengl/EGLConfig;

    new-array v14, v6, [I

    iget-object v8, v0, Lcom/jakex/makeup/library/opengl/egl/b/b;->c:Landroid/opengl/EGLDisplay;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    move-object v11, v2

    invoke-static/range {v8 .. v15}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/jakex/makeup/library/opengl/b/b;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to find RGB8888 / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " EGLConfig"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EglCore14Impl"

    invoke-static {v2, v1}, Lcom/jakex/makeup/library/opengl/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x0

    return-object v1

    :cond_4
    aget-object v1, v2, v7

    return-object v1
.end method

.method private a([II)[I
    .locals 3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    return-object p1

    :cond_0
    array-length p2, p1

    add-int/lit8 v0, p2, 0x2

    new-array v0, v0, [I

    add-int/lit8 v1, p2, -0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0x3040

    aput p1, v0, v1

    const/4 p1, 0x4

    aput p1, v0, p2

    add-int/lit8 p2, p2, 0x1

    const/16 p1, 0x3038

    aput p1, v0, p2

    return-object v0
.end method

.method private c(II)Landroid/opengl/EGLConfig;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/jakex/makeup/library/opengl/egl/b/b;->a(IIZ)Landroid/opengl/EGLConfig;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(II)Lcom/jakex/makeup/library/opengl/egl/c;
    .locals 1

    new-instance v0, Lcom/jakex/makeup/library/opengl/egl/b/c;

    invoke-virtual {p0, p1, p2}, Lcom/jakex/makeup/library/opengl/egl/b/b;->b(II)Landroid/opengl/EGLSurface;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/jakex/makeup/library/opengl/egl/b/c;-><init>(Landroid/opengl/EGLSurface;)V

    return-object v0
.end method

.method public a()V
    .locals 5

    invoke-static {}, Lcom/jakex/makeup/library/opengl/b/b;->a()Z

    move-result v0

    const-string v1, "EglCore14Impl"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[EGLLifecycle] EglCore release:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jakex/makeup/library/opengl/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/egl/b/b;->c:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/egl/b/b;->c:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v2, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/egl/b/b;->c:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/jakex/makeup/library/opengl/egl/b/b;->e:Lcom/jakex/makeup/library/opengl/egl/b/a;

    invoke-virtual {v2}, Lcom/jakex/makeup/library/opengl/egl/b/a;->a()Landroid/opengl/EGLContext;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "display:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/makeup/library/opengl/egl/b/b;->c:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " context: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/makeup/library/opengl/egl/b/b;->e:Lcom/jakex/makeup/library/opengl/egl/b/a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " tid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jakex/makeup/library/opengl/b/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "samsung"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_3

    :cond_2
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    :cond_3
    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/egl/b/b;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/jakex/makeup/library/opengl/egl/b/b;->c:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/egl/b/b;->e:Lcom/jakex/makeup/library/opengl/egl/b/a;

    invoke-virtual {v0}, Lcom/jakex/makeup/library/opengl/egl/b/a;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/makeup/library/opengl/egl/b/b;->d:Landroid/opengl/EGLConfig;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": EGL error: 0x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/jakex/makeup/library/opengl/egl/exception/MTEglCheckRuntimeException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/jakex/makeup/library/opengl/egl/exception/MTEglCheckRuntimeException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/opengl/EGLSurface;)Z
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/egl/b/b;->c:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/jakex/makeup/library/opengl/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EglCore14Impl"

    const-string v1, "NOTE: makeCurrent w/o display"

    invoke-static {v0, v1}, Lcom/jakex/makeup/library/opengl/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/egl/b/b;->c:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/jakex/makeup/library/opengl/egl/b/b;->e:Lcom/jakex/makeup/library/opengl/egl/b/a;

    invoke-virtual {v1}, Lcom/jakex/makeup/library/opengl/egl/b/a;->a()Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/jakex/makeup/library/opengl/egl/c;)Z
    .locals 0

    check-cast p1, Lcom/jakex/makeup/library/opengl/egl/b/c;

    invoke-virtual {p1}, Lcom/jakex/makeup/library/opengl/egl/b/c;->c()Landroid/opengl/EGLSurface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakex/makeup/library/opengl/egl/b/b;->a(Landroid/opengl/EGLSurface;)Z

    move-result p1

    return p1
.end method

.method public b(II)Landroid/opengl/EGLSurface;
    .locals 5

    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/egl/b/b;->c:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/jakex/makeup/library/opengl/egl/b/b;->d:Landroid/opengl/EGLConfig;

    const/4 v2, 0x5

    new-array v2, v2, [I

    const/16 v3, 0x3057

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput p1, v2, v3

    const/4 p1, 0x2

    const/16 v3, 0x3056

    aput v3, v2, p1

    const/4 p1, 0x3

    aput p2, v2, p1

    const/4 p1, 0x4

    const/16 p2, 0x3038

    aput p2, v2, p1

    invoke-static {v0, v1, v2, v4}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    const-string p2, "eglCreatePbufferSurface"

    invoke-virtual {p0, p2}, Lcom/jakex/makeup/library/opengl/egl/b/b;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "surface was null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/opengl/EGLSurface;)Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/egl/b/b;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/jakex/makeup/library/opengl/egl/c;)Z
    .locals 0

    check-cast p1, Lcom/jakex/makeup/library/opengl/egl/b/c;

    invoke-virtual {p1}, Lcom/jakex/makeup/library/opengl/egl/b/c;->c()Landroid/opengl/EGLSurface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakex/makeup/library/opengl/egl/b/b;->b(Landroid/opengl/EGLSurface;)Z

    move-result p1

    return p1
.end method

.method protected finalize()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/egl/b/b;->c:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/jakex/makeup/library/opengl/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[EGLLifecycle] EglCore WARNING: EglCore was not explicitly released -- state may be leaked:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "EglCore14Impl"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jakex/makeup/library/opengl/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
