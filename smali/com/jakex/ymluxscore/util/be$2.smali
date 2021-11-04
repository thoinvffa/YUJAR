.class Lcom/jakex/ymluxscore/util/be$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymluxscore/util/be;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscore/util/be;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscore/util/be;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/util/be$2;->a:Lcom/jakex/ymluxscore/util/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/ymluxscore/util/be$2;->a:Lcom/jakex/ymluxscore/util/be;

    invoke-static {p1}, Lcom/jakex/ymluxscore/util/be;->a(Lcom/jakex/ymluxscore/util/be;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
