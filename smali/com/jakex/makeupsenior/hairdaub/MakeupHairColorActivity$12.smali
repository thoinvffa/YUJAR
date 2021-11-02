.class Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;


# direct methods
.method constructor <init>(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$12;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$12;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    iget-object v0, v0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$12;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->e(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Lcom/jakex/makeupsenior/hairdaub/a;

    move-result-object v0

    new-instance v1, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$12$1;

    invoke-direct {v1, p0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$12$1;-><init>(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$12;)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/hairdaub/a;->a(Lcom/jakex/makeup/library/arcorekit/e;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$12;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->e(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Lcom/jakex/makeupsenior/hairdaub/a;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$12;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {v1}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->q(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/hairdaub/a;->a(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$12;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->e(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Lcom/jakex/makeupsenior/hairdaub/a;

    move-result-object v0

    invoke-static {}, Lcom/jakex/makeupeditor/d/a;->a()Lcom/jakex/makeupeditor/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeupeditor/d/a;->b()Lcom/jakex/makeupfacedetector/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/hairdaub/a;->a(Lcom/jakex/makeupfacedetector/a;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$12;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->e(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Lcom/jakex/makeupsenior/hairdaub/a;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$12;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {v1}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->j(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/hairdaub/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$12;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->e(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Lcom/jakex/makeupsenior/hairdaub/a;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$12;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {v1}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->r(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/hairdaub/a;->b(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$12;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->e(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Lcom/jakex/makeupsenior/hairdaub/a;

    move-result-object v1

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$12;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->s(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Lcom/jakex/makeupsenior/bean/HairColorExtra;

    move-result-object v0

    iget-wide v2, v0, Lcom/jakex/makeupsenior/bean/HairColorExtra;->mEffectId:J

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$12;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->s(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Lcom/jakex/makeupsenior/bean/HairColorExtra;

    move-result-object v0

    iget v4, v0, Lcom/jakex/makeupsenior/bean/HairColorExtra;->mAlpha:I

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$12;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->s(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Lcom/jakex/makeupsenior/bean/HairColorExtra;

    move-result-object v0

    iget-object v6, v0, Lcom/jakex/makeupsenior/bean/HairColorExtra;->mPointMask:[F

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/jakex/makeupsenior/hairdaub/a;->a(JII[F)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$12;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->e(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Lcom/jakex/makeupsenior/hairdaub/a;

    move-result-object v0

    new-instance v1, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$12$2;

    invoke-direct {v1, p0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$12$2;-><init>(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$12;)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/hairdaub/a;->a(Lcom/jakex/makeup/library/arcorekit/c$b;)V

    return-void
.end method
