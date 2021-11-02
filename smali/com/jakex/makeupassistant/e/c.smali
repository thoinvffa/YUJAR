.class public Lcom/jakex/makeupassistant/e/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupassistant/e/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/jakex/makeupassistant/e/c;
    .locals 1

    invoke-static {}, Lcom/jakex/makeupassistant/e/c$a;->a()Lcom/jakex/makeupassistant/e/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/e/c;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/jakex/library/util/bitmap/a;->b(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/makeupassistant/e/c;->a:Landroid/graphics/Bitmap;

    return-void
.end method
