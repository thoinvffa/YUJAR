.class Lcom/jakex/makeupcore/userguide/b/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupcore/userguide/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupcore/userguide/b/c;


# direct methods
.method private constructor <init>(Lcom/jakex/makeupcore/userguide/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/userguide/b/c$a;->a:Lcom/jakex/makeupcore/userguide/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeupcore/userguide/b/c;Lcom/jakex/makeupcore/userguide/b/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupcore/userguide/b/c$a;-><init>(Lcom/jakex/makeupcore/userguide/b/c;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/makeupcore/userguide/b/c$a;->a:Lcom/jakex/makeupcore/userguide/b/c;

    invoke-static {p1}, Lcom/jakex/makeupcore/userguide/b/c;->a(Lcom/jakex/makeupcore/userguide/b/c;)Lcom/jakex/makeupcore/userguide/b/b;

    move-result-object p1

    iget-boolean p1, p1, Lcom/jakex/makeupcore/userguide/b/b;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupcore/userguide/b/c$a;->a:Lcom/jakex/makeupcore/userguide/b/c;

    invoke-virtual {p1}, Lcom/jakex/makeupcore/userguide/b/c;->c()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupcore/userguide/b/c$a;->a:Lcom/jakex/makeupcore/userguide/b/c;

    invoke-virtual {p1}, Lcom/jakex/makeupcore/userguide/b/c;->b()V

    :goto_0
    return-void
.end method
