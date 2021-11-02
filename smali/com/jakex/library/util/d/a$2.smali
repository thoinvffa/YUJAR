.class final Lcom/jakex/library/util/d/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/util/d/a;->a(Landroid/app/Activity;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(ZLandroid/app/Activity;)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/library/util/d/a$2;->a:Z

    iput-object p2, p0, Lcom/jakex/library/util/d/a$2;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-boolean p1, p0, Lcom/jakex/library/util/d/a$2;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/library/util/d/a$2;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
