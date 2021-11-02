.class public Lcom/jakex/makeupcore/e/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupcore/e/c$a;
    }
.end annotation


# static fields
.field private static a:Lcom/jakex/makeupcore/e/c$a;


# direct methods
.method public static a(Lcom/google/gson/GsonBuilder;)V
    .locals 1

    sget-object v0, Lcom/jakex/makeupcore/e/c;->a:Lcom/jakex/makeupcore/e/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/jakex/makeupcore/e/c$a;->a(Lcom/google/gson/GsonBuilder;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/jakex/makeupcore/e/c$a;)V
    .locals 0

    sput-object p0, Lcom/jakex/makeupcore/e/c;->a:Lcom/jakex/makeupcore/e/c$a;

    return-void
.end method
