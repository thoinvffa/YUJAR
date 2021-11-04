.class public final Lcom/jakex/makeup/developer/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/ymluxscore/e/Aa$CC;


# instance fields
.field private final a:Lcom/jakex/ymluxscore/e/Aa$BB;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/jakex/ymluxscore/e/Aa;->a()Lcom/jakex/ymluxscore/e/Aa$BB;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeup/developer/b;->a:Lcom/jakex/ymluxscore/e/Aa$BB;

    return-void
.end method


# virtual methods
.method public a()Lcom/jakex/ymluxscore/e/Aa$BB;
    .locals 10

    invoke-static {}, Lcom/jakex/ymluxscore/e/b;->c()Z

    move-result v3

    sget-object v0, Lcom/jakex/makeup/developer/e;->a:Lcom/jakex/makeup/developer/e;

    invoke-virtual {v0}, Lcom/jakex/makeup/developer/e;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/jakex/makeup/developer/e;->a:Lcom/jakex/makeup/developer/e;

    invoke-virtual {v0}, Lcom/jakex/makeup/developer/e;->b()Z

    move-result v2

    sget-object v0, Lcom/jakex/makeup/developer/e;->a:Lcom/jakex/makeup/developer/e;

    invoke-virtual {v0}, Lcom/jakex/makeup/developer/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeup/developer/b;->a:Lcom/jakex/ymluxscore/e/Aa$BB;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/e/Aa$BB;->d()I

    move-result v0

    move v4, v0

    :goto_0
    sget-object v0, Lcom/jakex/makeup/developer/e;->a:Lcom/jakex/makeup/developer/e;

    invoke-virtual {v0}, Lcom/jakex/makeup/developer/e;->d()Z

    move-result v0

    new-instance v9, Lcom/jakex/ymluxscore/e/Aa$BB;

    sget-object v5, Lcom/jakex/makeup/developer/e;->a:Lcom/jakex/makeup/developer/e;

    invoke-virtual {v5}, Lcom/jakex/makeup/developer/e;->e()I

    move-result v5

    xor-int/lit8 v6, v0, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x40

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/jakex/ymluxscore/e/Aa$BB;-><init>(Ljava/lang/String;ZZIIZZI)V

    return-object v9
.end method
