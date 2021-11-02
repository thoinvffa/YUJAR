.class public Lcom/jakex/makeupcore/util/bl;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/animation/Keyframe;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/high16 v2, 0x3e000000    # 0.125f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v0, v6

    const/high16 v5, 0x3f200000    # 0.625f

    invoke-static {v5, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v0, v7

    invoke-static {v4, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v0, v8

    const-string v5, "alpha"

    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    const/high16 v5, 0x40200000    # 2.5f

    invoke-static {v1, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    invoke-static {v2, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    invoke-static {v4, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    new-array v5, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v5, v3

    new-array v0, v8, [Landroid/animation/Keyframe;

    aput-object v1, v0, v3

    aput-object v2, v0, v6

    aput-object v4, v0, v7

    const-string v9, "scaleX"

    invoke-static {v9, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v5, v6

    new-array v0, v8, [Landroid/animation/Keyframe;

    aput-object v1, v0, v3

    aput-object v2, v0, v6

    aput-object v4, v0, v7

    const-string v1, "scaleY"

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {p0, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x320

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static a(Landroid/view/ViewGroup;FJ)V
    .locals 9

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v5, 0x1

    aput p1, v2, v5

    const/4 v6, 0x0

    const-string v7, "translationY"

    invoke-static {v6, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v8, 0x3

    invoke-virtual {v0, v8, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    new-array v8, v1, [F

    aput p1, v8, v3

    aput v4, v8, v5

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v2, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1, p1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method
