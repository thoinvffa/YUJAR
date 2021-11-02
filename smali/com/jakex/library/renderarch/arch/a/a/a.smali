.class public Lcom/jakex/library/renderarch/arch/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/renderarch/arch/b/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/library/renderarch/arch/a/a/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/library/renderarch/arch/a/a/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/library/renderarch/arch/a/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/a/a/a;->a:Lcom/jakex/library/renderarch/arch/a/a/a$a;

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/data/a/h;Lcom/jakex/library/renderarch/gles/c/a/b;)V
    .locals 0

    iget-object p2, p0, Lcom/jakex/library/renderarch/arch/a/a/a;->a:Lcom/jakex/library/renderarch/arch/a/a/a$a;

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/jakex/library/renderarch/arch/data/a/h;->g:Lcom/jakex/library/renderarch/arch/data/a/g;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/jakex/library/renderarch/arch/a/a/a;->a:Lcom/jakex/library/renderarch/arch/a/a/a$a;

    invoke-interface {p2, p1}, Lcom/jakex/library/renderarch/arch/a/a/a$a;->a(Lcom/jakex/library/renderarch/arch/data/a/h;)V

    :cond_0
    return-void
.end method
