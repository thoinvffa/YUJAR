.class public Lcom/jakex/makeupcore/dialog/f;
.super Landroidx/fragment/app/DialogFragment;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeupcore/dialog/f;->a:Z

    return-void
.end method

.method public static a()Lcom/jakex/makeupcore/dialog/f;
    .locals 1

    new-instance v0, Lcom/jakex/makeupcore/dialog/f;

    invoke-direct {v0}, Lcom/jakex/makeupcore/dialog/f;-><init>()V

    return-object v0
.end method

.method private b()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/jakex/makeupcore/dialog/f;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "CommonProgressDialogFragment"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v0}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    invoke-virtual {p0}, Lcom/jakex/makeupcore/dialog/f;->dismissAllowingStateLoss()V

    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/makeupcore/dialog/f;->b()V

    invoke-virtual {p0}, Lcom/jakex/makeupcore/dialog/f;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v0}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Lcom/jakex/makeupcore/dialog/e$a;

    invoke-virtual {p0}, Lcom/jakex/makeupcore/dialog/f;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jakex/makeupcore/dialog/e$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/jakex/makeupcore/dialog/e$a;->a()Lcom/jakex/makeupcore/dialog/e;

    move-result-object p1

    iget-boolean v0, p0, Lcom/jakex/makeupcore/dialog/f;->a:Z

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/dialog/e;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Lcom/jakex/makeupcore/dialog/e;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-static {}, Lcom/jakex/library/util/b/a;->i()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p1}, Lcom/jakex/makeupcore/dialog/e;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p1}, Lcom/jakex/makeupcore/dialog/e;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {p1}, Lcom/jakex/makeupcore/dialog/e;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-direct {p0}, Lcom/jakex/makeupcore/dialog/f;->b()V

    return-void
.end method
