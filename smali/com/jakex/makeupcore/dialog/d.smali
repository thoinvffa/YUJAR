.class public abstract Lcom/jakex/makeupcore/dialog/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "com.jakex.makeupcore.dialog.d"


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lcom/jakex/makeupcore/dialog/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/jakex/makeupcore/dialog/d;->b:Landroid/app/Activity;

    new-instance p1, Lcom/jakex/makeupcore/dialog/e$a;

    iget-object v0, p0, Lcom/jakex/makeupcore/dialog/d;->b:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/jakex/makeupcore/dialog/e$a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/dialog/e$a;->b(Z)Lcom/jakex/makeupcore/dialog/e$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/dialog/e$a;->a(Z)Lcom/jakex/makeupcore/dialog/e$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupcore/dialog/e$a;->a()Lcom/jakex/makeupcore/dialog/e;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeupcore/dialog/d;->c:Lcom/jakex/makeupcore/dialog/e;

    invoke-virtual {p1}, Lcom/jakex/makeupcore/dialog/e;->show()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupcore/dialog/d;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupcore/dialog/d;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/jakex/makeupcore/dialog/d;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 1

    new-instance v0, Lcom/jakex/makeupcore/dialog/d$1;

    invoke-direct {v0, p0}, Lcom/jakex/makeupcore/dialog/d$1;-><init>(Lcom/jakex/makeupcore/dialog/d;)V

    invoke-static {v0}, Lcom/jakex/makeupcore/util/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/jakex/makeupcore/dialog/d;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupcore/dialog/d;->c:Lcom/jakex/makeupcore/dialog/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeupcore/dialog/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupcore/dialog/d;->c:Lcom/jakex/makeupcore/dialog/e;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/dialog/e;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
