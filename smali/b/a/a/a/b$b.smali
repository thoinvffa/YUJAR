.class final Lb/a/a/a/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/WindowManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lb/a/a/a/b;

.field private final b:Landroid/view/WindowManager;


# direct methods
.method private constructor <init>(Lb/a/a/a/b;Landroid/view/WindowManager;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/b$b;->a:Lb/a/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/a/a/a/b$b;->b:Landroid/view/WindowManager;

    return-void
.end method

.method synthetic constructor <init>(Lb/a/a/a/b;Landroid/view/WindowManager;Lb/a/a/a/b$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/a/a/a/b$b;-><init>(Lb/a/a/a/b;Landroid/view/WindowManager;)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const-string v0, "WindowManagerWrapper"

    :try_start_0
    const-string v1, "WindowManager\'s addView(view, params) has been hooked."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lb/a/a/a/b$b;->b:Landroid/view/WindowManager;

    invoke-interface {v1, p1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "[addView]"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/view/WindowManager$BadTokenException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lb/a/a/a/b$b;->a:Lb/a/a/a/b;

    invoke-static {p1}, Lb/a/a/a/b;->a(Lb/a/a/a/b;)Lb/a/a/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/a/a/a/b$b;->a:Lb/a/a/a/b;

    invoke-static {p1}, Lb/a/a/a/b;->a(Lb/a/a/a/b;)Lb/a/a/a/a;

    move-result-object p1

    iget-object p2, p0, Lb/a/a/a/b$b;->a:Lb/a/a/a/b;

    invoke-static {p2}, Lb/a/a/a/b;->b(Lb/a/a/a/b;)Landroid/widget/Toast;

    move-result-object p2

    invoke-interface {p1, p2}, Lb/a/a/a/a;->a(Landroid/widget/Toast;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getDefaultDisplay()Landroid/view/Display;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/b$b;->b:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lb/a/a/a/b$b;->b:Landroid/view/WindowManager;

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewImmediate(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lb/a/a/a/b$b;->b:Landroid/view/WindowManager;

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void
.end method

.method public updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lb/a/a/a/b$b;->b:Landroid/view/WindowManager;

    invoke-interface {v0, p1, p2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
