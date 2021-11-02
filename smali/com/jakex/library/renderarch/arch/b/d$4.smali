.class Lcom/jakex/library/renderarch/arch/b/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/renderarch/arch/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/renderarch/arch/b/d;->g()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/renderarch/arch/b/d;


# direct methods
.method constructor <init>(Lcom/jakex/library/renderarch/arch/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/b/d$4;->a:Lcom/jakex/library/renderarch/arch/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/library/renderarch/arch/data/a/h;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/jakex/library/renderarch/arch/data/a/h;->g:Lcom/jakex/library/renderarch/arch/data/a/g;

    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/data/a/g;->a:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/d$4;->a:Lcom/jakex/library/renderarch/arch/b/d;

    invoke-static {v0, p1}, Lcom/jakex/library/renderarch/arch/b/d;->a(Lcom/jakex/library/renderarch/arch/b/d;Lcom/jakex/library/renderarch/arch/data/a/h;)V

    :cond_0
    return-void
.end method
