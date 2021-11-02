.class public Lcom/jakex/library/application/BaseApplication;
.super Landroid/app/Application;


# static fields
.field private static a:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static a()Landroid/app/Application;
    .locals 1

    sget-object v0, Lcom/jakex/library/application/BaseApplication;->a:Landroid/app/Application;

    return-object v0
.end method

.method public static b()Landroid/app/Application;
    .locals 1

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    sput-object p0, Lcom/jakex/library/application/BaseApplication;->a:Landroid/app/Application;

    return-void
.end method

.method protected c()V
    .locals 2

    invoke-static {}, Lcom/jakex/library/util/b/g;->a()Lcom/jakex/library/util/b/g;

    move-result-object v0

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/library/util/b/g;->a(Landroid/app/Application;)V

    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-virtual {p0}, Lcom/jakex/library/application/BaseApplication;->c()V

    return-void
.end method
