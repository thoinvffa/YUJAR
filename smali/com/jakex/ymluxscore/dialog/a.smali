.class public Lcom/jakex/ymluxscore/dialog/a;
.super Landroid/app/Dialog;


# static fields
.field private static final b:Lorg/aspectj/lang/a$a;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/jakex/ymluxscore/dialog/a;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method static final a(Lcom/jakex/ymluxscore/dialog/a;Ljava/lang/ClassLoader;Ljava/lang/String;Lorg/aspectj/lang/a;)Ljava/lang/Class;
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private static a()V
    .locals 9

    new-instance v8, Lorg/aspectj/a/b/b;

    const-class v0, Lcom/jakex/ymluxscore/dialog/a;

    const-string v1, "BaseDialog.java"

    invoke-direct {v8, v1, v0}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "loadClass"

    const-string v3, "java.lang.ClassLoader"

    const-string v4, "java.lang.String"

    const-string v5, "name"

    const-string v6, "java.lang.ClassNotFoundException"

    const-string v7, "java.lang.Class"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v0

    const-string v1, "method-call"

    const/16 v2, 0x31

    invoke-virtual {v8, v1, v0, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/jakex/ymluxscore/dialog/a;->b:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 7

    iput-boolean p1, p0, Lcom/jakex/ymluxscore/dialog/a;->a:Z

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Landroid/app/Dialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/jakex/ymluxscore/dialog/a;->b:Lorg/aspectj/lang/a$a;

    invoke-static {v2, p0, v0, v1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v2

    invoke-static {}, Lcom/jakex/makeup/a/a;->a()Lcom/jakex/makeup/a/a;

    move-result-object v3

    new-instance v4, Lcom/jakex/ymluxscore/dialog/b;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v2, v5, v0

    invoke-direct {v4, v5}, Lcom/jakex/ymluxscore/dialog/b;-><init>([Ljava/lang/Object;)V

    const/16 v0, 0x1010

    invoke-virtual {v4, v0}, Lorg/aspectj/a/a/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/jakex/makeup/a/a;->A(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "mShowing"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    xor-int/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v0, p0, Lcom/jakex/ymluxscore/dialog/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jakex/ymluxscore/dialog/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/dialog/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/jakex/library/util/b/a;->d(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f600000    # 0.875f

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-super {p0, p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
