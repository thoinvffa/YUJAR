.class Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupcore/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->f()Lcom/jakex/makeupcore/b/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;


# direct methods
.method constructor <init>(Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity$4;->a:Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Lcom/jakex/makeupcore/activity/MTBaseActivity;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity$4;->a:Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;

    invoke-static {p1}, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->d(Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupselfie/camera/customconcrete/b;

    invoke-virtual {p1}, Lcom/jakex/makeupselfie/camera/customconcrete/b;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jakex/makeupselfie/camera/customconcrete/b;->a(Z)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity$4;->a:Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;

    invoke-static {p1}, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->e(Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;)Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity$b;->notifyItemChanged(I)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity$4;->a:Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;

    invoke-static {p1}, Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;->f(Lcom/jakex/makeupselfie/camera/customconcrete/SelfieCustomConcreteManagerActivity;)V

    return-void
.end method
