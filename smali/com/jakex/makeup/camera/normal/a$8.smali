.class Lcom/jakex/makeup/camera/normal/a$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/camera/normal/a;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/jakex/makeup/camera/normal/a;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/camera/normal/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/camera/normal/a$8;->b:Lcom/jakex/makeup/camera/normal/a;

    iput-object p2, p0, Lcom/jakex/makeup/camera/normal/a$8;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/camera/normal/a$8;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
