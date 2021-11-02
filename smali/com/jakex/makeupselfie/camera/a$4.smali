.class Lcom/jakex/makeupselfie/camera/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupselfie/camera/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupselfie/camera/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupselfie/camera/a;


# direct methods
.method constructor <init>(Lcom/jakex/makeupselfie/camera/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/a$4;->a:Lcom/jakex/makeupselfie/camera/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/a$4;->a:Lcom/jakex/makeupselfie/camera/a;

    invoke-static {v0}, Lcom/jakex/makeupselfie/camera/a;->g(Lcom/jakex/makeupselfie/camera/a;)Lcom/jakex/makeupselfie/camera/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/jakex/makeupselfie/camera/a$a;->a()V

    return-void
.end method

.method public a(Lcom/jakex/makeupcore/bean/MakeupFilter;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/a$4;->a:Lcom/jakex/makeupselfie/camera/a;

    invoke-static {v0, p1}, Lcom/jakex/makeupselfie/camera/a;->a(Lcom/jakex/makeupselfie/camera/a;Lcom/jakex/makeupcore/bean/MakeupFilter;)Lcom/jakex/makeupcore/bean/MakeupFilter;

    invoke-static {p1}, Lcom/jakex/makeupeditor/c/a;->a(Lcom/jakex/makeupcore/bean/MakeupFilter;)Z

    move-result v0

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/a$4;->a:Lcom/jakex/makeupselfie/camera/a;

    invoke-static {v1}, Lcom/jakex/makeupselfie/camera/a;->g(Lcom/jakex/makeupselfie/camera/a;)Lcom/jakex/makeupselfie/camera/a$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/jakex/makeupselfie/camera/a$a;->a(Z)V

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/a$4;->a:Lcom/jakex/makeupselfie/camera/a;

    invoke-static {v1}, Lcom/jakex/makeupselfie/camera/a;->c(Lcom/jakex/makeupselfie/camera/a;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/a$4;->a:Lcom/jakex/makeupselfie/camera/a;

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Lcom/jakex/makeupselfie/camera/a;->b(Lcom/jakex/makeupselfie/camera/a;Z)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/a$4;->a:Lcom/jakex/makeupselfie/camera/a;

    invoke-static {v0, p1}, Lcom/jakex/makeupselfie/camera/a;->b(Lcom/jakex/makeupselfie/camera/a;Lcom/jakex/makeupcore/bean/MakeupFilter;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/jakex/makeupselfie/camera/a;->a(Lcom/jakex/makeupselfie/camera/a;I)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/a$4;->a:Lcom/jakex/makeupselfie/camera/a;

    invoke-static {v0, p1}, Lcom/jakex/makeupselfie/camera/a;->c(Lcom/jakex/makeupselfie/camera/a;Lcom/jakex/makeupcore/bean/MakeupFilter;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/a$4;->a:Lcom/jakex/makeupselfie/camera/a;

    invoke-static {v0}, Lcom/jakex/makeupselfie/camera/a;->g(Lcom/jakex/makeupselfie/camera/a;)Lcom/jakex/makeupselfie/camera/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/jakex/makeupselfie/camera/a$a;->b()V

    return-void
.end method
