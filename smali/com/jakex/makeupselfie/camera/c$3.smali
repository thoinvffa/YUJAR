.class Lcom/jakex/makeupselfie/camera/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupselfie/camera/c;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;

.field final synthetic b:Lcom/jakex/makeupselfie/camera/c;


# direct methods
.method constructor <init>(Lcom/jakex/makeupselfie/camera/c;Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/c$3;->b:Lcom/jakex/makeupselfie/camera/c;

    iput-object p2, p0, Lcom/jakex/makeupselfie/camera/c$3;->a:Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/c$3;->b:Lcom/jakex/makeupselfie/camera/c;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/jakex/makeupselfie/camera/c;->a(Lcom/jakex/makeupselfie/camera/c;Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/c$3;->b:Lcom/jakex/makeupselfie/camera/c;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/jakex/makeupselfie/camera/c;->a(Lcom/jakex/makeupselfie/camera/c;Z)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/c$3;->b:Lcom/jakex/makeupselfie/camera/c;

    invoke-static {p1, p2}, Lcom/jakex/makeupselfie/camera/c;->b(Lcom/jakex/makeupselfie/camera/c;Z)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/c$3;->b:Lcom/jakex/makeupselfie/camera/c;

    invoke-static {p1}, Lcom/jakex/makeupselfie/camera/c;->c(Lcom/jakex/makeupselfie/camera/c;)Lcom/jakex/makeupselfie/camera/material/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupselfie/camera/material/e;->f()V

    new-instance p1, Lcom/jakex/makeupselfie/camera/c$3$1;

    invoke-direct {p1, p0}, Lcom/jakex/makeupselfie/camera/c$3$1;-><init>(Lcom/jakex/makeupselfie/camera/c$3;)V

    invoke-static {p1}, Lcom/jakex/makeupcore/util/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method
