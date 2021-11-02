.class Lcom/jakex/makeupselfie/camera/b$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupselfie/camera/b;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupselfie/camera/b;


# direct methods
.method constructor <init>(Lcom/jakex/makeupselfie/camera/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/b$9;->a:Lcom/jakex/makeupselfie/camera/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/b$9;->a:Lcom/jakex/makeupselfie/camera/b;

    invoke-static {p1}, Lcom/jakex/makeupselfie/camera/b;->z(Lcom/jakex/makeupselfie/camera/b;)Lcom/jakex/makeupcamera/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupcamera/b/a;->b()V

    const/4 p1, 0x1

    return p1
.end method
