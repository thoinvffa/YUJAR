.class public Lcom/jakex/library/renderarch/gles/a/b;
.super Lcom/jakex/library/renderarch/gles/e;


# instance fields
.field private a:Ljavax/microedition/khronos/egl/EGL10;

.field private b:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private c:Ljavax/microedition/khronos/egl/EGLConfig;

.field private d:Lcom/jakex/library/renderarch/gles/a/a;

.field private e:I

.field private f:[I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Lcom/jakex/library/renderarch/gles/a;I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/jakex/library/renderarch/gles/a/a;

    invoke-virtual {p1}, Lcom/jakex/library/renderarch/gles/a/a;->a()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/jakex/library/renderarch/gles/a/b;-><init>(Ljavax/microedition/khronos/egl/EGLContext;I)V

    return-void
.end method

.method constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;I)V
    .locals 6

    invoke-direct {p0}, Lcom/jakex/library/renderarch/gles/e;-><init>()V

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lcom/jakex/library/renderarch/gles/a/b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    new-instance v0, Lcom/jakex/library/renderarch/gles/a/a;

    invoke-direct {v0}, Lcom/jakex/library/renderarch/gles/a/a;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/gles/a/b;->d:Lcom/jakex/library/renderarch/gles/a/a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/jakex/library/renderarch/gles/a/b;->e:I

    const/4 v0, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/jakex/library/renderarch/gles/a/b;->f:[I

    iget-object v1, p0, Lcom/jakex/library/renderarch/gles/a/b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v1, v2, :cond_7

    if-nez p1, :cond_0

    sget-object p1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    :cond_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v1, p0, Lcom/jakex/library/renderarch/gles/a/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lcom/jakex/library/renderarch/gles/a/b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v1, v2, :cond_6

    const/4 v1, 0x2

    new-array v2, v1, [I

    iget-object v3, p0, Lcom/jakex/library/renderarch/gles/a/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/jakex/library/renderarch/gles/a/b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v3, v4, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v2

    if-eqz v2, :cond_5

    and-int/2addr p2, v1

    const/4 v2, 0x3

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/jakex/library/renderarch/gles/a/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/jakex/library/renderarch/gles/a/b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-direct {p0, p2, v3, v0, v2}, Lcom/jakex/library/renderarch/gles/a/b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;ZI)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v3, p0, Lcom/jakex/library/renderarch/gles/a/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/jakex/library/renderarch/gles/a/b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    new-array v5, v2, [I

    fill-array-data v5, :array_0

    invoke-interface {v3, v4, p2, p1, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v3

    iget-object v4, p0, Lcom/jakex/library/renderarch/gles/a/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v4

    const/16 v5, 0x3000

    if-ne v4, v5, :cond_1

    iput-object p2, p0, Lcom/jakex/library/renderarch/gles/a/b;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object p2, p0, Lcom/jakex/library/renderarch/gles/a/b;->d:Lcom/jakex/library/renderarch/gles/a/a;

    invoke-virtual {p2, v3}, Lcom/jakex/library/renderarch/gles/a/a;->a(Ljavax/microedition/khronos/egl/EGLContext;)V

    iput v2, p0, Lcom/jakex/library/renderarch/gles/a/b;->e:I

    :cond_1
    iget-object p2, p0, Lcom/jakex/library/renderarch/gles/a/b;->d:Lcom/jakex/library/renderarch/gles/a/a;

    invoke-virtual {p2}, Lcom/jakex/library/renderarch/gles/a/a;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/jakex/library/renderarch/gles/a/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/jakex/library/renderarch/gles/a/b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-direct {p0, p2, v3, v0, v1}, Lcom/jakex/library/renderarch/gles/a/b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;ZI)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v3, p0, Lcom/jakex/library/renderarch/gles/a/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/jakex/library/renderarch/gles/a/b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    invoke-interface {v3, v4, p2, p1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    const-string v2, "eglCreateContext"

    invoke-virtual {p0, v2}, Lcom/jakex/library/renderarch/gles/a/b;->a(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/jakex/library/renderarch/gles/a/b;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object p2, p0, Lcom/jakex/library/renderarch/gles/a/b;->d:Lcom/jakex/library/renderarch/gles/a/a;

    invoke-virtual {p2, p1}, Lcom/jakex/library/renderarch/gles/a/a;->a(Ljavax/microedition/khronos/egl/EGLContext;)V

    iput v1, p0, Lcom/jakex/library/renderarch/gles/a/b;->e:I

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unable to find a suitable EGLConfig"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    new-array p1, v0, [I

    iget-object p2, p0, Lcom/jakex/library/renderarch/gles/a/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, p0, Lcom/jakex/library/renderarch/gles/a/b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, p0, Lcom/jakex/library/renderarch/gles/a/b;->d:Lcom/jakex/library/renderarch/gles/a/a;

    invoke-virtual {v1}, Lcom/jakex/library/renderarch/gles/a/a;->a()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    const/16 v2, 0x3098

    invoke-interface {p2, v0, v1, v2, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;I[I)Z

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EGLContext created, client version "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    aget p1, p1, v0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EglCore10Impl"

    invoke-static {p2, p1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jakex/library/renderarch/gles/a/b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unable to initialize EGL14"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unable to get EGL14 display"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "EGL already set up"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

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

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/gles/a/b;->f:[I

    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/library/renderarch/gles/a/b;->f:[I

    const/4 p2, 0x0

    aget p1, p1, p2

    return p1

    :cond_0
    return p5
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;ZI)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 10

    const/16 v0, 0x8

    iput v0, p0, Lcom/jakex/library/renderarch/gles/a/b;->g:I

    iput v0, p0, Lcom/jakex/library/renderarch/gles/a/b;->h:I

    iput v0, p0, Lcom/jakex/library/renderarch/gles/a/b;->i:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/jakex/library/renderarch/gles/a/b;->j:I

    if-eqz p3, :cond_0

    const/16 p3, 0x10

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput p3, p0, Lcom/jakex/library/renderarch/gles/a/b;->k:I

    iput v1, p0, Lcom/jakex/library/renderarch/gles/a/b;->l:I

    const/16 v2, 0xd

    new-array v2, v2, [I

    const/16 v3, 0x3024

    aput v3, v2, v1

    const/4 v3, 0x1

    aput v0, v2, v3

    const/4 v4, 0x2

    const/16 v5, 0x3023

    aput v5, v2, v4

    const/4 v4, 0x3

    aput v0, v2, v4

    const/4 v4, 0x4

    const/16 v5, 0x3022

    aput v5, v2, v4

    const/4 v4, 0x5

    aput v0, v2, v4

    const/4 v4, 0x6

    const/16 v5, 0x3021

    aput v5, v2, v4

    const/4 v4, 0x7

    aput v1, v2, v4

    const/16 v4, 0x3025

    aput v4, v2, v0

    const/16 v0, 0x9

    aput p3, v2, v0

    const/16 p3, 0xa

    const/16 v0, 0x3026

    aput v0, v2, p3

    const/16 p3, 0xb

    aput v1, v2, p3

    const/16 p3, 0xc

    const/16 v0, 0x3038

    aput v0, v2, p3

    invoke-direct {p0, v2, p4}, Lcom/jakex/library/renderarch/gles/a/b;->a([II)[I

    move-result-object p3

    new-array p4, v3, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v9, p4

    invoke-interface/range {v4 .. v9}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_4

    aget v8, p4, v1

    if-lez v8, :cond_3

    new-array v0, v8, [Ljavax/microedition/khronos/egl/EGLConfig;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, v0

    move-object v9, p4

    invoke-interface/range {v4 .. v9}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-direct {p0, p1, p2, v0}, Lcom/jakex/library/renderarch/gles/a/b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No config chosen"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "eglChooseConfig#2 failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No configs match configSpec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "eglChooseConfig failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 12

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v8, p3, v1

    const/16 v6, 0x3025

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v8

    invoke-direct/range {v2 .. v7}, Lcom/jakex/library/renderarch/gles/a/b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v9

    const/16 v6, 0x3026

    invoke-direct/range {v2 .. v7}, Lcom/jakex/library/renderarch/gles/a/b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v2

    iget v3, p0, Lcom/jakex/library/renderarch/gles/a/b;->k:I

    if-lt v9, v3, :cond_0

    iget v3, p0, Lcom/jakex/library/renderarch/gles/a/b;->l:I

    if-lt v2, v3, :cond_0

    const/16 v6, 0x3024

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v8

    invoke-direct/range {v2 .. v7}, Lcom/jakex/library/renderarch/gles/a/b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v9

    const/16 v6, 0x3023

    invoke-direct/range {v2 .. v7}, Lcom/jakex/library/renderarch/gles/a/b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v10

    const/16 v6, 0x3022

    invoke-direct/range {v2 .. v7}, Lcom/jakex/library/renderarch/gles/a/b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v11

    const/16 v6, 0x3021

    invoke-direct/range {v2 .. v7}, Lcom/jakex/library/renderarch/gles/a/b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v2

    iget v3, p0, Lcom/jakex/library/renderarch/gles/a/b;->g:I

    if-ne v9, v3, :cond_0

    iget v3, p0, Lcom/jakex/library/renderarch/gles/a/b;->h:I

    if-ne v10, v3, :cond_0

    iget v3, p0, Lcom/jakex/library/renderarch/gles/a/b;->i:I

    if-ne v11, v3, :cond_0

    iget v3, p0, Lcom/jakex/library/renderarch/gles/a/b;->j:I

    if-ne v2, v3, :cond_0

    return-object v8

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
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


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/gles/a/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    return v0
.end method

.method public a(Lcom/jakex/library/renderarch/gles/c;I)I
    .locals 0

    check-cast p1, Lcom/jakex/library/renderarch/gles/a/c;

    invoke-virtual {p1}, Lcom/jakex/library/renderarch/gles/a/c;->c()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/jakex/library/renderarch/gles/a/b;->a(Ljavax/microedition/khronos/egl/EGLSurface;I)I

    move-result p1

    return p1
.end method

.method public a(Ljavax/microedition/khronos/egl/EGLSurface;I)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/jakex/library/renderarch/gles/a/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/jakex/library/renderarch/gles/a/b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, p1, p2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    const/4 p1, 0x0

    aget p1, v0, p1

    return p1
.end method

.method public a(II)Lcom/jakex/library/renderarch/gles/c;
    .locals 1

    new-instance v0, Lcom/jakex/library/renderarch/gles/a/c;

    invoke-virtual {p0, p1, p2}, Lcom/jakex/library/renderarch/gles/a/b;->b(II)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/jakex/library/renderarch/gles/a/c;-><init>(Ljavax/microedition/khronos/egl/EGLSurface;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lcom/jakex/library/renderarch/gles/c;
    .locals 1

    new-instance v0, Lcom/jakex/library/renderarch/gles/a/c;

    invoke-virtual {p0, p1}, Lcom/jakex/library/renderarch/gles/a/b;->b(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/jakex/library/renderarch/gles/a/c;-><init>(Ljavax/microedition/khronos/egl/EGLSurface;)V

    return-object v0
.end method

.method public a(Lcom/jakex/library/renderarch/gles/c;J)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/jakex/library/renderarch/gles/a/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3005

    const-string v2, ": EGL error: 0x"

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkEglError:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " msg:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EglCore10Impl"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/jakex/library/renderarch/gles/exception/MTEglCheckRuntimeException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/jakex/library/renderarch/gles/exception/MTEglCheckRuntimeException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/gles/c;)Z
    .locals 0

    check-cast p1, Lcom/jakex/library/renderarch/gles/a/c;

    invoke-virtual {p1}, Lcom/jakex/library/renderarch/gles/a/c;->c()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakex/library/renderarch/gles/a/b;->a(Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result p1

    return p1
.end method

.method public a(Ljavax/microedition/khronos/egl/EGLSurface;)Z
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/renderarch/gles/a/b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EglCore10Impl"

    const-string v1, "NOTE: makeCurrent w/o display"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/gles/a/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/jakex/library/renderarch/gles/a/b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/jakex/library/renderarch/gles/a/b;->d:Lcom/jakex/library/renderarch/gles/a/a;

    invoke-virtual {v2}, Lcom/jakex/library/renderarch/gles/a/a;->a()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    invoke-interface {v0, v1, p1, p1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p1

    return p1
.end method

.method public b(II)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 6

    iget-object v0, p0, Lcom/jakex/library/renderarch/gles/a/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/jakex/library/renderarch/gles/a/b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/jakex/library/renderarch/gles/a/b;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v3, 0x5

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0x3057

    aput v5, v3, v4

    const/4 v4, 0x1

    aput p1, v3, v4

    const/4 p1, 0x2

    const/16 v4, 0x3056

    aput v4, v3, p1

    const/4 p1, 0x3

    aput p2, v3, p1

    const/4 p1, 0x4

    const/16 p2, 0x3038

    aput p2, v3, p1

    invoke-interface {v0, v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    const-string p2, "eglCreatePbufferSurface"

    invoke-virtual {p0, p2}, Lcom/jakex/library/renderarch/gles/a/b;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "surface was null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 4

    iget-object v0, p0, Lcom/jakex/library/renderarch/gles/a/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/jakex/library/renderarch/gles/a/b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/jakex/library/renderarch/gles/a/b;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    const-string v0, "eglCreateWindowSurface"

    invoke-virtual {p0, v0}, Lcom/jakex/library/renderarch/gles/a/b;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "surface was null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 6

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    const-string v1, "EglCore10Impl"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[EGLLifecycle] EglCore release:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/gles/a/b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/jakex/library/renderarch/gles/a/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/jakex/library/renderarch/gles/a/b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, Lcom/jakex/library/renderarch/gles/a/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/jakex/library/renderarch/gles/a/b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/jakex/library/renderarch/gles/a/b;->d:Lcom/jakex/library/renderarch/gles/a/a;

    invoke-virtual {v3}, Lcom/jakex/library/renderarch/gles/a/a;->a()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "display:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/library/renderarch/gles/a/b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " context: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/library/renderarch/gles/a/b;->d:Lcom/jakex/library/renderarch/gles/a/a;

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

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/jakex/library/renderarch/gles/a/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/jakex/library/renderarch/gles/a/b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    :cond_2
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lcom/jakex/library/renderarch/gles/a/b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, p0, Lcom/jakex/library/renderarch/gles/a/b;->d:Lcom/jakex/library/renderarch/gles/a/a;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/gles/a/a;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/library/renderarch/gles/a/b;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    return-void
.end method

.method public b(Lcom/jakex/library/renderarch/gles/c;)Z
    .locals 0

    check-cast p1, Lcom/jakex/library/renderarch/gles/a/c;

    invoke-virtual {p1}, Lcom/jakex/library/renderarch/gles/a/c;->c()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakex/library/renderarch/gles/a/b;->b(Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result p1

    return p1
.end method

.method public b(Ljavax/microedition/khronos/egl/EGLSurface;)Z
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/renderarch/gles/a/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/jakex/library/renderarch/gles/a/b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result p1

    return p1
.end method

.method public c()Lcom/jakex/library/renderarch/gles/a;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/gles/a/b;->d:Lcom/jakex/library/renderarch/gles/a/a;

    return-object v0
.end method

.method public c(Lcom/jakex/library/renderarch/gles/c;)Z
    .locals 0

    check-cast p1, Lcom/jakex/library/renderarch/gles/a/c;

    invoke-virtual {p1}, Lcom/jakex/library/renderarch/gles/a/c;->c()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakex/library/renderarch/gles/a/b;->c(Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result p1

    return p1
.end method

.method public c(Ljavax/microedition/khronos/egl/EGLSurface;)Z
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/renderarch/gles/a/b;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/jakex/library/renderarch/gles/a/b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result p1

    return p1
.end method

.method protected finalize()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/gles/a/b;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[EGLLifecycle] EglCore WARNING: EglCore was not explicitly released -- state may be leaked:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "EglCore10Impl"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V
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
