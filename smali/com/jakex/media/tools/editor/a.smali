.class public Lcom/jakex/media/tools/editor/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/media/tools/editor/a$a;
    }
.end annotation


# instance fields
.field private final A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field a:Ljava/lang/String;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:D

.field g:D

.field h:I

.field i:I

.field j:F

.field k:F

.field l:I

.field m:I

.field n:I

.field o:J

.field p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jakex/media/tools/editor/a$a;",
            ">;"
        }
    .end annotation
.end field

.field q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public v:I

.field public w:I

.field private x:I

.field private y:F

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/media/tools/editor/a;->b:I

    iput v0, p0, Lcom/jakex/media/tools/editor/a;->c:I

    iput v0, p0, Lcom/jakex/media/tools/editor/a;->d:I

    iput v0, p0, Lcom/jakex/media/tools/editor/a;->e:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/jakex/media/tools/editor/a;->f:D

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v1, p0, Lcom/jakex/media/tools/editor/a;->g:D

    const/4 v1, 0x0

    iput v1, p0, Lcom/jakex/media/tools/editor/a;->y:F

    iput v0, p0, Lcom/jakex/media/tools/editor/a;->z:I

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/jakex/media/tools/editor/a;->p:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/jakex/media/tools/editor/a;->q:Ljava/util/ArrayList;

    const-string v1, "VideoSetParm"

    iput-object v1, p0, Lcom/jakex/media/tools/editor/a;->A:Ljava/lang/String;

    iput v0, p0, Lcom/jakex/media/tools/editor/a;->r:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/jakex/media/tools/editor/a;->s:I

    iput v0, p0, Lcom/jakex/media/tools/editor/a;->t:I

    iput v1, p0, Lcom/jakex/media/tools/editor/a;->u:I

    iput v0, p0, Lcom/jakex/media/tools/editor/a;->v:I

    iput v1, p0, Lcom/jakex/media/tools/editor/a;->w:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/media/tools/editor/a;->B:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/media/tools/editor/a;->w:I

    return-void
.end method

.method public a(IIIIDD)V
    .locals 2

    iput p1, p0, Lcom/jakex/media/tools/editor/a;->d:I

    iput p2, p0, Lcom/jakex/media/tools/editor/a;->e:I

    iput p3, p0, Lcom/jakex/media/tools/editor/a;->b:I

    iput p4, p0, Lcom/jakex/media/tools/editor/a;->c:I

    iput-wide p5, p0, Lcom/jakex/media/tools/editor/a;->f:D

    iput-wide p7, p0, Lcom/jakex/media/tools/editor/a;->g:D

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[VideoSetParm]Set clip region ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]width "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "Height "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "Start "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "end "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/media/tools/utils/debug/Logger;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "VideoSetParm"

    const-string p2, "Out file name is null"

    invoke-static {p1, p2}, Lcom/jakex/media/tools/utils/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/jakex/media/tools/editor/a;->a:Ljava/lang/String;

    iput p3, p0, Lcom/jakex/media/tools/editor/a;->i:I

    iput p2, p0, Lcom/jakex/media/tools/editor/a;->h:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[VideoSetParm]Set out file ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " \u00d7 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/media/tools/utils/debug/Logger;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, Lcom/jakex/media/tools/editor/a;->B:Ljava/lang/String;

    iput-object p2, p0, Lcom/jakex/media/tools/editor/a;->a:Ljava/lang/String;

    iput p3, p0, Lcom/jakex/media/tools/editor/a;->v:I

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[VideoSetParm]Strip type infile "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " outfile "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/media/tools/utils/debug/Logger;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lcom/jakex/media/tools/editor/a;->y:F

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/jakex/media/tools/editor/a;->w:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/jakex/media/tools/editor/a;->x:I

    return v0
.end method
