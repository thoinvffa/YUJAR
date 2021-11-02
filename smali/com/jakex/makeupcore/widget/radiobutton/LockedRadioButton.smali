.class public Lcom/jakex/makeupcore/widget/radiobutton/LockedRadioButton;
.super Landroid/widget/RadioButton;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupcore/widget/radiobutton/LockedRadioButton;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method public setLocked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupcore/widget/radiobutton/LockedRadioButton;->a:Z

    return-void
.end method
