.class Lcom/jakex/makeupselfie/save/c$b;
.super Lcom/jakex/makeupselfie/save/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupselfie/save/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/makeupselfie/save/f<",
        "Lcom/jakex/makeupselfie/save/c;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/jakex/makeupselfie/save/c;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/jakex/makeupselfie/save/f;-><init>(Ljava/lang/Object;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeupselfie/save/c;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/jakex/makeupselfie/save/c$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/jakex/makeupselfie/save/c$b;-><init>(Lcom/jakex/makeupselfie/save/c;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/jakex/makeupselfie/save/c;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/makeupselfie/save/c;->s()V

    :cond_0
    return-void
.end method

.method protected a(Lcom/jakex/makeupselfie/save/c;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Lcom/jakex/makeupselfie/save/c;->t()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/jakex/makeupselfie/save/c;->a(Lcom/jakex/makeupselfie/save/c;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/jakex/makeupselfie/save/c;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupselfie/save/c$b;->a(Lcom/jakex/makeupselfie/save/c;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/jakex/makeupselfie/save/c;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/jakex/makeupselfie/save/c$b;->a(Lcom/jakex/makeupselfie/save/c;Ljava/lang/String;)V

    return-void
.end method
