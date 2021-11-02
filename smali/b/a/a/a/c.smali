.class public final Lb/a/a/a/c;
.super Landroid/widget/Toast;


# instance fields
.field private final a:Landroid/widget/Toast;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/widget/Toast;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lb/a/a/a/c;->a:Landroid/widget/Toast;

    return-void
.end method

.method public static a(Landroid/content/Context;II)Landroid/widget/Toast;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lb/a/a/a/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lb/a/a/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lb/a/a/a/c;
    .locals 1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lb/a/a/a/b;

    invoke-direct {v0, p0, p1}, Lb/a/a/a/b;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    invoke-static {p2, v0}, Lb/a/a/a/c;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p2, Lb/a/a/a/c;

    invoke-direct {p2, p0, p1}, Lb/a/a/a/c;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    return-object p2
.end method

.method private static a(Landroid/view/View;Landroid/content/Context;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mContext"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getDuration()I
    .locals 1

    iget-object v0, p0, Lb/a/a/a/c;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getDuration()I

    move-result v0

    return v0
.end method

.method public getGravity()I
    .locals 1

    iget-object v0, p0, Lb/a/a/a/c;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getGravity()I

    move-result v0

    return v0
.end method

.method public getHorizontalMargin()F
    .locals 1

    iget-object v0, p0, Lb/a/a/a/c;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getHorizontalMargin()F

    move-result v0

    return v0
.end method

.method public getVerticalMargin()F
    .locals 1

    iget-object v0, p0, Lb/a/a/a/c;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getVerticalMargin()F

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/c;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getXOffset()I
    .locals 1

    iget-object v0, p0, Lb/a/a/a/c;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getXOffset()I

    move-result v0

    return v0
.end method

.method public getYOffset()I
    .locals 1

    iget-object v0, p0, Lb/a/a/a/c;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getYOffset()I

    move-result v0

    return v0
.end method

.method public setDuration(I)V
    .locals 1

    iget-object v0, p0, Lb/a/a/a/c;->a:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setDuration(I)V

    return-void
.end method

.method public setGravity(III)V
    .locals 1

    iget-object v0, p0, Lb/a/a/a/c;->a:Landroid/widget/Toast;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/Toast;->setGravity(III)V

    return-void
.end method

.method public setMargin(FF)V
    .locals 1

    iget-object v0, p0, Lb/a/a/a/c;->a:Landroid/widget/Toast;

    invoke-virtual {v0, p1, p2}, Landroid/widget/Toast;->setMargin(FF)V

    return-void
.end method

.method public setText(I)V
    .locals 1

    iget-object v0, p0, Lb/a/a/a/c;->a:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lb/a/a/a/c;->a:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lb/a/a/a/c;->a:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    new-instance v0, Lb/a/a/a/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lb/a/a/a/b;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    invoke-static {p1, v0}, Lb/a/a/a/c;->a(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method public show()V
    .locals 1

    iget-object v0, p0, Lb/a/a/a/c;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
