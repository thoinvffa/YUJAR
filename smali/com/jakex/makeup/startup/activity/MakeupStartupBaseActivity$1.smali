.class Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->a(I)V
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

    iput-object p1, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$1;->a:Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Lcom/jakex/makeupaccount/d/a;->h()V

    invoke-static {}, Lcom/jakex/makeupaccount/d/g;->c()V

    return-void
.end method
