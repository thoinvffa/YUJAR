.class Lcom/jakex/makeupoperation/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupoperation/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupoperation/b;


# direct methods
.method constructor <init>(Lcom/jakex/makeupoperation/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupoperation/b$1;->a:Lcom/jakex/makeupoperation/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/jakex/makeupoperation/b$1;->a:Lcom/jakex/makeupoperation/b;

    invoke-static {v1}, Lcom/jakex/makeupoperation/b;->a(Lcom/jakex/makeupoperation/b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "EXTRA_OPERATE_DIALOG_FROM"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jakex/makeupoperation/b$1;->a:Lcom/jakex/makeupoperation/b;

    invoke-static {v1, v0}, Lcom/jakex/makeupoperation/b;->a(Lcom/jakex/makeupoperation/b;Landroid/os/Bundle;)V

    return-void
.end method
