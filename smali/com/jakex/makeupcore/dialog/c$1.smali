.class Lcom/jakex/makeupcore/dialog/c$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupcore/dialog/c;-><init>(Landroid/app/Activity;IZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupcore/dialog/c;


# direct methods
.method constructor <init>(Lcom/jakex/makeupcore/dialog/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/dialog/c$1;->a:Lcom/jakex/makeupcore/dialog/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/makeupcore/dialog/c$1;->a:Lcom/jakex/makeupcore/dialog/c;

    invoke-virtual {p1}, Lcom/jakex/makeupcore/dialog/c;->dismiss()V

    return-void
.end method
