.class public Lcom/jakex/makeup/library/opengl/egl/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeup/library/opengl/egl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/jakex/makeup/library/opengl/egl/a;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/jakex/makeup/library/opengl/egl/e;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/jakex/makeup/library/opengl/egl/b/b;

    iget-object v1, p0, Lcom/jakex/makeup/library/opengl/egl/e$a;->a:Lcom/jakex/makeup/library/opengl/egl/a;

    iget v2, p0, Lcom/jakex/makeup/library/opengl/egl/e$a;->b:I

    invoke-direct {v0, v1, v2}, Lcom/jakex/makeup/library/opengl/egl/b/b;-><init>(Lcom/jakex/makeup/library/opengl/egl/a;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jakex/makeup/library/opengl/egl/a/b;

    iget-object v1, p0, Lcom/jakex/makeup/library/opengl/egl/e$a;->a:Lcom/jakex/makeup/library/opengl/egl/a;

    iget v2, p0, Lcom/jakex/makeup/library/opengl/egl/e$a;->b:I

    invoke-direct {v0, v1, v2}, Lcom/jakex/makeup/library/opengl/egl/a/b;-><init>(Lcom/jakex/makeup/library/opengl/egl/a;I)V

    :goto_0
    return-object v0
.end method
