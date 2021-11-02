.class public Lcom/jakex/library/renderarch/arch/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/jakex/library/renderarch/arch/h;

.field private b:Lcom/jakex/library/renderarch/arch/h;

.field private c:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/f;->c:[I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RenderTexturePrograms"

    const-string v1, "initPrograms"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/jakex/library/renderarch/arch/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/jakex/library/renderarch/arch/h;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/f;->a:Lcom/jakex/library/renderarch/arch/h;

    new-instance v0, Lcom/jakex/library/renderarch/arch/h;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/jakex/library/renderarch/arch/h;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/f;->b:Lcom/jakex/library/renderarch/arch/h;

    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RenderTexturePrograms"

    const-string v1, "release"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/f;->a:Lcom/jakex/library/renderarch/arch/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/h;->a()V

    iput-object v1, p0, Lcom/jakex/library/renderarch/arch/f;->a:Lcom/jakex/library/renderarch/arch/h;

    :cond_1
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/f;->b:Lcom/jakex/library/renderarch/arch/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/h;->a()V

    iput-object v1, p0, Lcom/jakex/library/renderarch/arch/f;->b:Lcom/jakex/library/renderarch/arch/h;

    :cond_2
    return-void
.end method

.method public c()[I
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/f;->c:[I

    return-object v0
.end method

.method public d()Lcom/jakex/library/renderarch/arch/h;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/f;->a:Lcom/jakex/library/renderarch/arch/h;

    return-object v0
.end method

.method public e()Lcom/jakex/library/renderarch/arch/h;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/f;->b:Lcom/jakex/library/renderarch/arch/h;

    return-object v0
.end method
