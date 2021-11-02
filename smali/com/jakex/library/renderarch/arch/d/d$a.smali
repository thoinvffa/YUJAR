.class public Lcom/jakex/library/renderarch/arch/d/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/renderarch/arch/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/jakex/library/renderarch/arch/d/d;
    .locals 1

    new-instance v0, Lcom/jakex/library/renderarch/arch/d/f;

    invoke-direct {v0}, Lcom/jakex/library/renderarch/arch/d/f;-><init>()V

    return-object v0
.end method
