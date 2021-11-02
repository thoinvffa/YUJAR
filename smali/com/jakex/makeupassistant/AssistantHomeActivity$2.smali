.class Lcom/jakex/makeupassistant/AssistantHomeActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupassistant/AssistantHomeActivity;->c()V
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

    iput-object p1, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity$2;->a:Lcom/jakex/makeupassistant/AssistantHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity$2;->a:Lcom/jakex/makeupassistant/AssistantHomeActivity;

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->finish()V

    return-void
.end method
