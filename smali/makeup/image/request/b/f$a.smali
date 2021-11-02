.class Lmakeup/image/request/b/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/request/b/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/request/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmakeup/image/request/b/f$a;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/animation/Animation;
    .locals 1

    iget v0, p0, Lmakeup/image/request/b/f$a;->a:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method
