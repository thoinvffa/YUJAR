.class Lcom/jakex/ymluxscoresf/camera/b$a;
.super Lcom/jakex/ymluxscoresf/save/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscoresf/camera/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/ymluxscoresf/save/f<",
        "Lcom/jakex/ymluxscoresf/camera/b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/jakex/ymluxscoresf/camera/b;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/jakex/ymluxscoresf/save/f;-><init>(Ljava/lang/Object;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/ymluxscoresf/camera/b;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/jakex/ymluxscoresf/camera/b$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/jakex/ymluxscoresf/camera/b$a;-><init>(Lcom/jakex/ymluxscoresf/camera/b;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/jakex/ymluxscoresf/camera/b;)V
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/ymluxscoresf/camera/b$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jakex/ymluxscoresf/camera/b;->b(Lcom/jakex/ymluxscoresf/camera/b;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected a(Lcom/jakex/ymluxscoresf/camera/b;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/jakex/ymluxscoresf/camera/b;->b(Lcom/jakex/ymluxscoresf/camera/b;Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/jakex/ymluxscoresf/camera/b;

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscoresf/camera/b$a;->a(Lcom/jakex/ymluxscoresf/camera/b;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/jakex/ymluxscoresf/camera/b;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/jakex/ymluxscoresf/camera/b$a;->a(Lcom/jakex/ymluxscoresf/camera/b;Ljava/lang/String;)V

    return-void
.end method
