.class Lcom/jakex/makeupoperation/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupoperation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupoperation/a;


# direct methods
.method private constructor <init>(Lcom/jakex/makeupoperation/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupoperation/a$b;->a:Lcom/jakex/makeupoperation/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeupoperation/a;Lcom/jakex/makeupoperation/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupoperation/a$b;-><init>(Lcom/jakex/makeupoperation/a;)V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iget-object p2, p0, Lcom/jakex/makeupoperation/a$b;->a:Lcom/jakex/makeupoperation/a;

    invoke-static {p2, p1}, Lcom/jakex/makeupoperation/a;->a(Lcom/jakex/makeupoperation/a;Ljava/lang/String;)V

    return-void
.end method
