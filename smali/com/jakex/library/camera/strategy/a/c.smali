.class public abstract Lcom/jakex/library/camera/strategy/a/c;
.super Lcom/jakex/library/camera/strategy/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/library/camera/strategy/a/c$a;
    }
.end annotation


# static fields
.field private static a:Lcom/jakex/library/camera/strategy/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jakex/library/camera/strategy/a/c$a;

    invoke-direct {v0}, Lcom/jakex/library/camera/strategy/a/c$a;-><init>()V

    invoke-static {}, Lcom/jakex/library/camera/strategy/c;->a()Lcom/jakex/library/camera/strategy/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/library/camera/strategy/c;->d()Lcom/jakex/library/camera/strategy/b/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/library/camera/strategy/a/c$a;->a(Lcom/jakex/library/camera/strategy/b/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/library/camera/strategy/a/c$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jakex/library/camera/strategy/a/c$a;->a(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/library/camera/strategy/a/c$a;

    sput-object v0, Lcom/jakex/library/camera/strategy/a/c;->a:Lcom/jakex/library/camera/strategy/a/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/jakex/library/camera/strategy/a/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/strategy/a/b;-><init>(Lcom/jakex/library/camera/strategy/a/a$a;)V

    return-void
.end method

.method public static g()Lcom/jakex/library/camera/strategy/a/c;
    .locals 1

    sget-object v0, Lcom/jakex/library/camera/strategy/a/c;->a:Lcom/jakex/library/camera/strategy/a/c$a;

    invoke-static {v0}, Lcom/jakex/library/camera/strategy/a/d;->a(Lcom/jakex/library/camera/strategy/a/c$a;)Lcom/jakex/library/camera/strategy/a/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Boolean;
.end method

.method public abstract b()Ljava/lang/Boolean;
.end method

.method public abstract f()Ljava/lang/Long;
.end method
