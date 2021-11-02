.class Lcom/jakex/makeupassistant/AssistantHomeActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupassistant/AssistantHomeActivity;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupassistant/AssistantHomeActivity;


# direct methods
.method constructor <init>(Lcom/jakex/makeupassistant/AssistantHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity$4;->a:Lcom/jakex/makeupassistant/AssistantHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity$4;->a:Lcom/jakex/makeupassistant/AssistantHomeActivity;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/jakex/makeupassistant/camera/a/a;->a(Landroid/app/Activity;I)V

    return-void
.end method
