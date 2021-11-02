.class public Lcom/jakex/library/renderarch/arch/i/a$a;
.super Lcom/jakex/library/camera/strategy/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/renderarch/arch/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/library/camera/strategy/a/a$a<",
        "Lcom/jakex/library/renderarch/arch/i/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/camera/strategy/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/jakex/library/renderarch/arch/i/a;
    .locals 1

    new-instance v0, Lcom/jakex/library/renderarch/arch/i/c;

    invoke-direct {v0, p0}, Lcom/jakex/library/renderarch/arch/i/c;-><init>(Lcom/jakex/library/renderarch/arch/i/a$a;)V

    return-object v0
.end method
