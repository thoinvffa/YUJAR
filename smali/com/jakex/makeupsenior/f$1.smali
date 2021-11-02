.class Lcom/jakex/makeupsenior/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeup/library/arcorekit/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/f;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupsenior/f;


# direct methods
.method constructor <init>(Lcom/jakex/makeupsenior/f;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/f$1;->a:Lcom/jakex/makeupsenior/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/f$1;->a:Lcom/jakex/makeupsenior/f;

    invoke-static {v0}, Lcom/jakex/makeupsenior/f;->a(Lcom/jakex/makeupsenior/f;)Lcom/jakex/makeup/library/opengl/engine/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/makeup/library/opengl/engine/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/f$1;->a:Lcom/jakex/makeupsenior/f;

    invoke-static {v0}, Lcom/jakex/makeupsenior/f;->a(Lcom/jakex/makeupsenior/f;)Lcom/jakex/makeup/library/opengl/engine/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/makeup/library/opengl/engine/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method
