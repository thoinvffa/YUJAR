.class Lcom/jakex/makeup/startup/activity/c$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/startup/activity/c;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeup/startup/activity/c;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/startup/activity/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/startup/activity/c$7;->a:Lcom/jakex/makeup/startup/activity/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/jakex/makeupeditor/a/a/f;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/makeupselfie/camera/g/c$l;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/jakex/makeupselfie/a/a/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/makeupselfie/camera/g/c$k;->a(Ljava/lang/String;)V

    return-void
.end method
