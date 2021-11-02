.class Lcom/jakex/makeupcore/widget/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupcore/widget/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Field;

.field private static b:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-class v0, Landroid/widget/Toast;

    const-string v1, "mTN"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/jakex/makeupcore/widget/a/b$a;->a:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v0, Lcom/jakex/makeupcore/widget/a/b$a;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mHandler"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/jakex/makeupcore/widget/a/b$a;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static a(Landroid/widget/Toast;)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/jakex/makeupcore/widget/a/b$a;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/jakex/makeupcore/widget/a/b$a;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    instance-of v1, v0, Lcom/jakex/makeupcore/widget/a/b$b;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/jakex/makeupcore/widget/a/b$a;->b:Ljava/lang/reflect/Field;

    new-instance v2, Lcom/jakex/makeupcore/widget/a/b$b;

    invoke-direct {v2, v0}, Lcom/jakex/makeupcore/widget/a/b$b;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
