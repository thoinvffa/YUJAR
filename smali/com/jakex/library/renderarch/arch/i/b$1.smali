.class Lcom/jakex/library/renderarch/arch/i/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/camera/strategy/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/renderarch/arch/i/b;->a(F)Lcom/jakex/library/camera/MTCamera$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jakex/library/camera/strategy/a$a<",
        "Lcom/jakex/library/camera/strategy/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/jakex/library/renderarch/arch/i/b;


# direct methods
.method constructor <init>(Lcom/jakex/library/renderarch/arch/i/b;F)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/i/b$1;->b:Lcom/jakex/library/renderarch/arch/i/b;

    iput p2, p0, Lcom/jakex/library/renderarch/arch/i/b$1;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/library/camera/strategy/b/e;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/jakex/library/camera/strategy/b/e;->e()F

    move-result p1

    iget v0, p0, Lcom/jakex/library/renderarch/arch/i/b$1;->a:F

    invoke-static {p1, v0}, Lcom/jakex/library/camera/strategy/g;->a(FF)Z

    move-result p1

    return p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/jakex/library/camera/strategy/b/e;

    invoke-virtual {p0, p1}, Lcom/jakex/library/renderarch/arch/i/b$1;->a(Lcom/jakex/library/camera/strategy/b/e;)Z

    move-result p1

    return p1
.end method
