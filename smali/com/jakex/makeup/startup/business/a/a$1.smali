.class Lcom/jakex/makeup/startup/business/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/startup/business/a/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeup/startup/business/a/a;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/startup/business/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/startup/business/a/a$1;->a:Lcom/jakex/makeup/startup/business/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/jakex/ymluxseditor/material/local/part/LocalMaterialParseUtil;->a()V

    invoke-static {}, Lcom/jakex/ymluxseditor/material/thememakeup/c/c;->b()V

    iget-object v0, p0, Lcom/jakex/makeup/startup/business/a/a$1;->a:Lcom/jakex/makeup/startup/business/a/a;

    invoke-virtual {v0}, Lcom/jakex/makeup/startup/business/a/a;->b()V

    return-void
.end method
