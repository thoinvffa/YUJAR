.class Lcom/jakex/makeupsenior/saveshare/SaveAndShareActivity$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupsenior/saveshare/SaveAndShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupsenior/saveshare/SaveAndShareActivity;


# direct methods
.method private constructor <init>(Lcom/jakex/makeupsenior/saveshare/SaveAndShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/saveshare/SaveAndShareActivity$a;->a:Lcom/jakex/makeupsenior/saveshare/SaveAndShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeupsenior/saveshare/SaveAndShareActivity;Lcom/jakex/makeupsenior/saveshare/SaveAndShareActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupsenior/saveshare/SaveAndShareActivity$a;-><init>(Lcom/jakex/makeupsenior/saveshare/SaveAndShareActivity;)V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/jakex/makeupcore/modular/b/a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/SaveAndShareActivity$a;->a:Lcom/jakex/makeupsenior/saveshare/SaveAndShareActivity;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/saveshare/SaveAndShareActivity;->finish()V

    return-void
.end method
