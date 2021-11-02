.class final Lcom/jakex/makeup/startup/business/SchemeDispatcher$startSeniorMakeupFromOtherApp$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/startup/business/a;->a(Landroid/app/Activity;Landroid/net/Uri;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/a/m<",
        "Lkotlinx/coroutines/al;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    b = "SchemeDispatcher.kt"
    c = {
        0x89
    }
    d = "invokeSuspend"
    e = "com.jakex.makeup.startup.business.SchemeDispatcher$startSeniorMakeupFromOtherApp$1"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $imageUri:Landroid/net/Uri;

.field final synthetic $needResult:Z

.field final synthetic $savePath:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/al;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/net/Uri;ZLjava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/startup/business/SchemeDispatcher$startSeniorMakeupFromOtherApp$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/jakex/makeup/startup/business/SchemeDispatcher$startSeniorMakeupFromOtherApp$1;->$imageUri:Landroid/net/Uri;

    iput-boolean p3, p0, Lcom/jakex/makeup/startup/business/SchemeDispatcher$startSeniorMakeupFromOtherApp$1;->$needResult:Z

    iput-object p4, p0, Lcom/jakex/makeup/startup/business/SchemeDispatcher$startSeniorMakeupFromOtherApp$1;->$savePath:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/t;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jakex/makeup/startup/business/SchemeDispatcher$startSeniorMakeupFromOtherApp$1;

    iget-object v2, p0, Lcom/jakex/makeup/startup/business/SchemeDispatcher$startSeniorMakeupFromOtherApp$1;->$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/jakex/makeup/startup/business/SchemeDispatcher$startSeniorMakeupFromOtherApp$1;->$imageUri:Landroid/net/Uri;

    iget-boolean v4, p0, Lcom/jakex/makeup/startup/business/SchemeDispatcher$startSeniorMakeupFromOtherApp$1;->$needResult:Z

    iget-object v5, p0, Lcom/jakex/makeup/startup/business/SchemeDispatcher$startSeniorMakeupFromOtherApp$1;->$savePath:Ljava/lang/String;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/jakex/makeup/startup/business/SchemeDispatcher$startSeniorMakeupFromOtherApp$1;-><init>(Landroid/app/Activity;Landroid/net/Uri;ZLjava/lang/String;Lkotlin/coroutines/c;)V

    check-cast p1, Lkotlinx/coroutines/al;

    iput-object p1, v0, Lcom/jakex/makeup/startup/business/SchemeDispatcher$startSeniorMakeupFromOtherApp$1;->p$:Lkotlinx/coroutines/al;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/jakex/makeup/startup/business/SchemeDispatcher$startSeniorMakeupFromOtherApp$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeup/startup/business/SchemeDispatcher$startSeniorMakeupFromOtherApp$1;

    sget-object p2, Lkotlin/t;->a:Lkotlin/t;

    invoke-virtual {p1, p2}, Lcom/jakex/makeup/startup/business/SchemeDispatcher$startSeniorMakeupFromOtherApp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/jakex/makeup/startup/business/SchemeDispatcher$startSeniorMakeupFromOtherApp$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jakex/makeup/startup/business/SchemeDispatcher$startSeniorMakeupFromOtherApp$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/al;

    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jakex/makeup/startup/business/SchemeDispatcher$startSeniorMakeupFromOtherApp$1;->p$:Lkotlinx/coroutines/al;

    invoke-static {}, Lkotlinx/coroutines/bb;->c()Lkotlinx/coroutines/ag;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/f;

    new-instance v3, Lcom/jakex/makeup/startup/business/SchemeDispatcher$startSeniorMakeupFromOtherApp$1$bitmap$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/jakex/makeup/startup/business/SchemeDispatcher$startSeniorMakeupFromOtherApp$1$bitmap$1;-><init>(Lcom/jakex/makeup/startup/business/SchemeDispatcher$startSeniorMakeupFromOtherApp$1;Lkotlin/coroutines/c;)V

    check-cast v3, Lkotlin/jvm/a/m;

    iput-object p1, p0, Lcom/jakex/makeup/startup/business/SchemeDispatcher$startSeniorMakeupFromOtherApp$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jakex/makeup/startup/business/SchemeDispatcher$startSeniorMakeupFromOtherApp$1;->label:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/f;Lkotlin/jvm/a/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_3

    const p1, 0x7f0c03e7

    invoke-static {p1}, Lcom/jakex/makeupcore/widget/a/a;->a(I)V

    sget-object p1, Lcom/jakex/makeup/startup/business/a;->a:Lcom/jakex/makeup/startup/business/a;

    iget-object v0, p0, Lcom/jakex/makeup/startup/business/SchemeDispatcher$startSeniorMakeupFromOtherApp$1;->$activity:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/jakex/makeup/startup/business/a;->a(Lcom/jakex/makeup/startup/business/a;Landroid/app/Activity;)V

    sget-object p1, Lkotlin/t;->a:Lkotlin/t;

    return-object p1

    :cond_3
    invoke-static {}, Lcom/jakex/makeupcore/modular/a/b;->b()V

    invoke-static {}, Lcom/jakex/makeupcore/modular/a/b;->a()Lcom/jakex/makeupcore/modular/a/b;

    move-result-object v0

    const-string v1, "pictureEntity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/jakex/makeupcore/modular/a/b;->a(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/jakex/makeupcore/modular/b/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/jakex/makeupcore/modular/b/a;-><init>([Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    new-instance p1, Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;

    invoke-direct {p1}, Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;-><init>()V

    iput-boolean v2, p1, Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;->mFromAlbum:Z

    iget-object v0, p1, Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;->mFromOtherAppExtra:Lcom/jakex/makeupcore/modular/extra/FromOtherAppExtra;

    iput-boolean v2, v0, Lcom/jakex/makeupcore/modular/extra/FromOtherAppExtra;->mFromOtherApp:Z

    iget-object v0, p1, Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;->mFromOtherAppExtra:Lcom/jakex/makeupcore/modular/extra/FromOtherAppExtra;

    iget-boolean v1, p0, Lcom/jakex/makeup/startup/business/SchemeDispatcher$startSeniorMakeupFromOtherApp$1;->$needResult:Z

    iput-boolean v1, v0, Lcom/jakex/makeupcore/modular/extra/FromOtherAppExtra;->mFromOtherAppNeedResult:Z

    iget-object v0, p1, Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;->mFromOtherAppExtra:Lcom/jakex/makeupcore/modular/extra/FromOtherAppExtra;

    iget-object v1, p0, Lcom/jakex/makeup/startup/business/SchemeDispatcher$startSeniorMakeupFromOtherApp$1;->$savePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/jakex/makeupcore/modular/extra/FromOtherAppExtra;->mPicSavePath:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/jakex/makeup/startup/business/SchemeDispatcher$startSeniorMakeupFromOtherApp$1;->$needResult:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    :goto_1
    iget-object v1, p0, Lcom/jakex/makeup/startup/business/SchemeDispatcher$startSeniorMakeupFromOtherApp$1;->$activity:Landroid/app/Activity;

    invoke-static {v1, p1, v0}, Lcom/jakex/makeupcore/modular/c/av;->a(Landroid/app/Activity;Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;I)V

    iget-object p1, p0, Lcom/jakex/makeup/startup/business/SchemeDispatcher$startSeniorMakeupFromOtherApp$1;->$activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/jakex/makeupcore/util/a;->d(Landroid/app/Activity;)V

    iget-boolean p1, p0, Lcom/jakex/makeup/startup/business/SchemeDispatcher$startSeniorMakeupFromOtherApp$1;->$needResult:Z

    if-nez p1, :cond_5

    sget-object p1, Lcom/jakex/makeup/startup/business/a;->a:Lcom/jakex/makeup/startup/business/a;

    iget-object v0, p0, Lcom/jakex/makeup/startup/business/SchemeDispatcher$startSeniorMakeupFromOtherApp$1;->$activity:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/jakex/makeup/startup/business/a;->a(Lcom/jakex/makeup/startup/business/a;Landroid/app/Activity;)V

    :cond_5
    sget-object p1, Lkotlin/t;->a:Lkotlin/t;

    return-object p1
.end method
