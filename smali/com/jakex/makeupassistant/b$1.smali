.class Lcom/jakex/makeupassistant/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupassistant/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupassistant/b;


# direct methods
.method constructor <init>(Lcom/jakex/makeupassistant/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/b$1;->a:Lcom/jakex/makeupassistant/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/b$1;->a:Lcom/jakex/makeupassistant/b;

    invoke-static {v0}, Lcom/jakex/makeupassistant/b;->a(Lcom/jakex/makeupassistant/b;)V

    return-void
.end method
