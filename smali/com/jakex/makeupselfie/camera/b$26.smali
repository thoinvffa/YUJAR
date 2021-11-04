.class Lcom/jakex/ymluxscoresf/camera/b$26;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymluxscoresf/camera/b;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscoresf/camera/b;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscoresf/camera/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/b$26;->a:Lcom/jakex/ymluxscoresf/camera/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/b$26;->a:Lcom/jakex/ymluxscoresf/camera/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jakex/ymluxscoresf/camera/b;->a(Lcom/jakex/ymluxscoresf/camera/b;Z)V

    return-void
.end method
