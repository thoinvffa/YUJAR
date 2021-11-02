.class Lcom/jakex/library/util/b/g$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/util/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/util/b/g;


# direct methods
.method private constructor <init>(Lcom/jakex/library/util/b/g;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/util/b/g$b;->a:Lcom/jakex/library/util/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/library/util/b/g;Lcom/jakex/library/util/b/g$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/library/util/b/g$b;-><init>(Lcom/jakex/library/util/b/g;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/util/b/g$b;->a:Lcom/jakex/library/util/b/g;

    invoke-virtual {v0, p1}, Lcom/jakex/library/util/b/g;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method
