.class public Lcom/jakex/ymluxscoresf/camera/customconcrete/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/customconcrete/b;->a:Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;

    return-void
.end method


# virtual methods
.method public a()Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/customconcrete/b;->a:Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/ymluxscoresf/camera/customconcrete/b;->b:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/ymluxscoresf/camera/customconcrete/b;->b:Z

    return v0
.end method
