.class Lcom/jakex/ymluxscoresf/camera/customconcrete/SelfieCustomConcreteManagerActivity$a;
.super Lcom/jakex/ymluxscore/util/bm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscoresf/camera/customconcrete/SelfieCustomConcreteManagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/ymluxscore/util/bm<",
        "Lcom/jakex/ymluxscoresf/camera/customconcrete/SelfieCustomConcreteManagerActivity;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/jakex/ymluxscoresf/camera/customconcrete/b;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscoresf/camera/customconcrete/SelfieCustomConcreteManagerActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscore/util/bm;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscoresf/camera/customconcrete/b;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/jakex/ymluxscoresf/a/a/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/jakex/ymluxscoresf/camera/customconcrete/b;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;

    invoke-direct {v1, v2}, Lcom/jakex/ymluxscoresf/camera/customconcrete/b;-><init>(Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method protected a(Lcom/jakex/ymluxscoresf/camera/customconcrete/SelfieCustomConcreteManagerActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/ymluxscoresf/camera/customconcrete/SelfieCustomConcreteManagerActivity;",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscoresf/camera/customconcrete/b;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/jakex/ymluxscoresf/camera/customconcrete/SelfieCustomConcreteManagerActivity;->a(Lcom/jakex/ymluxscoresf/camera/customconcrete/SelfieCustomConcreteManagerActivity;Ljava/util/List;)V

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/camera/customconcrete/SelfieCustomConcreteManagerActivity;->f(Lcom/jakex/ymluxscoresf/camera/customconcrete/SelfieCustomConcreteManagerActivity;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/jakex/ymluxscoresf/camera/customconcrete/SelfieCustomConcreteManagerActivity;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/jakex/ymluxscoresf/camera/customconcrete/SelfieCustomConcreteManagerActivity$a;->a(Lcom/jakex/ymluxscoresf/camera/customconcrete/SelfieCustomConcreteManagerActivity;Ljava/util/List;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscoresf/camera/customconcrete/SelfieCustomConcreteManagerActivity$a;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
