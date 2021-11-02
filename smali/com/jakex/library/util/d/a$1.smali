.class final Lcom/jakex/library/util/d/a$1;
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

.field final synthetic c:I


# direct methods
.method constructor <init>(ZLandroid/app/Activity;I)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/library/util/d/a$1;->a:Z

    iput-object p2, p0, Lcom/jakex/library/util/d/a$1;->b:Landroid/app/Activity;

    iput p3, p0, Lcom/jakex/library/util/d/a$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-boolean p1, p0, Lcom/jakex/library/util/d/a$1;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/library/util/d/a$1;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    iget p1, p0, Lcom/jakex/library/util/d/a$1;->c:I

    const/4 p2, -0x5

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/jakex/library/util/d/a$1;->b:Landroid/app/Activity;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.APN_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xa

    if-gt p1, p2, :cond_2

    iget-object p1, p0, Lcom/jakex/library/util/d/a$1;->b:Landroid/app/Activity;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/jakex/library/util/d/a$1;->b:Landroid/app/Activity;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
