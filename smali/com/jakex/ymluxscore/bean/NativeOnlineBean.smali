.class public Lcom/jakex/ymluxscore/bean/NativeOnlineBean;
.super Lcom/jakex/ymluxscore/bean/BaseBean;


# instance fields
.field private bins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private binsName:Ljava/lang/String;

.field private category_id:I

.field private downStatus:I

.field private id:J

.field private md5:Ljava/lang/String;

.field private zip_path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/bean/BaseBean;-><init>()V

    iput-wide p1, p0, Lcom/jakex/ymluxscore/bean/NativeOnlineBean;->id:J

    iput-object p3, p0, Lcom/jakex/ymluxscore/bean/NativeOnlineBean;->zip_path:Ljava/lang/String;

    iput-object p4, p0, Lcom/jakex/ymluxscore/bean/NativeOnlineBean;->md5:Ljava/lang/String;

    iput-object p5, p0, Lcom/jakex/ymluxscore/bean/NativeOnlineBean;->binsName:Ljava/lang/String;

    iput p6, p0, Lcom/jakex/ymluxscore/bean/NativeOnlineBean;->downStatus:I

    iput p7, p0, Lcom/jakex/ymluxscore/bean/NativeOnlineBean;->category_id:I

    return-void
.end method


# virtual methods
.method public getBins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/NativeOnlineBean;->bins:Ljava/util/List;

    return-object v0
.end method

.method public getBinsName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/NativeOnlineBean;->binsName:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory_id()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/bean/NativeOnlineBean;->category_id:I

    return v0
.end method

.method public getDownStatus()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/bean/NativeOnlineBean;->downStatus:I

    return v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymluxscore/bean/NativeOnlineBean;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/NativeOnlineBean;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getZip_path()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/NativeOnlineBean;->zip_path:Ljava/lang/String;

    return-object v0
.end method

.method public setBins(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/NativeOnlineBean;->bins:Ljava/util/List;

    return-void
.end method

.method public setBinsName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/NativeOnlineBean;->binsName:Ljava/lang/String;

    return-void
.end method

.method public setCategory_id(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/bean/NativeOnlineBean;->category_id:I

    return-void
.end method

.method public setDownStatus(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/bean/NativeOnlineBean;->downStatus:I

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jakex/ymluxscore/bean/NativeOnlineBean;->id:J

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jakex/ymluxscore/bean/NativeOnlineBean;->id:J

    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/NativeOnlineBean;->md5:Ljava/lang/String;

    return-void
.end method

.method public setZip_path(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/NativeOnlineBean;->zip_path:Ljava/lang/String;

    return-void
.end method
