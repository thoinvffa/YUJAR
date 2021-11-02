.class public abstract Lcom/jakex/library/camera/component/preview/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/camera/component/preview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/jakex/library/camera/component/preview/a$a<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Z

.field private b:Z

.field private c:I

.field private d:Lcom/jakex/library/camera/c;

.field private e:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/jakex/library/renderarch/arch/input/camerainput/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/preview/a$a;->b:Z

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/preview/a$a;->a:Z

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/preview/a$a;->f:Z

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/jakex/library/camera/component/preview/a$a;->g:I

    new-instance v0, Lcom/jakex/library/camera/c;

    invoke-direct {v0, p1}, Lcom/jakex/library/camera/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jakex/library/camera/component/preview/a$a;->d:Lcom/jakex/library/camera/c;

    iput p2, p0, Lcom/jakex/library/camera/component/preview/a$a;->c:I

    iput-object p3, p0, Lcom/jakex/library/camera/component/preview/a$a;->e:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    return-void
.end method

.method static synthetic a(Lcom/jakex/library/camera/component/preview/a$a;)Lcom/jakex/library/renderarch/arch/input/camerainput/a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/component/preview/a$a;->e:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    return-object p0
.end method

.method static synthetic b(Lcom/jakex/library/camera/component/preview/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/library/camera/component/preview/a$a;->b:Z

    return p0
.end method

.method static synthetic c(Lcom/jakex/library/camera/component/preview/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/library/camera/component/preview/a$a;->f:Z

    return p0
.end method

.method static synthetic d(Lcom/jakex/library/camera/component/preview/a$a;)I
    .locals 0

    iget p0, p0, Lcom/jakex/library/camera/component/preview/a$a;->g:I

    return p0
.end method

.method static synthetic e(Lcom/jakex/library/camera/component/preview/a$a;)Lcom/jakex/library/camera/c;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/component/preview/a$a;->d:Lcom/jakex/library/camera/c;

    return-object p0
.end method

.method static synthetic f(Lcom/jakex/library/camera/component/preview/a$a;)I
    .locals 0

    iget p0, p0, Lcom/jakex/library/camera/component/preview/a$a;->c:I

    return p0
.end method
