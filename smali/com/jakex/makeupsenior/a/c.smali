.class public Lcom/jakex/makeupsenior/a/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:I

.field private c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/a/c;->a:Z

    return-void
.end method

.method public constructor <init>(ZILandroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/a/c;->a:Z

    iput p2, p0, Lcom/jakex/makeupsenior/a/c;->b:I

    iput-object p3, p0, Lcom/jakex/makeupsenior/a/c;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupsenior/a/c;->a:Z

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupsenior/a/c;->b:I

    return v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/a/c;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method
