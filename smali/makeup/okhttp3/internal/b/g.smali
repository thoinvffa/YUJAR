.class public final Lmakeup/okhttp3/internal/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/okhttp3/v$a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmakeup/okhttp3/v;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lmakeup/okhttp3/internal/connection/f;

.field private final c:Lmakeup/okhttp3/internal/b/c;

.field private final d:Lmakeup/okhttp3/internal/connection/c;

.field private final e:I

.field private final f:Lmakeup/okhttp3/aa;

.field private final g:Lmakeup/okhttp3/e;

.field private final h:Lmakeup/okhttp3/q;

.field private final i:I

.field private final j:I

.field private final k:I

.field private l:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lmakeup/okhttp3/internal/connection/f;Lmakeup/okhttp3/internal/b/c;Lmakeup/okhttp3/internal/connection/c;ILmakeup/okhttp3/aa;Lmakeup/okhttp3/e;Lmakeup/okhttp3/q;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmakeup/okhttp3/v;",
            ">;",
            "Lmakeup/okhttp3/internal/connection/f;",
            "Lmakeup/okhttp3/internal/b/c;",
            "Lmakeup/okhttp3/internal/connection/c;",
            "I",
            "Lmakeup/okhttp3/aa;",
            "Lmakeup/okhttp3/e;",
            "Lmakeup/okhttp3/q;",
            "III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmakeup/okhttp3/internal/b/g;->a:Ljava/util/List;

    iput-object p4, p0, Lmakeup/okhttp3/internal/b/g;->d:Lmakeup/okhttp3/internal/connection/c;

    iput-object p2, p0, Lmakeup/okhttp3/internal/b/g;->b:Lmakeup/okhttp3/internal/connection/f;

    iput-object p3, p0, Lmakeup/okhttp3/internal/b/g;->c:Lmakeup/okhttp3/internal/b/c;

    iput p5, p0, Lmakeup/okhttp3/internal/b/g;->e:I

    iput-object p6, p0, Lmakeup/okhttp3/internal/b/g;->f:Lmakeup/okhttp3/aa;

    iput-object p7, p0, Lmakeup/okhttp3/internal/b/g;->g:Lmakeup/okhttp3/e;

    iput-object p8, p0, Lmakeup/okhttp3/internal/b/g;->h:Lmakeup/okhttp3/q;

    iput p9, p0, Lmakeup/okhttp3/internal/b/g;->i:I

    iput p10, p0, Lmakeup/okhttp3/internal/b/g;->j:I

    iput p11, p0, Lmakeup/okhttp3/internal/b/g;->k:I

    return-void
.end method


# virtual methods
.method public a()Lmakeup/okhttp3/aa;
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/internal/b/g;->f:Lmakeup/okhttp3/aa;

    return-object v0
.end method

.method public a(Lmakeup/okhttp3/aa;)Lmakeup/okhttp3/ac;
    .locals 3

    iget-object v0, p0, Lmakeup/okhttp3/internal/b/g;->b:Lmakeup/okhttp3/internal/connection/f;

    iget-object v1, p0, Lmakeup/okhttp3/internal/b/g;->c:Lmakeup/okhttp3/internal/b/c;

    iget-object v2, p0, Lmakeup/okhttp3/internal/b/g;->d:Lmakeup/okhttp3/internal/connection/c;

    invoke-virtual {p0, p1, v0, v1, v2}, Lmakeup/okhttp3/internal/b/g;->a(Lmakeup/okhttp3/aa;Lmakeup/okhttp3/internal/connection/f;Lmakeup/okhttp3/internal/b/c;Lmakeup/okhttp3/internal/connection/c;)Lmakeup/okhttp3/ac;

    move-result-object p1

    return-object p1
.end method

.method public a(Lmakeup/okhttp3/aa;Lmakeup/okhttp3/internal/connection/f;Lmakeup/okhttp3/internal/b/c;Lmakeup/okhttp3/internal/connection/c;)Lmakeup/okhttp3/ac;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lmakeup/okhttp3/internal/b/g;->e:I

    iget-object v2, v0, Lmakeup/okhttp3/internal/b/g;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    iget v1, v0, Lmakeup/okhttp3/internal/b/g;->l:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lmakeup/okhttp3/internal/b/g;->l:I

    iget-object v1, v0, Lmakeup/okhttp3/internal/b/g;->c:Lmakeup/okhttp3/internal/b/c;

    const-string v3, "network interceptor "

    if-eqz v1, :cond_1

    iget-object v1, v0, Lmakeup/okhttp3/internal/b/g;->d:Lmakeup/okhttp3/internal/connection/c;

    invoke-virtual/range {p1 .. p1}, Lmakeup/okhttp3/aa;->a()Lmakeup/okhttp3/u;

    move-result-object v4

    invoke-virtual {v1, v4}, Lmakeup/okhttp3/internal/connection/c;->a(Lmakeup/okhttp3/u;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lmakeup/okhttp3/internal/b/g;->a:Ljava/util/List;

    iget v4, v0, Lmakeup/okhttp3/internal/b/g;->e:I

    sub-int/2addr v4, v2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must retain the same host and port"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    iget-object v1, v0, Lmakeup/okhttp3/internal/b/g;->c:Lmakeup/okhttp3/internal/b/c;

    const-string v4, " must call proceed() exactly once"

    if-eqz v1, :cond_3

    iget v1, v0, Lmakeup/okhttp3/internal/b/g;->l:I

    if-gt v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lmakeup/okhttp3/internal/b/g;->a:Ljava/util/List;

    iget v5, v0, Lmakeup/okhttp3/internal/b/g;->e:I

    sub-int/2addr v5, v2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    new-instance v1, Lmakeup/okhttp3/internal/b/g;

    iget-object v6, v0, Lmakeup/okhttp3/internal/b/g;->a:Ljava/util/List;

    iget v5, v0, Lmakeup/okhttp3/internal/b/g;->e:I

    add-int/lit8 v10, v5, 0x1

    iget-object v12, v0, Lmakeup/okhttp3/internal/b/g;->g:Lmakeup/okhttp3/e;

    iget-object v13, v0, Lmakeup/okhttp3/internal/b/g;->h:Lmakeup/okhttp3/q;

    iget v14, v0, Lmakeup/okhttp3/internal/b/g;->i:I

    iget v15, v0, Lmakeup/okhttp3/internal/b/g;->j:I

    iget v11, v0, Lmakeup/okhttp3/internal/b/g;->k:I

    move-object v5, v1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v16, v11

    move-object/from16 v11, p1

    invoke-direct/range {v5 .. v16}, Lmakeup/okhttp3/internal/b/g;-><init>(Ljava/util/List;Lmakeup/okhttp3/internal/connection/f;Lmakeup/okhttp3/internal/b/c;Lmakeup/okhttp3/internal/connection/c;ILmakeup/okhttp3/aa;Lmakeup/okhttp3/e;Lmakeup/okhttp3/q;III)V

    iget-object v5, v0, Lmakeup/okhttp3/internal/b/g;->a:Ljava/util/List;

    iget v6, v0, Lmakeup/okhttp3/internal/b/g;->e:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmakeup/okhttp3/v;

    invoke-interface {v5, v1}, Lmakeup/okhttp3/v;->intercept(Lmakeup/okhttp3/v$a;)Lmakeup/okhttp3/ac;

    move-result-object v6

    if-eqz p3, :cond_5

    iget v7, v0, Lmakeup/okhttp3/internal/b/g;->e:I

    add-int/2addr v7, v2

    iget-object v8, v0, Lmakeup/okhttp3/internal/b/g;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    iget v1, v1, Lmakeup/okhttp3/internal/b/g;->l:I

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_2
    const-string v1, "interceptor "

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lmakeup/okhttp3/ac;->g()Lmakeup/okhttp3/ad;

    move-result-object v2

    if-eqz v2, :cond_6

    return-object v6

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned a response with no body"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned null"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method

.method public b()Lmakeup/okhttp3/i;
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/internal/b/g;->d:Lmakeup/okhttp3/internal/connection/c;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lmakeup/okhttp3/internal/b/g;->i:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lmakeup/okhttp3/internal/b/g;->j:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lmakeup/okhttp3/internal/b/g;->k:I

    return v0
.end method

.method public f()Lmakeup/okhttp3/internal/connection/f;
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/internal/b/g;->b:Lmakeup/okhttp3/internal/connection/f;

    return-object v0
.end method

.method public g()Lmakeup/okhttp3/internal/b/c;
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/internal/b/g;->c:Lmakeup/okhttp3/internal/b/c;

    return-object v0
.end method

.method public h()Lmakeup/okhttp3/e;
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/internal/b/g;->g:Lmakeup/okhttp3/e;

    return-object v0
.end method

.method public i()Lmakeup/okhttp3/q;
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/internal/b/g;->h:Lmakeup/okhttp3/q;

    return-object v0
.end method
