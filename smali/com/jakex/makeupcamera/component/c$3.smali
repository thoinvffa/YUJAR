.class Lcom/jakex/makeupcamera/component/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupcamera/component/c;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupcamera/component/c;


# direct methods
.method constructor <init>(Lcom/jakex/makeupcamera/component/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcamera/component/c$3;->a:Lcom/jakex/makeupcamera/component/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcamera/component/c$3;->a:Lcom/jakex/makeupcamera/component/c;

    invoke-static {v0}, Lcom/jakex/makeupcamera/component/c;->b(Lcom/jakex/makeupcamera/component/c;)V

    return-void
.end method
