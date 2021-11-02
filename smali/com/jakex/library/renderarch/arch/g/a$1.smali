.class Lcom/jakex/library/renderarch/arch/g/a$1;
.super Lcom/jakex/library/camera/util/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/renderarch/arch/g/a;->a(Lcom/jakex/library/renderarch/arch/data/a/c;Lcom/jakex/library/renderarch/arch/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/camera/c/d;

.field final synthetic b:Lcom/jakex/library/renderarch/arch/data/a/c;

.field final synthetic c:Lcom/jakex/library/renderarch/arch/j;

.field final synthetic d:Lcom/jakex/library/renderarch/arch/g/a;


# direct methods
.method constructor <init>(Lcom/jakex/library/renderarch/arch/g/a;Ljava/lang/String;Lcom/jakex/library/camera/c/d;Lcom/jakex/library/renderarch/arch/data/a/c;Lcom/jakex/library/renderarch/arch/j;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/g/a$1;->d:Lcom/jakex/library/renderarch/arch/g/a;

    iput-object p3, p0, Lcom/jakex/library/renderarch/arch/g/a$1;->a:Lcom/jakex/library/camera/c/d;

    iput-object p4, p0, Lcom/jakex/library/renderarch/arch/g/a$1;->b:Lcom/jakex/library/renderarch/arch/data/a/c;

    iput-object p5, p0, Lcom/jakex/library/renderarch/arch/g/a$1;->c:Lcom/jakex/library/renderarch/arch/j;

    invoke-direct {p0, p2}, Lcom/jakex/library/camera/util/a/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/a$1;->a:Lcom/jakex/library/camera/c/d;

    invoke-interface {v0}, Lcom/jakex/library/camera/c/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/a$1;->d:Lcom/jakex/library/renderarch/arch/g/a;

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/g/a$1;->b:Lcom/jakex/library/renderarch/arch/data/a/c;

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/g/a$1;->c:Lcom/jakex/library/renderarch/arch/j;

    iget-object v3, p0, Lcom/jakex/library/renderarch/arch/g/a$1;->a:Lcom/jakex/library/camera/c/d;

    invoke-static {v0, v1, v2, v3}, Lcom/jakex/library/renderarch/arch/g/a;->a(Lcom/jakex/library/renderarch/arch/g/a;Lcom/jakex/library/renderarch/arch/data/a/c;Lcom/jakex/library/renderarch/arch/j;Lcom/jakex/library/camera/c/d;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/a$1;->d:Lcom/jakex/library/renderarch/arch/g/a;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/g/a;->a(Lcom/jakex/library/renderarch/arch/g/a;)V

    return-void
.end method
