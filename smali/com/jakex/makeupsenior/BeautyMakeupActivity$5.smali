.class Lcom/jakex/makeupsenior/BeautyMakeupActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/BeautyMakeupActivity;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;


# direct methods
.method constructor <init>(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$5;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$5;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->g(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/f;->d()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$5;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->g(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/f;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/jakex/makeupsenior/f;->a(J)V

    return-void
.end method
