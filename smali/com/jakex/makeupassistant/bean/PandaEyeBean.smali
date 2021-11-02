.class public Lcom/jakex/makeupassistant/bean/PandaEyeBean;
.super Lcom/jakex/makeupcore/bean/BaseBean;


# instance fields
.field private level:I

.field private position:[I

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I[I)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/PandaEyeBean;->type:Ljava/lang/String;

    iput p2, p0, Lcom/jakex/makeupassistant/bean/PandaEyeBean;->level:I

    iput-object p3, p0, Lcom/jakex/makeupassistant/bean/PandaEyeBean;->position:[I

    return-void
.end method


# virtual methods
.method public getLevel()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupassistant/bean/PandaEyeBean;->level:I

    return v0
.end method

.method public getPosition()[I
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/PandaEyeBean;->position:[I

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/PandaEyeBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setLevel(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupassistant/bean/PandaEyeBean;->level:I

    return-void
.end method

.method public setPosition([I)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/PandaEyeBean;->position:[I

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/PandaEyeBean;->type:Ljava/lang/String;

    return-void
.end method
