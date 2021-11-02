.class Lcom/jakex/makeupsenior/BeautyMakeupActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/BeautyMakeupActivity;->q()V
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

    iput-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$2;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$2;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->c(Lcom/jakex/makeupsenior/BeautyMakeupActivity;Z)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$2;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->q:Z

    return-void
.end method
