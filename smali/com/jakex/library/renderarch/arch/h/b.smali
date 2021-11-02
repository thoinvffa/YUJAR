.class public Lcom/jakex/library/renderarch/arch/h/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/library/renderarch/arch/h/b$a;,
        Lcom/jakex/library/renderarch/arch/h/b$b;
    }
.end annotation


# static fields
.field private static a:Lcom/jakex/library/renderarch/arch/h/a/d;

.field private static b:Lcom/jakex/library/renderarch/arch/h/a/d;


# direct methods
.method public static a()Lcom/jakex/library/renderarch/arch/h/a/d;
    .locals 1

    sget-object v0, Lcom/jakex/library/renderarch/arch/h/b;->a:Lcom/jakex/library/renderarch/arch/h/a/d;

    if-nez v0, :cond_1

    sget-object v0, Lcom/jakex/library/renderarch/arch/h/b;->b:Lcom/jakex/library/renderarch/arch/h/a/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jakex/library/renderarch/arch/h/b$b;

    invoke-direct {v0}, Lcom/jakex/library/renderarch/arch/h/b$b;-><init>()V

    sput-object v0, Lcom/jakex/library/renderarch/arch/h/b;->b:Lcom/jakex/library/renderarch/arch/h/a/d;

    :cond_0
    sget-object v0, Lcom/jakex/library/renderarch/arch/h/b;->b:Lcom/jakex/library/renderarch/arch/h/a/d;

    :cond_1
    return-object v0
.end method
