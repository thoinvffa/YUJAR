.class public Lcom/jakex/library/renderarch/arch/data/a/b;
.super Lcom/jakex/library/renderarch/arch/data/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/library/renderarch/arch/data/a/a<",
        "Lcom/jakex/library/renderarch/arch/data/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/data/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/data/a/b;)V
    .locals 0

    iget-boolean p1, p1, Lcom/jakex/library/renderarch/arch/data/a/b;->a:Z

    iput-boolean p1, p0, Lcom/jakex/library/renderarch/arch/data/a/b;->a:Z

    return-void
.end method
