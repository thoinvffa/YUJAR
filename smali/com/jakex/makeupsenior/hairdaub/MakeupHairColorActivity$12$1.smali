.class Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$12$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeup/library/arcorekit/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$12;


# direct methods
.method constructor <init>(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$12;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$12$1;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$12$1;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$12;

    iget-object v0, v0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$12;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->p(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$12$1;->b(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$12$1;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$12;

    iget-object v0, v0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$12;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->f(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method
