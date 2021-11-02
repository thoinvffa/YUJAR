.class public Lcom/jakex/makeupsenior/model/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupsenior/model/e$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeupsenior/model/e$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupsenior/model/e;-><init>()V

    return-void
.end method

.method public static a()Lcom/jakex/makeupsenior/model/e;
    .locals 1

    invoke-static {}, Lcom/jakex/makeupsenior/model/e$a;->a()Lcom/jakex/makeupsenior/model/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/model/e;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/e;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/jakex/makeupsenior/model/e;->b:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/jakex/library/util/bitmap/a;->b(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/makeupsenior/model/e;->a:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/jakex/makeupsenior/model/e;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/jakex/makeupsenior/model/e;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/model/e;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/e;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/model/e;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/e;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/e;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method
