.class public Lcom/jakex/library/camera/component/preview/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/camera/component/preview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakex/library/camera/component/preview/c$a;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/c$a;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/component/preview/c$a;->a:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/c$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/c$a;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
