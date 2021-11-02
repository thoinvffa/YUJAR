.class final Lb/a/a/a/b;
.super Landroid/content/ContextWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/a/b$a;,
        Lb/a/a/a/b$b;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/Toast;

.field private b:Lb/a/a/a/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/widget/Toast;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lb/a/a/a/b;->a:Landroid/widget/Toast;

    return-void
.end method

.method static synthetic a(Lb/a/a/a/b;)Lb/a/a/a/a;
    .locals 0

    iget-object p0, p0, Lb/a/a/a/b;->b:Lb/a/a/a/a;

    return-object p0
.end method

.method static synthetic b(Lb/a/a/a/b;)Landroid/widget/Toast;
    .locals 0

    iget-object p0, p0, Lb/a/a/a/b;->a:Landroid/widget/Toast;

    return-object p0
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 3

    new-instance v0, Lb/a/a/a/b$a;

    invoke-virtual {p0}, Lb/a/a/a/b;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lb/a/a/a/b$a;-><init>(Lb/a/a/a/b;Landroid/content/Context;Lb/a/a/a/b$1;)V

    return-object v0
.end method
