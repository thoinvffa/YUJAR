.class Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4;->c(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4;


# direct methods
.method constructor <init>(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4$5;->b:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4;

    iput-object p2, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4$5;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4$5;->b:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4;

    iget-object v0, v0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    iget-object v0, v0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$b;

    iget-object v1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$4$5;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$b;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
