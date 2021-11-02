.class Lcom/jakex/makeupcore/util/be$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupcore/util/be;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupcore/util/be;


# direct methods
.method constructor <init>(Lcom/jakex/makeupcore/util/be;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/util/be$2;->a:Lcom/jakex/makeupcore/util/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/makeupcore/util/be$2;->a:Lcom/jakex/makeupcore/util/be;

    invoke-static {p1}, Lcom/jakex/makeupcore/util/be;->a(Lcom/jakex/makeupcore/util/be;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
