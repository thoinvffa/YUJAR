.class Lcom/jakex/makeupsenior/saveshare/b/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/saveshare/b/a;->b(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/jakex/makeupsenior/saveshare/b/a;


# direct methods
.method constructor <init>(Lcom/jakex/makeupsenior/saveshare/b/a;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/saveshare/b/a$2;->c:Lcom/jakex/makeupsenior/saveshare/b/a;

    iput-object p2, p0, Lcom/jakex/makeupsenior/saveshare/b/a$2;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/jakex/makeupsenior/saveshare/b/a$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/b/a$2;->c:Lcom/jakex/makeupsenior/saveshare/b/a;

    iget-object v1, p0, Lcom/jakex/makeupsenior/saveshare/b/a$2;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/jakex/makeupsenior/saveshare/b/a$2;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/jakex/makeupsenior/saveshare/b/a;->b(Lcom/jakex/makeupsenior/saveshare/b/a;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
