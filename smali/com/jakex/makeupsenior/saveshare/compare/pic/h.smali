.class public Lcom/jakex/makeupsenior/saveshare/compare/pic/h;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/jakex/makeupsenior/saveshare/compare/pic/h;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jakex/makeupsenior/saveshare/compare/pic/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jakex/makeupsenior/saveshare/compare/pic/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jakex/makeupsenior/saveshare/compare/pic/h;

    invoke-direct {v0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/h;-><init>()V

    sput-object v0, Lcom/jakex/makeupsenior/saveshare/compare/pic/h;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/h;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/h;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lcom/jakex/makeupsenior/saveshare/compare/pic/h;
    .locals 1

    sget-object v0, Lcom/jakex/makeupsenior/saveshare/compare/pic/h;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/h;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/jakex/makeupsenior/saveshare/compare/pic/f;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jakex/makeupsenior/saveshare/compare/pic/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/h;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jakex/makeupsenior/saveshare/compare/pic/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/h;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jakex/makeupsenior/saveshare/compare/pic/f;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/makeupsenior/saveshare/compare/pic/f;

    invoke-interface {v2}, Lcom/jakex/makeupsenior/saveshare/compare/pic/f;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jakex/makeupsenior/saveshare/compare/pic/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/h;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/h;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/h;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/makeupsenior/saveshare/compare/pic/f;

    instance-of v3, v2, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;

    invoke-virtual {v2}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->getPosterBitmap()Lcom/jakex/makeupsenior/saveshare/compare/pic/j;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/jakex/makeupsenior/saveshare/compare/pic/j;->d()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/makeupsenior/saveshare/compare/pic/j;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/jakex/makeupsenior/saveshare/compare/pic/j;->d()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/h;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/h;->c:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
