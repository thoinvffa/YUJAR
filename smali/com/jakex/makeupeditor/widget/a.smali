.class public Lcom/jakex/makeupeditor/widget/a;
.super Landroid/app/AlertDialog;


# static fields
.field public static a:I = 0x1

.field public static b:I = 0x2


# instance fields
.field private c:Lcom/jakex/makeupeditor/widget/FaceIdentifyView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupeditor/widget/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupeditor/widget/a;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method private b()V
    .locals 13

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/a;->c:Lcom/jakex/makeupeditor/widget/FaceIdentifyView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/jakex/makeupeditor/widget/FaceIdentifyView;->b()V

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/a;->c:Lcom/jakex/makeupeditor/widget/FaceIdentifyView;

    invoke-virtual {v0}, Lcom/jakex/makeupeditor/widget/FaceIdentifyView;->d()V

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/a;->d:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0xa5

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Lcom/jakex/makeupeditor/widget/a$1;

    invoke-direct {v2, p0}, Lcom/jakex/makeupeditor/widget/a$1;-><init>(Lcom/jakex/makeupeditor/widget/a;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v2, v1, [Landroid/animation/Keyframe;

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v2, v8

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v2, v10

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-static {v6, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const/high16 v6, 0x3f000000    # 0.5f

    const v9, 0x3f99999a    # 1.2f

    invoke-static {v6, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    invoke-static {v7, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v7

    const/4 v9, 0x3

    new-array v11, v9, [Landroid/animation/Keyframe;

    aput-object v3, v11, v8

    aput-object v6, v11, v10

    aput-object v7, v11, v1

    const-string v12, "scaleX"

    invoke-static {v12, v11}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    new-array v12, v9, [Landroid/animation/Keyframe;

    aput-object v3, v12, v8

    aput-object v6, v12, v10

    aput-object v7, v12, v1

    const-string v3, "scaleY"

    invoke-static {v3, v12}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    iget-object v6, p0, Lcom/jakex/makeupeditor/widget/a;->d:Landroid/widget/TextView;

    new-array v7, v9, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v7, v8

    aput-object v11, v7, v10

    aput-object v3, v7, v1

    invoke-static {v6, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private c()V
    .locals 10

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/a;->c:Lcom/jakex/makeupeditor/widget/FaceIdentifyView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/jakex/makeupeditor/widget/FaceIdentifyView;->b()V

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/a;->c:Lcom/jakex/makeupeditor/widget/FaceIdentifyView;

    invoke-virtual {v0}, Lcom/jakex/makeupeditor/widget/FaceIdentifyView;->c()V

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/a;->d:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0xa5

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Lcom/jakex/makeupeditor/widget/a$2;

    invoke-direct {v2, p0}, Lcom/jakex/makeupeditor/widget/a$2;-><init>(Lcom/jakex/makeupeditor/widget/a;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p0, Lcom/jakex/makeupeditor/widget/a;->d:Landroid/widget/TextView;

    new-array v6, v1, [F

    fill-array-data v6, :array_1

    invoke-static {v2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v6, v1, [F

    fill-array-data v6, :array_2

    invoke-static {v3, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v6, v1, [F

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-static {v7}, Lcom/jakex/library/util/b/a;->a(F)F

    move-result v7

    neg-float v7, v7

    const/4 v8, 0x0

    aput v7, v6, v8

    const/4 v7, 0x0

    const/4 v9, 0x1

    aput v7, v6, v9

    const-string v7, "translationY"

    invoke-static {v7, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    iget-object v7, p0, Lcom/jakex/makeupeditor/widget/a;->e:Landroid/widget/ImageView;

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v3, v1, v8

    aput-object v6, v1, v9

    invoke-static {v7, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/a;->c:Lcom/jakex/makeupeditor/widget/FaceIdentifyView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeupeditor/widget/FaceIdentifyView;->e()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    sget v0, Lcom/jakex/makeupeditor/widget/a;->a:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/jakex/makeupeditor/widget/a;->b()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/jakex/makeupeditor/widget/a;->b:I

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/jakex/makeupeditor/widget/a;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/widget/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-super {p0}, Landroid/app/AlertDialog;->dismiss()V

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/a;->c:Lcom/jakex/makeupeditor/widget/FaceIdentifyView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeupeditor/widget/FaceIdentifyView;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/widget/a;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->v3_beauty_face_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_facing_v:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupeditor/widget/FaceIdentifyView;

    iput-object v0, p0, Lcom/jakex/makeupeditor/widget/a;->c:Lcom/jakex/makeupeditor/widget/FaceIdentifyView;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_face_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jakex/makeupeditor/widget/a;->d:Landroid/widget/TextView;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_face_fail_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jakex/makeupeditor/widget/a;->e:Landroid/widget/ImageView;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->v3_beauty_face_identity_fail_line_ic:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, p1}, Lcom/jakex/makeupeditor/widget/a;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/widget/a;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/widget/a;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-static {}, Lcom/jakex/library/util/b/a;->i()I

    move-result v0

    mul-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x14

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/widget/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/widget/a;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/widget/a;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/jakex/makeupeditor/widget/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/a;->c:Lcom/jakex/makeupeditor/widget/FaceIdentifyView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeupeditor/widget/FaceIdentifyView;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
