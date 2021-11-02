.class final Lcom/jakex/library/util/ui/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/util/ui/a/a;->b(ZLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I


# direct methods
.method constructor <init>(ZLjava/lang/String;I)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/library/util/ui/a/a$1;->a:Z

    iput-object p2, p0, Lcom/jakex/library/util/ui/a/a$1;->b:Ljava/lang/String;

    iput p3, p0, Lcom/jakex/library/util/ui/a/a$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-boolean v0, p0, Lcom/jakex/library/util/ui/a/a$1;->a:Z

    iget-object v1, p0, Lcom/jakex/library/util/ui/a/a$1;->b:Ljava/lang/String;

    iget v2, p0, Lcom/jakex/library/util/ui/a/a$1;->c:I

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/ui/a/a;->a(ZLjava/lang/String;I)V

    return-void
.end method
