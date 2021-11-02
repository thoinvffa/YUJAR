.class Lcom/jakex/makeupcamera/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupcamera/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupcamera/a;


# direct methods
.method constructor <init>(Lcom/jakex/makeupcamera/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcamera/a$2;->a:Lcom/jakex/makeupcamera/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p5, p3

    iget-object p1, p0, Lcom/jakex/makeupcamera/a$2;->a:Lcom/jakex/makeupcamera/a;

    iget p1, p1, Lcom/jakex/makeupcamera/a;->o:I

    if-eq p5, p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupcamera/a$2;->a:Lcom/jakex/makeupcamera/a;

    iput p5, p1, Lcom/jakex/makeupcamera/a;->o:I

    invoke-virtual {p1, p5}, Lcom/jakex/makeupcamera/a;->a(I)V

    :cond_0
    return-void
.end method
