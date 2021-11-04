.class public Lcom/jakex/ymluxscore/widget/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscore/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:[I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/ymluxscore/widget/c$a;->e:I

    iput v0, p0, Lcom/jakex/ymluxscore/widget/c$a;->f:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/jakex/ymluxscore/widget/c$a;->h:I

    iput v1, p0, Lcom/jakex/ymluxscore/widget/c$a;->i:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/jakex/ymluxscore/widget/c$a;->a:I

    const/16 v2, 0xc

    iput v2, p0, Lcom/jakex/ymluxscore/widget/c$a;->b:I

    const-string v2, "#4d000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/jakex/ymluxscore/widget/c$a;->c:I

    const/16 v2, 0x12

    iput v2, p0, Lcom/jakex/ymluxscore/widget/c$a;->d:I

    iput v0, p0, Lcom/jakex/ymluxscore/widget/c$a;->e:I

    iput v0, p0, Lcom/jakex/ymluxscore/widget/c$a;->f:I

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/jakex/ymluxscore/widget/c$a;->g:[I

    aput v0, v1, v0

    return-void
.end method


# virtual methods
.method public a(I)Lcom/jakex/ymluxscore/widget/c$a;
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/widget/c$a;->b:I

    return-object p0
.end method

.method public a()Lcom/jakex/ymluxscore/widget/c;
    .locals 12

    new-instance v11, Lcom/jakex/ymluxscore/widget/c;

    iget v1, p0, Lcom/jakex/ymluxscore/widget/c$a;->a:I

    iget-object v2, p0, Lcom/jakex/ymluxscore/widget/c$a;->g:[I

    iget v3, p0, Lcom/jakex/ymluxscore/widget/c$a;->b:I

    iget v4, p0, Lcom/jakex/ymluxscore/widget/c$a;->c:I

    iget v5, p0, Lcom/jakex/ymluxscore/widget/c$a;->d:I

    iget v6, p0, Lcom/jakex/ymluxscore/widget/c$a;->e:I

    iget v7, p0, Lcom/jakex/ymluxscore/widget/c$a;->f:I

    iget v8, p0, Lcom/jakex/ymluxscore/widget/c$a;->i:I

    iget v9, p0, Lcom/jakex/ymluxscore/widget/c$a;->h:I

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/jakex/ymluxscore/widget/c;-><init>(I[IIIIIIIILcom/jakex/ymluxscore/widget/c$1;)V

    return-object v11
.end method

.method public b(I)Lcom/jakex/ymluxscore/widget/c$a;
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/widget/c$a;->c:I

    return-object p0
.end method

.method public c(I)Lcom/jakex/ymluxscore/widget/c$a;
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/widget/c$a;->d:I

    return-object p0
.end method

.method public d(I)Lcom/jakex/ymluxscore/widget/c$a;
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/widget/c$a;->e:I

    return-object p0
.end method

.method public e(I)Lcom/jakex/ymluxscore/widget/c$a;
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/widget/c$a;->f:I

    return-object p0
.end method

.method public f(I)Lcom/jakex/ymluxscore/widget/c$a;
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/c$a;->g:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-object p0
.end method
