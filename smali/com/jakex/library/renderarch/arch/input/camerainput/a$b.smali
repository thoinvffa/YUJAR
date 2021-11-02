.class Lcom/jakex/library/renderarch/arch/input/camerainput/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/renderarch/arch/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/renderarch/arch/input/camerainput/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/jakex/library/renderarch/arch/input/camerainput/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$b;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$b;->b:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/library/renderarch/arch/input/camerainput/a;Lcom/jakex/library/renderarch/arch/input/camerainput/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/a$b;-><init>(Lcom/jakex/library/renderarch/arch/input/camerainput/a;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$b;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->z()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MTErrorNotifierProxy notifyError code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$b;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->A()V

    :goto_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$b;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->j(Lcom/jakex/library/renderarch/arch/input/camerainput/a;)Lcom/jakex/library/renderarch/arch/e/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$b;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->j(Lcom/jakex/library/renderarch/arch/input/camerainput/a;)Lcom/jakex/library/renderarch/arch/e/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/jakex/library/renderarch/arch/e/a;->a(ILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$b;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$b;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$b;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    invoke-static {p2}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->k(Lcom/jakex/library/renderarch/arch/input/camerainput/a;)Lcom/jakex/library/renderarch/arch/h/a;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/jakex/library/renderarch/arch/h/a;->a(I)V

    :cond_3
    return-void
.end method
