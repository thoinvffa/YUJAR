.class public Lcom/jakex/library/camera/component/preview/b$a;
.super Lcom/jakex/library/camera/component/preview/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/camera/component/preview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/library/camera/component/preview/a$a<",
        "Lcom/jakex/library/camera/component/preview/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/jakex/library/renderarch/arch/input/camerainput/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/jakex/library/camera/component/preview/a$a;-><init>(Ljava/lang/Object;ILcom/jakex/library/renderarch/arch/input/camerainput/a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/jakex/library/camera/component/preview/b;
    .locals 1

    new-instance v0, Lcom/jakex/library/camera/component/preview/b;

    invoke-direct {v0, p0}, Lcom/jakex/library/camera/component/preview/b;-><init>(Lcom/jakex/library/camera/component/preview/b$a;)V

    return-object v0
.end method
