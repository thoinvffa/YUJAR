.class public Lcom/jakex/makeup/library/camerakit/a/h;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/jakex/library/camera/component/focusmanager/a;


# direct methods
.method public constructor <init>(Lcom/jakex/library/camera/MTCamera$d;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jakex/library/camera/component/focusmanager/a$a;

    invoke-direct {v0, p3, p3}, Lcom/jakex/library/camera/component/focusmanager/a$a;-><init>(II)V

    invoke-virtual {v0, p2}, Lcom/jakex/library/camera/component/focusmanager/a$a;->a(I)Lcom/jakex/library/camera/component/focusmanager/a$a;

    move-result-object p2

    const-string p3, "FOCUS_ONLY"

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Lcom/jakex/library/camera/component/focusmanager/a$a;->a(Ljava/lang/String;Z)Lcom/jakex/library/camera/component/focusmanager/a$a;

    move-result-object p2

    const-string p3, "FOCUS_AND_METERING"

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Lcom/jakex/library/camera/component/focusmanager/a$a;->b(Ljava/lang/String;Z)Lcom/jakex/library/camera/component/focusmanager/a$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jakex/library/camera/component/focusmanager/a$a;->a()Lcom/jakex/library/camera/component/focusmanager/a;

    move-result-object p2

    iput-object p2, p0, Lcom/jakex/makeup/library/camerakit/a/h;->a:Lcom/jakex/library/camera/component/focusmanager/a;

    invoke-virtual {p1, p2}, Lcom/jakex/library/camera/MTCamera$d;->a(Lcom/jakex/library/camera/c/b;)Lcom/jakex/library/camera/MTCamera$d;

    return-void
.end method

.method public constructor <init>(Lcom/jakex/library/camera/MTCamera$d;ILandroid/content/Context;)V
    .locals 1

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {p3, v0}, Lcom/jakex/makeup/library/camerakit/d/b;->a(Landroid/content/Context;F)I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/jakex/makeup/library/camerakit/a/h;-><init>(Lcom/jakex/library/camera/MTCamera$d;II)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/h;->a:Lcom/jakex/library/camera/component/focusmanager/a;

    invoke-virtual {v0, p1}, Lcom/jakex/library/camera/component/focusmanager/a;->a(Z)V

    return-void
.end method
