.class Lcom/jakex/makeupselfie/camera/material/b$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupselfie/camera/material/b$b;->a(Landroid/content/Context;I)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;

.field final synthetic c:Lcom/jakex/makeupselfie/camera/material/b$b;


# direct methods
.method constructor <init>(Lcom/jakex/makeupselfie/camera/material/b$b;ILcom/jakex/makeupselfie/camera/material/model/SelfiePart;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/material/b$b$1;->c:Lcom/jakex/makeupselfie/camera/material/b$b;

    iput p2, p0, Lcom/jakex/makeupselfie/camera/material/b$b$1;->a:I

    iput-object p3, p0, Lcom/jakex/makeupselfie/camera/material/b$b$1;->b:Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/material/b$b$1;->c:Lcom/jakex/makeupselfie/camera/material/b$b;

    iget-object p1, p1, Lcom/jakex/makeupselfie/camera/material/b$b;->a:Lcom/jakex/makeupselfie/camera/material/b;

    invoke-static {p1}, Lcom/jakex/makeupselfie/camera/material/b;->b(Lcom/jakex/makeupselfie/camera/material/b;)Lcom/jakex/makeupselfie/camera/material/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/material/b$b$1;->c:Lcom/jakex/makeupselfie/camera/material/b$b;

    iget-object p1, p1, Lcom/jakex/makeupselfie/camera/material/b$b;->a:Lcom/jakex/makeupselfie/camera/material/b;

    invoke-static {p1}, Lcom/jakex/makeupselfie/camera/material/b;->b(Lcom/jakex/makeupselfie/camera/material/b;)Lcom/jakex/makeupselfie/camera/material/b$a;

    move-result-object p1

    iget v0, p0, Lcom/jakex/makeupselfie/camera/material/b$b$1;->a:I

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/material/b$b$1;->b:Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;

    invoke-interface {p1, v0, v1}, Lcom/jakex/makeupselfie/camera/material/b$a;->a(ILcom/jakex/makeupselfie/camera/material/model/SelfiePart;)V

    :cond_0
    return-void
.end method
