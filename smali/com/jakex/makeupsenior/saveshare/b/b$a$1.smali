.class Lcom/jakex/makeupsenior/saveshare/b/b$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/saveshare/b/b$a;->a()Lcom/jakex/makeupsenior/saveshare/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupsenior/saveshare/b/b;

.field final synthetic b:Lcom/jakex/makeupsenior/saveshare/b/b$a;


# direct methods
.method constructor <init>(Lcom/jakex/makeupsenior/saveshare/b/b$a;Lcom/jakex/makeupsenior/saveshare/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/saveshare/b/b$a$1;->b:Lcom/jakex/makeupsenior/saveshare/b/b$a;

    iput-object p2, p0, Lcom/jakex/makeupsenior/saveshare/b/b$a$1;->a:Lcom/jakex/makeupsenior/saveshare/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/b/b$a$1;->b:Lcom/jakex/makeupsenior/saveshare/b/b$a;

    invoke-static {p1}, Lcom/jakex/makeupsenior/saveshare/b/b$a;->a(Lcom/jakex/makeupsenior/saveshare/b/b$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/b/b$a$1;->b:Lcom/jakex/makeupsenior/saveshare/b/b$a;

    invoke-static {p1}, Lcom/jakex/makeupsenior/saveshare/b/b$a;->a(Lcom/jakex/makeupsenior/saveshare/b/b$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/b/b$a$1;->a:Lcom/jakex/makeupsenior/saveshare/b/b;

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/b/b$a$1;->a:Lcom/jakex/makeupsenior/saveshare/b/b;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/saveshare/b/b;->dismiss()V

    return-void
.end method
