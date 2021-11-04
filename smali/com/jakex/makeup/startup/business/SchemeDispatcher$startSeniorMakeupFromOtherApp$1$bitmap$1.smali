.class final Lcom/jakex/makeup/startup/business/SchemeDispatcher$startSeniorMakeupFromOtherApp$1$bitmap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/startup/business/SchemeDispatcher$startSeniorMakeupFromOtherApp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    b = "SchemeDispatcher.kt"
    c = {}
    d = "invokeSuspend"
    e = "com.jakex.makeup.startup.business.SchemeDispatcher$startSeniorMakeupFromOtherApp$1$bitmap$1"
.end annotation


# instance fields
.field label:I

.field private p$:Lkotlinx/coroutines/al;

.field final synthetic this$0:Lcom/jakex/makeup/startup/business/SchemeDispatcher$startSeniorMakeupFromOtherApp$1;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/startup/business/SchemeDispatcher$startSeniorMakeupFromOtherApp$1;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/startup/business/SchemeDispatcher$startSeniorMakeupFromOtherApp$1$bitmap$1;->this$0:Lcom/jakex/makeup/startup/business/SchemeDispatcher$startSeniorMakeupFromOtherApp$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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

    new-instance v0, Lcom/jakex/makeup/startup/business/SchemeDispatcher$startSeniorMakeupFromOtherApp$1$bitmap$1;

    iget-object v1, p0, Lcom/jakex/makeup/startup/business/SchemeDispatcher$startSeniorMakeupFromOtherApp$1$bitmap$1;->this$0:Lcom/jakex/makeup/startup/business/SchemeDispatcher$startSeniorMakeupFromOtherApp$1;

    invoke-direct {v0, v1, p2}, Lcom/jakex/makeup/startup/business/SchemeDispatcher$startSeniorMakeupFromOtherApp$1$bitmap$1;-><init>(Lcom/jakex/makeup/startup/business/SchemeDispatcher$startSeniorMakeupFromOtherApp$1;Lkotlin/coroutines/c;)V

    check-cast p1, Lkotlinx/coroutines/al;

    iput-object p1, v0, Lcom/jakex/makeup/startup/business/SchemeDispatcher$startSeniorMakeupFromOtherApp$1$bitmap$1;->p$:Lkotlinx/coroutines/al;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/jakex/makeup/startup/business/SchemeDispatcher$startSeniorMakeupFromOtherApp$1$bitmap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeup/startup/business/SchemeDispatcher$startSeniorMakeupFromOtherApp$1$bitmap$1;

    sget-object p2, Lkotlin/t;->a:Lkotlin/t;

    invoke-virtual {p1, p2}, Lcom/jakex/makeup/startup/business/SchemeDispatcher$startSeniorMakeupFromOtherApp$1$bitmap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    iget v0, p0, Lcom/jakex/makeup/startup/business/SchemeDispatcher$startSeniorMakeupFromOtherApp$1$bitmap$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/jakex/ymluxscore/util/l;->b()I

    move-result p1

    iget-object v0, p0, Lcom/jakex/makeup/startup/business/SchemeDispatcher$startSeniorMakeupFromOtherApp$1$bitmap$1;->this$0:Lcom/jakex/makeup/startup/business/SchemeDispatcher$startSeniorMakeupFromOtherApp$1;

    iget-object v0, v0, Lcom/jakex/makeup/startup/business/SchemeDispatcher$startSeniorMakeupFromOtherApp$1;->$activity:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/jakex/makeup/startup/business/SchemeDispatcher$startSeniorMakeupFromOtherApp$1$bitmap$1;->this$0:Lcom/jakex/makeup/startup/business/SchemeDispatcher$startSeniorMakeupFromOtherApp$1;

    iget-object v1, v1, Lcom/jakex/makeup/startup/business/SchemeDispatcher$startSeniorMakeupFromOtherApp$1;->$imageUri:Landroid/net/Uri;

    invoke-static {v0, v1, p1, p1}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
