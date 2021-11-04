.class Lcom/jakex/makeupsenior/saveshare/b/b$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/saveshare/b/b$a;->a()Lcom/jakex/makeupsenior/saveshare/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupsenior/saveshare/b/b;

.field final synthetic b:Lcom/jakex/makeupsenior/saveshare/b/b$a;


# direct methods
.method constructor <init>(Lcom/jakex/makeupsenior/saveshare/b/b$a;Lcom/jakex/makeupsenior/saveshare/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/saveshare/b/b$a$2;->b:Lcom/jakex/makeupsenior/saveshare/b/b$a;

    iput-object p2, p0, Lcom/jakex/makeupsenior/saveshare/b/b$a$2;->a:Lcom/jakex/makeupsenior/saveshare/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/b/b$a$2;->a:Lcom/jakex/makeupsenior/saveshare/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/saveshare/b/b;->dismiss()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/b/b$a$2;->a:Lcom/jakex/makeupsenior/saveshare/b/b;

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/saveshare/b/b;->cancel()V

    :cond_0
    return-void
.end method
