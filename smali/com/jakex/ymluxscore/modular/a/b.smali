.class public Lcom/jakex/ymluxscore/modular/a/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/jakex/ymluxscore/modular/a/b;


# instance fields
.field private b:Landroid/graphics/Bitmap;

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jakex/ymluxscore/modular/a/b;

    invoke-direct {v0}, Lcom/jakex/ymluxscore/modular/a/b;-><init>()V

    sput-object v0, Lcom/jakex/ymluxscore/modular/a/b;->a:Lcom/jakex/ymluxscore/modular/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/jakex/ymluxscore/modular/a/b;
    .locals 1

    sget-object v0, Lcom/jakex/ymluxscore/modular/a/b;->a:Lcom/jakex/ymluxscore/modular/a/b;

    return-object v0
.end method

.method public static b()V
    .locals 1

    new-instance v0, Lcom/jakex/ymluxscore/modular/a/b;

    invoke-direct {v0}, Lcom/jakex/ymluxscore/modular/a/b;-><init>()V

    sput-object v0, Lcom/jakex/ymluxscore/modular/a/b;->a:Lcom/jakex/ymluxscore/modular/a/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/modular/a/b;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscore/modular/a/b;->b:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_0

    invoke-static {v0}, Lcom/jakex/library/util/bitmap/a;->b(Landroid/graphics/Bitmap;)V

    :cond_0
    iput-object p1, p0, Lcom/jakex/ymluxscore/modular/a/b;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/ymluxscore/modular/a/b;->c:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/ymluxscore/modular/a/b;->d:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/ymluxscore/modular/a/b;->c:Z

    return v0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/modular/a/b;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/ymluxscore/modular/a/b;->d:Z

    return v0
.end method
