.class public Lcom/jakex/makeupsenior/model/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupsenior/model/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeupsenior/model/a$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupsenior/model/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/jakex/makeupsenior/model/a;
    .locals 1

    invoke-static {}, Lcom/jakex/makeupsenior/model/a$a;->a()Lcom/jakex/makeupsenior/model/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/model/a;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/a;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/model/a;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/a;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/makeupsenior/model/a;->a:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/jakex/makeupsenior/model/a;->b:Landroid/graphics/Bitmap;

    return-void
.end method
