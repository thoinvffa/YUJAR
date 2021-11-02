.class public Lcom/jakex/makeupfacedetector/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupfacedetector/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[Lcom/jakex/makeupfacedetector/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(III[Lcom/jakex/makeupfacedetector/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jakex/makeupfacedetector/a;->a:I

    iput p2, p0, Lcom/jakex/makeupfacedetector/a;->b:I

    iput p3, p0, Lcom/jakex/makeupfacedetector/a;->c:I

    iput-object p4, p0, Lcom/jakex/makeupfacedetector/a;->d:[Lcom/jakex/makeupfacedetector/a$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupfacedetector/a;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupfacedetector/a;->b:I

    return v0
.end method

.method public c()[Lcom/jakex/makeupfacedetector/a$a;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupfacedetector/a;->d:[Lcom/jakex/makeupfacedetector/a$a;

    return-object v0
.end method

.method public d()I
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/makeupfacedetector/a;->c()[Lcom/jakex/makeupfacedetector/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/makeupfacedetector/a;->c()[Lcom/jakex/makeupfacedetector/a$a;

    move-result-object v0

    array-length v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
