.class Lcom/jakex/makeupselfie/camera/b$23;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupselfie/camera/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupselfie/camera/b;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupselfie/camera/b;


# direct methods
.method constructor <init>(Lcom/jakex/makeupselfie/camera/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/b$23;->a:Lcom/jakex/makeupselfie/camera/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b$23;->a:Lcom/jakex/makeupselfie/camera/b;

    invoke-static {v0}, Lcom/jakex/makeupselfie/camera/b;->d(Lcom/jakex/makeupselfie/camera/b;)V

    return-void
.end method

.method public a(Lcom/jakex/makeupeditor/configuration/PartPosition;I)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b$23;->a:Lcom/jakex/makeupselfie/camera/b;

    invoke-static {v0}, Lcom/jakex/makeupselfie/camera/b;->k(Lcom/jakex/makeupselfie/camera/b;)Lcom/jakex/makeupselfie/camera/d/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/jakex/makeupselfie/camera/d/b;->a(Lcom/jakex/makeupeditor/configuration/PartPosition;I)V

    return-void
.end method

.method public a(Lcom/jakex/makeupselfie/camera/material/model/b;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b$23;->a:Lcom/jakex/makeupselfie/camera/b;

    invoke-static {v0}, Lcom/jakex/makeupselfie/camera/b;->k(Lcom/jakex/makeupselfie/camera/b;)Lcom/jakex/makeupselfie/camera/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/makeupselfie/camera/d/b;->b(Lcom/jakex/makeupselfie/camera/material/model/b;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b$23;->a:Lcom/jakex/makeupselfie/camera/b;

    invoke-static {v0}, Lcom/jakex/makeupselfie/camera/b;->e(Lcom/jakex/makeupselfie/camera/b;)V

    return-void
.end method
