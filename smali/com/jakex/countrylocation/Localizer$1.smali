.class Lcom/jakex/countrylocation/Localizer$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/countrylocation/Localizer;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/countrylocation/Localizer;


# direct methods
.method constructor <init>(Lcom/jakex/countrylocation/Localizer;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/countrylocation/Localizer$1;->a:Lcom/jakex/countrylocation/Localizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/countrylocation/Localizer$1;->a:Lcom/jakex/countrylocation/Localizer;

    iget-boolean v0, v0, Lcom/jakex/countrylocation/Localizer;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/countrylocation/Localizer$1;->a:Lcom/jakex/countrylocation/Localizer;

    invoke-virtual {v0}, Lcom/jakex/countrylocation/Localizer;->c()V

    return-void
.end method
