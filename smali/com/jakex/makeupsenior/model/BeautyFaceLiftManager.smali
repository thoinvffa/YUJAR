.class public Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;,
        Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$a;,
        Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->d:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->v()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->f:Z

    invoke-static {}, Lcom/jakex/makeupcore/a/a;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->h:Z

    invoke-static {}, Lcom/jakex/makeupsenior/b/f;->a()I

    move-result v0

    invoke-static {v0}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->getFaceLiftPart(I)Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->e:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    invoke-direct {p0}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->t()V

    invoke-direct {p0}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->u()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;-><init>()V

    return-void
.end method

.method public static a()Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;
    .locals 1

    invoke-static {}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$b;->a()Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$1;->a:[I

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p2}, Lcom/jakex/makeupsenior/b/f;->v(I)V

    goto :goto_0

    :pswitch_1
    invoke-static {p2}, Lcom/jakex/makeupsenior/b/f;->t(I)V

    goto :goto_0

    :pswitch_2
    invoke-static {p2}, Lcom/jakex/makeupsenior/b/f;->r(I)V

    goto :goto_0

    :pswitch_3
    invoke-static {p2}, Lcom/jakex/makeupsenior/b/f;->p(I)V

    goto :goto_0

    :pswitch_4
    invoke-static {p2}, Lcom/jakex/makeupsenior/b/f;->n(I)V

    goto :goto_0

    :pswitch_5
    invoke-static {p2}, Lcom/jakex/makeupsenior/b/f;->l(I)V

    goto :goto_0

    :pswitch_6
    invoke-static {p2}, Lcom/jakex/makeupsenior/b/f;->j(I)V

    goto :goto_0

    :pswitch_7
    invoke-static {p2}, Lcom/jakex/makeupsenior/b/f;->h(I)V

    goto :goto_0

    :pswitch_8
    invoke-static {p2}, Lcom/jakex/makeupsenior/b/f;->f(I)V

    goto :goto_0

    :pswitch_9
    invoke-static {p2}, Lcom/jakex/makeupsenior/b/f;->d(I)V

    goto :goto_0

    :pswitch_a
    invoke-static {p2}, Lcom/jakex/makeupsenior/b/f;->b(I)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private t()V
    .locals 9

    invoke-static {}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->values()[Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_b

    aget-object v4, v0, v3

    sget-object v5, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$1;->a:[I

    invoke-virtual {v4}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-boolean v5, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->g:Z

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->s()I

    move-result v5

    invoke-static {v5}, Lcom/jakex/makeupsenior/b/f;->u(I)I

    move-result v5

    goto/16 :goto_3

    :pswitch_1
    iget-boolean v5, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->g:Z

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->r()I

    move-result v5

    invoke-static {v5}, Lcom/jakex/makeupsenior/b/f;->s(I)I

    move-result v5

    goto/16 :goto_3

    :pswitch_2
    iget-boolean v5, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->g:Z

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->q()I

    move-result v5

    invoke-static {v5}, Lcom/jakex/makeupsenior/b/f;->q(I)I

    move-result v5

    goto/16 :goto_3

    :pswitch_3
    iget-boolean v5, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->g:Z

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->p()I

    move-result v5

    invoke-static {v5}, Lcom/jakex/makeupsenior/b/f;->o(I)I

    move-result v5

    goto/16 :goto_3

    :pswitch_4
    iget-boolean v5, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->g:Z

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->o()I

    move-result v5

    invoke-static {v5}, Lcom/jakex/makeupsenior/b/f;->m(I)I

    move-result v5

    goto :goto_3

    :pswitch_5
    iget-boolean v5, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->g:Z

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->n()I

    move-result v5

    invoke-static {v5}, Lcom/jakex/makeupsenior/b/f;->k(I)I

    move-result v5

    goto :goto_3

    :pswitch_6
    iget-boolean v5, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->g:Z

    if-eqz v5, :cond_6

    :goto_1
    const/16 v5, 0x32

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->m()I

    move-result v5

    invoke-static {v5}, Lcom/jakex/makeupsenior/b/f;->i(I)I

    move-result v5

    goto :goto_3

    :pswitch_7
    iget-boolean v5, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->g:Z

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->l()I

    move-result v5

    invoke-static {v5}, Lcom/jakex/makeupsenior/b/f;->g(I)I

    move-result v5

    goto :goto_3

    :pswitch_8
    iget-boolean v5, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->g:Z

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->k()I

    move-result v5

    invoke-static {v5}, Lcom/jakex/makeupsenior/b/f;->e(I)I

    move-result v5

    goto :goto_3

    :pswitch_9
    iget-boolean v5, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->g:Z

    if-eqz v5, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->j()I

    move-result v5

    invoke-static {v5}, Lcom/jakex/makeupsenior/b/f;->c(I)I

    move-result v5

    goto :goto_3

    :pswitch_a
    iget-boolean v5, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->g:Z

    if-eqz v5, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->i()I

    move-result v5

    invoke-static {v5}, Lcom/jakex/makeupsenior/b/f;->a(I)I

    move-result v5

    goto :goto_3

    :goto_2
    const/4 v5, 0x0

    :goto_3
    iget-object v6, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->getFaceLiftId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->getFaceLiftId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private u()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->SMOOTH:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    invoke-virtual {v1}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->getFaceLiftId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->WHITEN:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    invoke-virtual {v1}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->getFaceLiftId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->BIG_EYE:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    invoke-virtual {v1}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->getFaceLiftId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->THIN_FACE:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    invoke-virtual {v1}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->getFaceLiftId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->CHIN:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    invoke-virtual {v1}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->getFaceLiftId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->NOSE:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    invoke-virtual {v1}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->getFaceLiftId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->NOSE_BRIDGE:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    invoke-virtual {v1}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->getFaceLiftId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->NOSE_TIP:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    invoke-virtual {v1}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->getFaceLiftId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->MOUTH:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    invoke-virtual {v1}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->getFaceLiftId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->MOUTH_HEIGHT:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    invoke-virtual {v1}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->getFaceLiftId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->FOREHEAD:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    invoke-virtual {v1}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->getFaceLiftId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->s()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private v()Z
    .locals 1

    invoke-static {}, Lcom/jakex/makeupcore/j/a;->c()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->getFaceLiftId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->getFaceLiftId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    sget-object v1, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$1;->a:[I

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-boolean v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->g:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->s()I

    move-result v0

    invoke-static {v0}, Lcom/jakex/makeupsenior/b/f;->u(I)I

    move-result v0

    goto/16 :goto_1

    :pswitch_1
    iget-boolean v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->g:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->r()I

    move-result v0

    invoke-static {v0}, Lcom/jakex/makeupsenior/b/f;->s(I)I

    move-result v0

    goto/16 :goto_1

    :pswitch_2
    iget-boolean v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->g:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->q()I

    move-result v0

    invoke-static {v0}, Lcom/jakex/makeupsenior/b/f;->q(I)I

    move-result v0

    goto/16 :goto_1

    :pswitch_3
    iget-boolean v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->g:Z

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->p()I

    move-result v0

    invoke-static {v0}, Lcom/jakex/makeupsenior/b/f;->o(I)I

    move-result v0

    goto/16 :goto_1

    :pswitch_4
    iget-boolean v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->g:Z

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->o()I

    move-result v0

    invoke-static {v0}, Lcom/jakex/makeupsenior/b/f;->m(I)I

    move-result v0

    goto :goto_1

    :pswitch_5
    iget-boolean v1, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->g:Z

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->n()I

    move-result v0

    invoke-static {v0}, Lcom/jakex/makeupsenior/b/f;->k(I)I

    move-result v0

    goto :goto_1

    :pswitch_6
    iget-boolean v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->g:Z

    if-eqz v0, :cond_8

    :goto_0
    const/16 v0, 0x32

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->m()I

    move-result v0

    invoke-static {v0}, Lcom/jakex/makeupsenior/b/f;->i(I)I

    move-result v0

    goto :goto_1

    :pswitch_7
    iget-boolean v1, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->g:Z

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->l()I

    move-result v0

    invoke-static {v0}, Lcom/jakex/makeupsenior/b/f;->g(I)I

    move-result v0

    goto :goto_1

    :pswitch_8
    iget-boolean v1, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->g:Z

    if-eqz v1, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->k()I

    move-result v0

    invoke-static {v0}, Lcom/jakex/makeupsenior/b/f;->e(I)I

    move-result v0

    goto :goto_1

    :pswitch_9
    iget-boolean v1, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->g:Z

    if-eqz v1, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->j()I

    move-result v0

    invoke-static {v0}, Lcom/jakex/makeupsenior/b/f;->c(I)I

    move-result v0

    goto :goto_1

    :pswitch_a
    iget-boolean v1, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->g:Z

    if-eqz v1, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->i()I

    move-result v0

    invoke-static {v0}, Lcom/jakex/makeupsenior/b/f;->a(I)I

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->getFaceLiftId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->getFaceLiftId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->e:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    invoke-virtual {p0, v0, p1}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;I)V

    return-void
.end method

.method public a(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->getFaceLiftId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->c(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;I)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->h:Z

    return-void
.end method

.method public a([I)V
    .locals 7

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    new-instance v3, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$a;

    invoke-direct {v3, p0}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$a;-><init>(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;)V

    iget-object v4, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->e:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    invoke-static {v3, v4}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$a;->a(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$a;Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;)V

    iget-object v4, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$a;->a(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$a;Ljava/util/concurrent/ConcurrentHashMap;)V

    iget-object v4, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->d:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "face_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Ljava/util/concurrent/ConcurrentHashMap;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->values()[Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->getFaceLiftId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5}, Lcom/jakex/makeupcore/util/bj;->a(Ljava/lang/Integer;)I

    move-result v5

    invoke-virtual {p0, v4}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->c(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;)I

    move-result v4

    if-eq v5, v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->getFaceLiftId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->getFaceLiftId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->e:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    invoke-virtual {p0, v0, p1}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->b(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;I)V

    return-void
.end method

.method public b(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->getFaceLiftId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->getFaceLiftId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->getFaceLiftId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public c()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public c(I)V
    .locals 8

    sget-object v0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->SMOOTH:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    invoke-virtual {p0, v0}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;)I

    move-result v0

    sget-object v1, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->WHITEN:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    invoke-virtual {p0, v1}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;)I

    move-result v1

    iget-object v2, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->d:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "face_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->d:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$a;

    invoke-static {p1}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$a;->a(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$a;)Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    move-result-object v2

    iput-object v2, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->e:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    invoke-static {p1}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$a;->b(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$a;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/jakex/makeupsenior/b/f;->a()I

    move-result p1

    invoke-static {p1}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->getFaceLiftPart(I)Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->e:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->values()[Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, p1, v4

    invoke-virtual {v5}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->isTwoWayAdjust()Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x32

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iget-object v7, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->getFaceLiftId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->SMOOTH:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    invoke-virtual {v2}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->getFaceLiftId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->WHITEN:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->getFaceLiftId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public d()Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->e:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    return-object v0
.end method

.method public d(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;)V
    .locals 1

    iput-object p1, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->e:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    iget-boolean v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->getFaceLiftId()I

    move-result p1

    invoke-static {p1}, Lcom/jakex/makeupsenior/b/f;->w(I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_2
    invoke-static {}, Lcom/jakex/makeupsenior/b/f;->a()I

    move-result v0

    invoke-static {v0}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->getFaceLiftPart(I)Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->e:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    invoke-direct {p0}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->t()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->h:Z

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->i:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->i:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->i:Ljava/util/List;

    sget-object v1, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->SMOOTH:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->i:Ljava/util/List;

    sget-object v1, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->WHITEN:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->i:Ljava/util/List;

    sget-object v1, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->BIG_EYE:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->i:Ljava/util/List;

    sget-object v1, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->THIN_FACE:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->i:Ljava/util/List;

    sget-object v1, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->CHIN:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->i:Ljava/util/List;

    sget-object v1, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->NOSE:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->i:Ljava/util/List;

    sget-object v1, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->NOSE_BRIDGE:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->i:Ljava/util/List;

    sget-object v1, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->NOSE_TIP:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->i:Ljava/util/List;

    sget-object v1, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->MOUTH:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->i:Ljava/util/List;

    sget-object v1, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->MOUTH_HEIGHT:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->i:Ljava/util/List;

    sget-object v1, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->FOREHEAD:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->i:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public h()V
    .locals 5

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->values()[Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->c(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;)I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()I
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->f:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    :goto_0
    return v0
.end method

.method public j()I
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public k()I
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->f:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x1e

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    :goto_0
    return v0
.end method

.method public l()I
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    return v0
.end method

.method public m()I
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->g:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_0
    return v0
.end method

.method public n()I
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->f:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x37

    goto :goto_0

    :cond_1
    const/16 v0, 0x19

    :goto_0
    return v0
.end method

.method public o()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public p()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public q()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public r()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public s()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method
