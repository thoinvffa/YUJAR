.class public Lcom/jakex/ymluxscentermaterial/center/detail/AnimatorViewWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/ymluxscore/util/UnProguard;


# instance fields
.field private mTarget:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/AnimatorViewWrapper;->mTarget:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/AnimatorViewWrapper;->mTarget:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return v0
.end method

.method public setWidth(I)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/AnimatorViewWrapper;->mTarget:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/AnimatorViewWrapper;->mTarget:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
