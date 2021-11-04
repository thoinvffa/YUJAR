.class Lcom/jakex/makeupoperation/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupoperation/a;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/jakex/makeupoperation/a$a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupoperation/a;


# direct methods
.method constructor <init>(Lcom/jakex/makeupoperation/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupoperation/a$2;->a:Lcom/jakex/makeupoperation/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupoperation/a$2;->a:Lcom/jakex/makeupoperation/a;

    invoke-static {v0}, Lcom/jakex/makeupoperation/a;->a(Lcom/jakex/makeupoperation/a;)Lcom/jakex/makeupoperation/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupoperation/a$2;->a:Lcom/jakex/makeupoperation/a;

    invoke-static {v0}, Lcom/jakex/makeupoperation/a;->a(Lcom/jakex/makeupoperation/a;)Lcom/jakex/makeupoperation/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/jakex/makeupoperation/a$a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupoperation/a$2;->a:Lcom/jakex/makeupoperation/a;

    invoke-virtual {v0}, Lcom/jakex/makeupoperation/a;->cancel()V

    return-void
.end method
