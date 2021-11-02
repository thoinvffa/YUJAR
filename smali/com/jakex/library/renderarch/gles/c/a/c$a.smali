.class Lcom/jakex/library/renderarch/gles/c/a/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/renderarch/gles/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/renderarch/gles/c/a/c;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/jakex/library/renderarch/gles/c/a/c;II)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/gles/c/a/c$a;->a:Lcom/jakex/library/renderarch/gles/c/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/jakex/library/renderarch/gles/c/a/c$a;->b:I

    iput p3, p0, Lcom/jakex/library/renderarch/gles/c/a/c$a;->c:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/library/renderarch/gles/c/a/c$a;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/library/renderarch/gles/c/a/c;IILcom/jakex/library/renderarch/gles/c/a/c$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/jakex/library/renderarch/gles/c/a/c$a;-><init>(Lcom/jakex/library/renderarch/gles/c/a/c;II)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/library/renderarch/gles/c/a/c$a;)I
    .locals 0

    iget p0, p0, Lcom/jakex/library/renderarch/gles/c/a/c$a;->b:I

    return p0
.end method

.method static synthetic b(Lcom/jakex/library/renderarch/gles/c/a/c$a;)I
    .locals 0

    iget p0, p0, Lcom/jakex/library/renderarch/gles/c/a/c$a;->c:I

    return p0
.end method

.method static synthetic c(Lcom/jakex/library/renderarch/gles/c/a/c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/renderarch/gles/c/a/c$a;->d:Ljava/lang/String;

    return-object p0
.end method
