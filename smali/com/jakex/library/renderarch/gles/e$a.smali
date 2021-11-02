.class public Lcom/jakex/library/renderarch/gles/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/renderarch/gles/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/jakex/library/renderarch/gles/a;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/library/renderarch/gles/a;)Lcom/jakex/library/renderarch/gles/e$a;
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/gles/e$a;->a:Lcom/jakex/library/renderarch/gles/a;

    return-object p0
.end method

.method public a()Lcom/jakex/library/renderarch/gles/e;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/jakex/library/renderarch/gles/b/b;

    iget-object v1, p0, Lcom/jakex/library/renderarch/gles/e$a;->a:Lcom/jakex/library/renderarch/gles/a;

    iget v2, p0, Lcom/jakex/library/renderarch/gles/e$a;->b:I

    invoke-direct {v0, v1, v2}, Lcom/jakex/library/renderarch/gles/b/b;-><init>(Lcom/jakex/library/renderarch/gles/a;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jakex/library/renderarch/gles/a/b;

    iget-object v1, p0, Lcom/jakex/library/renderarch/gles/e$a;->a:Lcom/jakex/library/renderarch/gles/a;

    iget v2, p0, Lcom/jakex/library/renderarch/gles/e$a;->b:I

    invoke-direct {v0, v1, v2}, Lcom/jakex/library/renderarch/gles/a/b;-><init>(Lcom/jakex/library/renderarch/gles/a;I)V

    :goto_0
    return-object v0
.end method
