.class Lcom/jakex/makeup/camera/normal/a$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/camera/normal/a;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeup/camera/normal/a;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/camera/normal/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/camera/normal/a$9;->a:Lcom/jakex/makeup/camera/normal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/jakex/makeup/camera/normal/a$9;->a:Lcom/jakex/makeup/camera/normal/a;

    invoke-static {p1}, Lcom/jakex/makeup/camera/normal/a;->f(Lcom/jakex/makeup/camera/normal/a;)Lcom/jakex/makeupcamera/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupcamera/b/a;->b()V

    const/4 p1, 0x1

    return p1
.end method
