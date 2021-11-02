.class Lcom/jakex/makeupselfie/camera/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupselfie/camera/a/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupselfie/camera/a/b;


# direct methods
.method constructor <init>(Lcom/jakex/makeupselfie/camera/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/a/b$1;->a:Lcom/jakex/makeupselfie/camera/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/a/b$1;->a:Lcom/jakex/makeupselfie/camera/a/b;

    invoke-static {p1}, Lcom/jakex/makeupselfie/camera/a/b;->a(Lcom/jakex/makeupselfie/camera/a/b;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/a/b$1;->a:Lcom/jakex/makeupselfie/camera/a/b;

    invoke-static {p1}, Lcom/jakex/makeupselfie/camera/a/b;->b(Lcom/jakex/makeupselfie/camera/a/b;)V

    return-void
.end method
