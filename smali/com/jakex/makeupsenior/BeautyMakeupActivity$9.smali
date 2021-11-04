.class Lcom/jakex/makeupsenior/BeautyMakeupActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/BeautyMakeupActivity;->a(Landroid/graphics/Bitmap;[F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[F

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/jakex/makeupsenior/BeautyMakeupActivity;


# direct methods
.method constructor <init>(Lcom/jakex/makeupsenior/BeautyMakeupActivity;[FLandroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$9;->c:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    iput-object p2, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$9;->a:[F

    iput-object p3, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$9;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/jakex/makeupsenior/bean/HairColorExtra;

    invoke-direct {v0}, Lcom/jakex/makeupsenior/bean/HairColorExtra;-><init>()V

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/jakex/makeupsenior/model/b;->a(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/jakex/makeupsenior/bean/HairColorExtra;->mEffectId:J

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/jakex/makeupsenior/model/b;->d(J)I

    move-result v1

    iput v1, v0, Lcom/jakex/makeupsenior/bean/HairColorExtra;->mAlpha:I

    iget-object v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$9;->a:[F

    iput-object v1, v0, Lcom/jakex/makeupsenior/bean/HairColorExtra;->mPointMask:[F

    invoke-static {}, Lcom/jakex/ymluxscore/c/a/b;->a()V

    invoke-static {}, Lcom/jakex/makeupsenior/model/e;->a()Lcom/jakex/makeupsenior/model/e;

    move-result-object v1

    iget-object v2, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$9;->c:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    iget-object v2, v2, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/jakex/makeupsenior/model/e;->b(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/jakex/makeupsenior/model/a;->a()Lcom/jakex/makeupsenior/model/a;

    move-result-object v1

    iget-object v2, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$9;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/jakex/makeupsenior/model/a;->a(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/jakex/makeupsenior/model/a;->a()Lcom/jakex/makeupsenior/model/a;

    move-result-object v1

    iget-object v2, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$9;->c:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {v2}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->s(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jakex/makeupsenior/model/a;->b(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$9;->c:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {v1, v0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->a(Landroid/app/Activity;Lcom/jakex/makeupsenior/bean/HairColorExtra;)V

    return-void
.end method
