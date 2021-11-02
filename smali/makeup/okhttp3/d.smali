.class public final Lmakeup/okhttp3/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmakeup/okhttp3/d$a;
    }
.end annotation


# static fields
.field public static final a:Lmakeup/okhttp3/d;

.field public static final b:Lmakeup/okhttp3/d;


# instance fields
.field c:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final d:Z

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:I

.field private final l:I

.field private final m:Z

.field private final n:Z

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmakeup/okhttp3/d$a;

    invoke-direct {v0}, Lmakeup/okhttp3/d$a;-><init>()V

    invoke-virtual {v0}, Lmakeup/okhttp3/d$a;->a()Lmakeup/okhttp3/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lmakeup/okhttp3/d$a;->c()Lmakeup/okhttp3/d;

    move-result-object v0

    sput-object v0, Lmakeup/okhttp3/d;->a:Lmakeup/okhttp3/d;

    new-instance v0, Lmakeup/okhttp3/d$a;

    invoke-direct {v0}, Lmakeup/okhttp3/d$a;-><init>()V

    invoke-virtual {v0}, Lmakeup/okhttp3/d$a;->b()Lmakeup/okhttp3/d$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2, v1}, Lmakeup/okhttp3/d$a;->a(ILjava/util/concurrent/TimeUnit;)Lmakeup/okhttp3/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lmakeup/okhttp3/d$a;->c()Lmakeup/okhttp3/d;

    move-result-object v0

    sput-object v0, Lmakeup/okhttp3/d;->b:Lmakeup/okhttp3/d;

    return-void
.end method

.method constructor <init>(Lmakeup/okhttp3/d$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lmakeup/okhttp3/d$a;->a:Z

    iput-boolean v0, p0, Lmakeup/okhttp3/d;->d:Z

    iget-boolean v0, p1, Lmakeup/okhttp3/d$a;->b:Z

    iput-boolean v0, p0, Lmakeup/okhttp3/d;->e:Z

    iget v0, p1, Lmakeup/okhttp3/d$a;->c:I

    iput v0, p0, Lmakeup/okhttp3/d;->f:I

    const/4 v0, -0x1

    iput v0, p0, Lmakeup/okhttp3/d;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmakeup/okhttp3/d;->h:Z

    iput-boolean v0, p0, Lmakeup/okhttp3/d;->i:Z

    iput-boolean v0, p0, Lmakeup/okhttp3/d;->j:Z

    iget v0, p1, Lmakeup/okhttp3/d$a;->d:I

    iput v0, p0, Lmakeup/okhttp3/d;->k:I

    iget v0, p1, Lmakeup/okhttp3/d$a;->e:I

    iput v0, p0, Lmakeup/okhttp3/d;->l:I

    iget-boolean v0, p1, Lmakeup/okhttp3/d$a;->f:Z

    iput-boolean v0, p0, Lmakeup/okhttp3/d;->m:Z

    iget-boolean v0, p1, Lmakeup/okhttp3/d$a;->g:Z

    iput-boolean v0, p0, Lmakeup/okhttp3/d;->n:Z

    iget-boolean p1, p1, Lmakeup/okhttp3/d$a;->h:Z

    iput-boolean p1, p0, Lmakeup/okhttp3/d;->o:Z

    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0
    .param p13    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmakeup/okhttp3/d;->d:Z

    iput-boolean p2, p0, Lmakeup/okhttp3/d;->e:Z

    iput p3, p0, Lmakeup/okhttp3/d;->f:I

    iput p4, p0, Lmakeup/okhttp3/d;->g:I

    iput-boolean p5, p0, Lmakeup/okhttp3/d;->h:Z

    iput-boolean p6, p0, Lmakeup/okhttp3/d;->i:Z

    iput-boolean p7, p0, Lmakeup/okhttp3/d;->j:Z

    iput p8, p0, Lmakeup/okhttp3/d;->k:I

    iput p9, p0, Lmakeup/okhttp3/d;->l:I

    iput-boolean p10, p0, Lmakeup/okhttp3/d;->m:Z

    iput-boolean p11, p0, Lmakeup/okhttp3/d;->n:Z

    iput-boolean p12, p0, Lmakeup/okhttp3/d;->o:Z

    iput-object p13, p0, Lmakeup/okhttp3/d;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lmakeup/okhttp3/t;)Lmakeup/okhttp3/d;
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lmakeup/okhttp3/t;->a()I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_0
    if-ge v6, v1, :cond_12

    invoke-virtual {v0, v6}, Lmakeup/okhttp3/t;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v6}, Lmakeup/okhttp3/t;->b(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Cache-Control"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    move-object v8, v2

    goto :goto_2

    :cond_1
    const-string v4, "Pragma"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    :goto_1
    const/4 v7, 0x0

    :goto_2
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v4, v9, :cond_11

    const-string v9, "=,;"

    invoke-static {v2, v4, v9}, Lmakeup/okhttp3/internal/b/e;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v9

    invoke-virtual {v2, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v9, v3, :cond_4

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x2c

    if-eq v3, v5, :cond_4

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x3b

    if-ne v3, v5, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v9, v9, 0x1

    invoke-static {v2, v9}, Lmakeup/okhttp3/internal/b/e;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v9, 0x22

    if-ne v5, v9, :cond_3

    add-int/lit8 v3, v3, 0x1

    const-string v5, "\""

    invoke-static {v2, v3, v5}, Lmakeup/okhttp3/internal/b/e;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v23, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_3
    const/16 v23, 0x1

    const-string v5, ",;"

    invoke-static {v2, v3, v5}, Lmakeup/okhttp3/internal/b/e;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_4
    :goto_4
    const/16 v23, 0x1

    add-int/lit8 v9, v9, 0x1

    move v5, v9

    const/4 v3, 0x0

    :goto_5
    const-string v9, "no-cache"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, -0x1

    const/4 v10, 0x1

    goto/16 :goto_6

    :cond_5
    const-string v9, "no-store"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v9, -0x1

    const/4 v11, 0x1

    goto/16 :goto_6

    :cond_6
    const-string v9, "max-age"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v9, -0x1

    invoke-static {v3, v9}, Lmakeup/okhttp3/internal/b/e;->b(Ljava/lang/String;I)I

    move-result v12

    goto/16 :goto_6

    :cond_7
    const-string v9, "s-maxage"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v9, -0x1

    invoke-static {v3, v9}, Lmakeup/okhttp3/internal/b/e;->b(Ljava/lang/String;I)I

    move-result v13

    goto :goto_6

    :cond_8
    const-string v9, "private"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, -0x1

    const/4 v14, 0x1

    goto :goto_6

    :cond_9
    const-string v9, "public"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v9, -0x1

    const/4 v15, 0x1

    goto :goto_6

    :cond_a
    const-string v9, "must-revalidate"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, -0x1

    const/16 v16, 0x1

    goto :goto_6

    :cond_b
    const-string v9, "max-stale"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    const v4, 0x7fffffff

    invoke-static {v3, v4}, Lmakeup/okhttp3/internal/b/e;->b(Ljava/lang/String;I)I

    move-result v17

    const/4 v9, -0x1

    goto :goto_6

    :cond_c
    const-string v9, "min-fresh"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, -0x1

    invoke-static {v3, v9}, Lmakeup/okhttp3/internal/b/e;->b(Ljava/lang/String;I)I

    move-result v18

    goto :goto_6

    :cond_d
    const/4 v9, -0x1

    const-string v3, "only-if-cached"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v19, 0x1

    goto :goto_6

    :cond_e
    const-string v3, "no-transform"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/16 v20, 0x1

    goto :goto_6

    :cond_f
    const-string v3, "immutable"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/16 v21, 0x1

    :cond_10
    :goto_6
    move v4, v5

    goto/16 :goto_3

    :cond_11
    const/4 v9, -0x1

    const/16 v23, 0x1

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_12
    if-nez v7, :cond_13

    const/16 v22, 0x0

    goto :goto_7

    :cond_13
    move-object/from16 v22, v8

    :goto_7
    new-instance v0, Lmakeup/okhttp3/d;

    move-object v9, v0

    invoke-direct/range {v9 .. v22}, Lmakeup/okhttp3/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lmakeup/okhttp3/d;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "no-cache, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Lmakeup/okhttp3/d;->e:Z

    if-eqz v1, :cond_1

    const-string v1, "no-store, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v1, p0, Lmakeup/okhttp3/d;->f:I

    const-string v2, ", "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    const-string v1, "max-age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmakeup/okhttp3/d;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Lmakeup/okhttp3/d;->g:I

    if-eq v1, v3, :cond_3

    const-string v1, "s-maxage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmakeup/okhttp3/d;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v1, p0, Lmakeup/okhttp3/d;->h:Z

    if-eqz v1, :cond_4

    const-string v1, "private, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v1, p0, Lmakeup/okhttp3/d;->i:Z

    if-eqz v1, :cond_5

    const-string v1, "public, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-boolean v1, p0, Lmakeup/okhttp3/d;->j:Z

    if-eqz v1, :cond_6

    const-string v1, "must-revalidate, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget v1, p0, Lmakeup/okhttp3/d;->k:I

    if-eq v1, v3, :cond_7

    const-string v1, "max-stale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmakeup/okhttp3/d;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget v1, p0, Lmakeup/okhttp3/d;->l:I

    if-eq v1, v3, :cond_8

    const-string v1, "min-fresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmakeup/okhttp3/d;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-boolean v1, p0, Lmakeup/okhttp3/d;->m:Z

    if-eqz v1, :cond_9

    const-string v1, "only-if-cached, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-boolean v1, p0, Lmakeup/okhttp3/d;->n:Z

    if-eqz v1, :cond_a

    const-string v1, "no-transform, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-boolean v1, p0, Lmakeup/okhttp3/d;->o:Z

    if-eqz v1, :cond_b

    const-string v1, "immutable, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_c

    const-string v0, ""

    return-object v0

    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lmakeup/okhttp3/d;->d:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lmakeup/okhttp3/d;->e:Z

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lmakeup/okhttp3/d;->f:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lmakeup/okhttp3/d;->h:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lmakeup/okhttp3/d;->i:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lmakeup/okhttp3/d;->j:Z

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lmakeup/okhttp3/d;->k:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lmakeup/okhttp3/d;->l:I

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lmakeup/okhttp3/d;->m:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lmakeup/okhttp3/d;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmakeup/okhttp3/d;->c:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
