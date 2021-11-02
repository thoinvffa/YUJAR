.class public Lcom/jakex/makeupassistant/e/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupassistant/e/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Ljava/lang/String;

.field private c:Landroid/graphics/Bitmap;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeupassistant/e/b$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupassistant/e/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/jakex/makeupassistant/e/b;
    .locals 1

    invoke-static {}, Lcom/jakex/makeupassistant/e/b$a;->a()Lcom/jakex/makeupassistant/e/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/e/b;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/e/b;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/e/b;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/e/b;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/e/b;->d:Ljava/lang/String;

    return-void
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/e/b;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/e/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/e/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/e/b;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/jakex/library/util/bitmap/a;->b(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/e/b;->c:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/jakex/library/util/bitmap/a;->b(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/makeupassistant/e/b;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/jakex/makeupassistant/e/b;->d:Ljava/lang/String;

    return-void
.end method
