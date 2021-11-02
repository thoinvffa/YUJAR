.class Lcom/jakex/makeupsenior/BeautyMakeupActivity$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/BeautyMakeupActivity;->b(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/jakex/makeupsenior/BeautyMakeupActivity;


# direct methods
.method constructor <init>(Lcom/jakex/makeupsenior/BeautyMakeupActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$10;->b:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    iput-object p2, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$10;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$10;->b:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    iget-object v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$10;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->a(Lcom/jakex/makeupsenior/BeautyMakeupActivity;Landroid/graphics/Bitmap;)V

    return-void
.end method
