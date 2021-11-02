.class Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$2;->a:Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$2;->a:Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;

    invoke-static {p1}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->a(Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;)V

    return-void
.end method
