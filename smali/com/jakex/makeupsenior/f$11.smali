.class Lcom/jakex/makeupsenior/f$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeup/library/arcorekit/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/f;->b(I)V
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

    iput-object p1, p0, Lcom/jakex/makeupsenior/f$11;->a:Lcom/jakex/makeupsenior/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/f$11;->a:Lcom/jakex/makeupsenior/f;

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/f;->w()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupsenior/e$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/jakex/makeupsenior/e$a;->q()V

    return-void
.end method
