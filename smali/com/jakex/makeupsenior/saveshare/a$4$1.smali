.class Lcom/jakex/makeupsenior/saveshare/a$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/saveshare/a$4;->showDefaultUi(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupsenior/saveshare/a$4;


# direct methods
.method constructor <init>(Lcom/jakex/makeupsenior/saveshare/a$4;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/saveshare/a$4$1;->a:Lcom/jakex/makeupsenior/saveshare/a$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/a$4$1;->a:Lcom/jakex/makeupsenior/saveshare/a$4;

    iget-object v0, v0, Lcom/jakex/makeupsenior/saveshare/a$4;->b:Lcom/jakex/makeupsenior/saveshare/a;

    invoke-static {v0}, Lcom/jakex/makeupsenior/saveshare/a;->b(Lcom/jakex/makeupsenior/saveshare/a;)Lcom/jakex/business/ads/core/view/MtbBaseLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/business/ads/core/view/MtbBaseLayout;->e()V

    return-void
.end method
