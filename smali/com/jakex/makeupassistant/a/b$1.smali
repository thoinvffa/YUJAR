.class Lcom/jakex/makeupassistant/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupassistant/a/b;->a(Lcom/jakex/makeupassistant/a/b$e;Lcom/jakex/makeupassistant/bean/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupassistant/a/b$e;

.field final synthetic b:Lcom/jakex/makeupassistant/a/b;


# direct methods
.method constructor <init>(Lcom/jakex/makeupassistant/a/b;Lcom/jakex/makeupassistant/a/b$e;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/a/b$1;->b:Lcom/jakex/makeupassistant/a/b;

    iput-object p2, p0, Lcom/jakex/makeupassistant/a/b$1;->a:Lcom/jakex/makeupassistant/a/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/a/b$1;->a:Lcom/jakex/makeupassistant/a/b$e;

    invoke-static {v0}, Lcom/jakex/makeupassistant/a/b$e;->a(Lcom/jakex/makeupassistant/a/b$e;)V

    return-void
.end method
