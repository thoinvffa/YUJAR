.class public Lcom/jakex/library/camera/strategy/b$a;
.super Lcom/jakex/library/camera/strategy/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/camera/strategy/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/library/camera/strategy/a/a$a<",
        "Lcom/jakex/library/camera/strategy/b$a;",
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
.method public a()Lcom/jakex/library/camera/strategy/b;
    .locals 1

    new-instance v0, Lcom/jakex/library/camera/strategy/f;

    invoke-direct {v0, p0}, Lcom/jakex/library/camera/strategy/f;-><init>(Lcom/jakex/library/camera/strategy/b$a;)V

    return-object v0
.end method
