.class Lcom/jakex/makeupassistant/b$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupassistant/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupassistant/b$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupassistant/b$2;


# direct methods
.method constructor <init>(Lcom/jakex/makeupassistant/b$2;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/b$2$1;->a:Lcom/jakex/makeupassistant/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupassistant/b$2$1;->a:Lcom/jakex/makeupassistant/b$2;

    iget-object v0, v0, Lcom/jakex/makeupassistant/b$2;->a:Lcom/jakex/makeupassistant/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jakex/makeupassistant/b;->a(Lcom/jakex/makeupassistant/b;ZI)V

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupassistant/b$2$1;->a:Lcom/jakex/makeupassistant/b$2;

    iget-object v0, v0, Lcom/jakex/makeupassistant/b$2;->a:Lcom/jakex/makeupassistant/b;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/jakex/makeupassistant/b;->a(Lcom/jakex/makeupassistant/b;ZI)V

    return-void
.end method
