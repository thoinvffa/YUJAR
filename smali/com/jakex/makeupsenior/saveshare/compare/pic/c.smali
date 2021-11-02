.class public Lcom/jakex/makeupsenior/saveshare/compare/pic/c;
.super Ljava/lang/Object;


# instance fields
.field protected a:I

.field protected b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Landroid/graphics/RectF;

.field protected d:Z

.field protected final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/c;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/c;->c:Landroid/graphics/RectF;

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/c;->d:Z

    iput p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/c;->a:I

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/c;->a()I

    move-result p1

    iput p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/c;->e:I

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected a(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/c;->a:I

    return-void
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/c;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/c;->c:Landroid/graphics/RectF;

    :cond_0
    return-void
.end method

.method public b()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/c;->c:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/c;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/c;->c:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/c;->c:Landroid/graphics/RectF;

    return-object v0
.end method
