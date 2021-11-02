.class public Lcom/jakex/makeupsenior/saveshare/compare/pic/e;
.super Lcom/jakex/makeupsenior/saveshare/compare/pic/c;


# instance fields
.field private f:Landroid/graphics/RectF;

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/c;-><init>(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/e;->f:Landroid/graphics/RectF;

    iput-object v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/e;->g:Ljava/lang/String;

    iput v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/e;->h:I

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/e;->f:Landroid/graphics/RectF;

    return-void
.end method

.method public c()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/e;->f:Landroid/graphics/RectF;

    return-object v0
.end method
