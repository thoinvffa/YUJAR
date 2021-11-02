.class Lcom/jakex/makeupassistant/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupassistant/b;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jakex/makeupassistant/b;


# direct methods
.method constructor <init>(Lcom/jakex/makeupassistant/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/b$3;->b:Lcom/jakex/makeupassistant/b;

    iput p2, p0, Lcom/jakex/makeupassistant/b$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupassistant/b$3;->b:Lcom/jakex/makeupassistant/b;

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/b;->w()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupassistant/a$a;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/jakex/makeupassistant/b$3;->a:I

    invoke-interface {v0, v1}, Lcom/jakex/makeupassistant/a$a;->a(I)V

    :cond_0
    return-void
.end method
