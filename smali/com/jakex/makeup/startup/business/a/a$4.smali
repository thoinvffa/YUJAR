.class Lcom/jakex/makeup/startup/business/a/a$4;
.super Lcom/jakex/ymluxscore/net/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/startup/business/a/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/ymluxscore/net/j<",
        "Lcom/jakex/ymluxseditor/material/thememakeup/api/MakeupMaterialBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jakex/makeup/startup/business/a/a;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/startup/business/a/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/startup/business/a/a$4;->b:Lcom/jakex/makeup/startup/business/a/a;

    iput p2, p0, Lcom/jakex/makeup/startup/business/a/a$4;->a:I

    invoke-direct {p0}, Lcom/jakex/ymluxscore/net/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/jakex/ymluxseditor/material/thememakeup/api/MakeupMaterialBean;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/jakex/ymluxscore/net/j;->a(ILjava/util/ArrayList;)V

    iget p1, p0, Lcom/jakex/makeup/startup/business/a/a$4;->a:I

    invoke-static {p1, p2}, Lcom/jakex/ymluxseditor/material/thememakeup/api/b;->a(ILjava/util/List;)V

    return-void
.end method

.method public b(Lcom/jakex/ymluxscore/net/APIException;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/jakex/ymluxscore/net/j;->b(Lcom/jakex/ymluxscore/net/APIException;)V

    invoke-static {}, Lcom/jakex/makeup/startup/business/a/a;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestArSingleItem,onException()..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
