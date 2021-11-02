.class final Lb/a/a/a/b$a;
.super Landroid/content/ContextWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lb/a/a/a/b;


# direct methods
.method private constructor <init>(Lb/a/a/a/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/b$a;->a:Lb/a/a/a/b;

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/a/a/b;Landroid/content/Context;Lb/a/a/a/b$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/a/a/a/b$a;-><init>(Lb/a/a/a/b;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const-string v0, "window"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lb/a/a/a/b$b;

    iget-object v1, p0, Lb/a/a/a/b$a;->a:Lb/a/a/a/b;

    invoke-virtual {p0}, Lb/a/a/a/b$a;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lb/a/a/a/b$b;-><init>(Lb/a/a/a/b;Landroid/view/WindowManager;Lb/a/a/a/b$1;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
