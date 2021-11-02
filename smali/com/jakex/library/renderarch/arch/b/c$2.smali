.class Lcom/jakex/library/renderarch/arch/b/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/renderarch/arch/b/c;->a(Lcom/jakex/library/renderarch/gles/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/renderarch/gles/c/b;

.field final synthetic b:Lcom/jakex/library/renderarch/arch/b/c;


# direct methods
.method constructor <init>(Lcom/jakex/library/renderarch/arch/b/c;Lcom/jakex/library/renderarch/gles/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/b/c$2;->b:Lcom/jakex/library/renderarch/arch/b/c;

    iput-object p2, p0, Lcom/jakex/library/renderarch/arch/b/c$2;->a:Lcom/jakex/library/renderarch/gles/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/c$2;->b:Lcom/jakex/library/renderarch/arch/b/c;

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/b/c$2;->a:Lcom/jakex/library/renderarch/gles/c/b;

    invoke-virtual {v0, v1}, Lcom/jakex/library/renderarch/arch/b/c;->a(Lcom/jakex/library/renderarch/gles/c/b;)V

    return-void
.end method
