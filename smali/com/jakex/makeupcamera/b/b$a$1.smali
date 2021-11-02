.class Lcom/jakex/makeupcamera/b/b$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupcamera/b/b$a;->a()Lcom/jakex/makeupcamera/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupcamera/b/b;

.field final synthetic b:I

.field final synthetic c:Lcom/jakex/makeupcamera/b/b$a;


# direct methods
.method constructor <init>(Lcom/jakex/makeupcamera/b/b$a;Lcom/jakex/makeupcamera/b/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcamera/b/b$a$1;->c:Lcom/jakex/makeupcamera/b/b$a;

    iput-object p2, p0, Lcom/jakex/makeupcamera/b/b$a$1;->a:Lcom/jakex/makeupcamera/b/b;

    iput p3, p0, Lcom/jakex/makeupcamera/b/b$a$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/jakex/makeupcamera/b/b$a$1;->a:Lcom/jakex/makeupcamera/b/b;

    invoke-virtual {p1}, Lcom/jakex/makeupcamera/b/b;->dismiss()V

    iget-object p1, p0, Lcom/jakex/makeupcamera/b/b$a$1;->c:Lcom/jakex/makeupcamera/b/b$a;

    invoke-static {p1}, Lcom/jakex/makeupcamera/b/b$a;->a(Lcom/jakex/makeupcamera/b/b$a;)Lcom/jakex/makeupcamera/b/b$a$a;

    move-result-object p1

    iget v0, p0, Lcom/jakex/makeupcamera/b/b$a$1;->b:I

    invoke-interface {p1, v0}, Lcom/jakex/makeupcamera/b/b$a$a;->a(I)V

    return-void
.end method
