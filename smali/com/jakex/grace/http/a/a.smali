.class public abstract Lcom/jakex/grace/http/a/a;
.super Lcom/jakex/grace/http/b/a;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/jakex/grace/http/b/a;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/jakex/grace/http/a/a;->b:Ljava/lang/String;

    const/high16 v0, 0x40000

    iput v0, p0, Lcom/jakex/grace/http/a/a;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jakex/grace/http/a/a;->d:J

    iput-wide v0, p0, Lcom/jakex/grace/http/a/a;->e:J

    iput-wide v0, p0, Lcom/jakex/grace/http/a/a;->f:J

    iput-object p1, p0, Lcom/jakex/grace/http/a/a;->b:Ljava/lang/String;

    sget-object v0, Lcom/jakex/grace/http/c/b;->a:Lcom/jakex/library/optimus/a/b;

    sget-object v1, Lcom/jakex/grace/http/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fileSavePath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/jakex/library/optimus/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lmakeup/okhttp3/ac;)J
    .locals 2

    invoke-virtual {p1}, Lmakeup/okhttp3/ac;->a()Lmakeup/okhttp3/aa;

    move-result-object v0

    const-string v1, "Range"

    invoke-virtual {v0, v1}, Lmakeup/okhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Content-Length"

    invoke-virtual {p1, v0}, Lmakeup/okhttp3/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    const-string v0, "Content-Range"

    invoke-virtual {p1, v0}, Lmakeup/okhttp3/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private b(Lmakeup/okhttp3/ac;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lmakeup/okhttp3/ac;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/grace/http/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public abstract a(JJ)V
.end method

.method public a(JJJ)V
    .locals 0

    return-void
.end method

.method public abstract a(Lcom/jakex/grace/http/c;ILjava/lang/Exception;)V
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/jakex/grace/http/a/a;->c:I

    return v0
.end method

.method public abstract b(JJJ)V
.end method

.method public abstract c(JJJ)V
.end method

.method public handleCancel(Lcom/jakex/grace/http/c;)V
    .locals 7

    iget-wide v1, p0, Lcom/jakex/grace/http/a/a;->d:J

    iget-wide v3, p0, Lcom/jakex/grace/http/a/a;->e:J

    iget-wide v5, p0, Lcom/jakex/grace/http/a/a;->f:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/jakex/grace/http/a/a;->a(JJJ)V

    return-void
.end method

.method public final handleException(Lcom/jakex/grace/http/c;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/grace/http/a/a;->getRequest()Lcom/jakex/grace/http/c;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/jakex/grace/http/a/a;->a(Lcom/jakex/grace/http/c;ILjava/lang/Exception;)V

    return-void
.end method

.method public final handleResponse(Lcom/jakex/grace/http/d;)V
    .locals 24

    move-object/from16 v8, p0

    const-string v9, "File Download Finish : "

    invoke-virtual/range {p1 .. p1}, Lcom/jakex/grace/http/d;->c()Lmakeup/okhttp3/ac;

    move-result-object v10

    invoke-virtual {v10}, Lmakeup/okhttp3/ac;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {v8, v10}, Lcom/jakex/grace/http/a/a;->b(Lmakeup/okhttp3/ac;)V

    invoke-virtual/range {p0 .. p0}, Lcom/jakex/grace/http/a/a;->getRequest()Lcom/jakex/grace/http/c;

    move-result-object v0

    invoke-virtual {v10}, Lmakeup/okhttp3/ac;->b()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "statusCode is : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lmakeup/okhttp3/ac;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1, v3}, Lcom/jakex/grace/http/a/a;->a(Lcom/jakex/grace/http/c;ILjava/lang/Exception;)V

    return-void

    :cond_0
    invoke-direct {v8, v10}, Lcom/jakex/grace/http/a/a;->a(Lmakeup/okhttp3/ac;)J

    move-result-wide v0

    iput-wide v0, v8, Lcom/jakex/grace/http/a/a;->d:J

    invoke-virtual {v10}, Lmakeup/okhttp3/ac;->g()Lmakeup/okhttp3/ad;

    move-result-object v0

    invoke-virtual {v0}, Lmakeup/okhttp3/ad;->contentLength()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/jakex/grace/http/a/a;->e:J

    sget-object v0, Lcom/jakex/grace/http/c/b;->a:Lcom/jakex/library/optimus/a/b;

    sget-object v1, Lcom/jakex/grace/http/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[mFileRealLength/mHttpContentLength]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v8, Lcom/jakex/grace/http/a/a;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v8, Lcom/jakex/grace/http/a/a;->e:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jakex/library/optimus/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/jakex/grace/http/c/c;

    invoke-virtual/range {p0 .. p0}, Lcom/jakex/grace/http/a/a;->getRequest()Lcom/jakex/grace/http/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/grace/http/c;->getRequestFileResumeFromBreakPointContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/jakex/grace/http/c/c;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p1 .. p1}, Lcom/jakex/grace/http/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/jakex/grace/http/c/c;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v7, "write"

    const-string v5, "filesize"

    const-wide/16 v13, 0x0

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/jakex/grace/http/d;->a()Ljava/lang/String;

    move-result-object v12

    iget-wide v3, v8, Lcom/jakex/grace/http/a/a;->d:J

    const-wide/16 v15, 0x0

    move-object v11, v6

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-wide v9, v13

    move-wide v13, v3

    invoke-virtual/range {v11 .. v16}, Lcom/jakex/grace/http/c/c;->a(Ljava/lang/String;JJ)V

    move-wide v2, v9

    move-object/from16 v9, v18

    goto/16 :goto_1

    :cond_1
    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-wide v9, v13

    invoke-virtual {v0, v5, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-virtual {v0, v7, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    sget-object v0, Lcom/jakex/grace/http/c/b;->a:Lcom/jakex/library/optimus/a/b;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[recordOfFileSize/recordOfWrite]["

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jakex/library/optimus/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v13, v11

    if-lez v0, :cond_2

    const-string v0, "recordOfWrite is Large than recordOfFileSize"

    goto :goto_0

    :cond_2
    iget-wide v9, v8, Lcom/jakex/grace/http/a/a;->d:J

    cmp-long v0, v11, v9

    if-eqz v0, :cond_3

    const-string v0, "recordOfWrite is not equal httpFileSize"

    goto :goto_0

    :cond_3
    const-wide/16 v19, 0x0

    cmp-long v0, v11, v19

    if-gez v0, :cond_4

    const-string v0, "recordOfFileSize is invalid"

    goto :goto_0

    :cond_4
    cmp-long v0, v9, v19

    if-gez v0, :cond_5

    const-string v0, "httpFileSize is invalid"

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/jakex/grace/http/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/jakex/grace/http/c/c;->b(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jakex/grace/http/c/c;->a()V

    move-object/from16 v9, v18

    invoke-direct {v8, v9}, Lcom/jakex/grace/http/a/a;->b(Lmakeup/okhttp3/ac;)V

    invoke-virtual/range {p0 .. p0}, Lcom/jakex/grace/http/a/a;->getRequest()Lcom/jakex/grace/http/c;

    move-result-object v1

    invoke-virtual {v9}, Lmakeup/okhttp3/ac;->b()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FileCallBackException["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "][mFileRealLength/mHttpContentLength/recordOfFileSize/recordOfWrite]["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v8, Lcom/jakex/grace/http/a/a;->d:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v8, Lcom/jakex/grace/http/a/a;->e:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1, v2, v0}, Lcom/jakex/grace/http/a/a;->a(Lcom/jakex/grace/http/c;ILjava/lang/Exception;)V

    return-void

    :cond_6
    move-object/from16 v9, v18

    move-wide v2, v13

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/jakex/grace/http/a/a;->b()I

    move-result v0

    new-array v0, v0, [B

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/jakex/grace/http/a/a;->a()Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    invoke-static {v15}, Lcom/jakex/grace/http/c/a;->a(Ljava/lang/String;)Z

    move-result v15
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    if-nez v15, :cond_7

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/jakex/grace/http/a/a;->a()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/jakex/grace/http/c/a;->e(Ljava/lang/String;)Ljava/io/File;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    const/4 v2, 0x0

    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_7
    :goto_2
    :try_start_3
    new-instance v15, Ljava/io/RandomAccessFile;

    new-instance v10, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lcom/jakex/grace/http/a/a;->a()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v11, "rw"

    invoke-direct {v15, v10, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_d
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    invoke-virtual {v15, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    sget-object v10, Lcom/jakex/grace/http/c/b;->a:Lcom/jakex/library/optimus/a/b;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "RandomAccessFile Seek to :"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v1, v11}, Lcom/jakex/library/optimus/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v10, v8, Lcom/jakex/grace/http/a/a;->d:J

    iget-wide v13, v8, Lcom/jakex/grace/http/a/a;->e:J

    invoke-virtual {v8, v10, v11, v13, v14}, Lcom/jakex/grace/http/a/a;->a(JJ)V

    :goto_3
    invoke-virtual {v9}, Lmakeup/okhttp3/ac;->g()Lmakeup/okhttp3/ad;

    move-result-object v1

    invoke-virtual {v1}, Lmakeup/okhttp3/ad;->source()Lmakeup/okio/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lmakeup/okio/e;->a([B)I

    move-result v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-lez v1, :cond_8

    :try_start_5
    invoke-virtual {v15, v0, v4, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-wide v10, v8, Lcom/jakex/grace/http/a/a;->f:J

    int-to-long v12, v1

    add-long/2addr v10, v12

    iput-wide v10, v8, Lcom/jakex/grace/http/a/a;->f:J

    invoke-virtual/range {p1 .. p1}, Lcom/jakex/grace/http/d;->a()Ljava/lang/String;

    move-result-object v12

    iget-wide v13, v8, Lcom/jakex/grace/http/a/a;->d:J
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iget-wide v10, v8, Lcom/jakex/grace/http/a/a;->f:J
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    add-long v22, v10, v2

    move-object v11, v6

    move-object v10, v15

    move-wide/from16 v15, v22

    :try_start_7
    invoke-virtual/range {v11 .. v16}, Lcom/jakex/grace/http/c/c;->b(Ljava/lang/String;JJ)V

    iget-wide v11, v8, Lcom/jakex/grace/http/a/a;->d:J

    iget-wide v13, v8, Lcom/jakex/grace/http/a/a;->e:J
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v19, v6

    move-object v15, v7

    :try_start_8
    iget-wide v6, v8, Lcom/jakex/grace/http/a/a;->f:J
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v1, p0

    move-wide/from16 v20, v2

    move-wide v2, v11

    move-object v12, v5

    const/4 v11, 0x0

    move-wide v4, v13

    move-object v14, v15

    move-object/from16 v13, v19

    :try_start_9
    invoke-virtual/range {v1 .. v7}, Lcom/jakex/grace/http/a/a;->b(JJJ)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object v15, v10

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-wide/from16 v2, v20

    const/4 v4, 0x0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object v12, v5

    move-object v14, v15

    move-object/from16 v13, v19

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v12, v5

    move-object v14, v15

    move-object/from16 v13, v19

    :goto_4
    const/4 v11, 0x0

    goto/16 :goto_9

    :catch_3
    move-exception v0

    move-object v12, v5

    move-object v14, v15

    move-object/from16 v13, v19

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    :goto_5
    const/4 v11, 0x0

    :goto_6
    move-object v15, v10

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object v10, v15

    goto :goto_5

    :catch_6
    move-exception v0

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object v10, v15

    goto :goto_4

    :catch_7
    move-exception v0

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object v10, v15

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object v10, v15

    const/4 v11, 0x0

    move-object v2, v10

    :goto_7
    move-object v15, v2

    :goto_8
    move-object v10, v0

    move-object v1, v12

    move-object v2, v15

    move-object/from16 v15, v17

    const-wide/16 v3, -0x2

    const-wide/16 v11, -0x1

    const/16 v18, 0x1

    goto/16 :goto_1a

    :goto_9
    move-object/from16 v15, v17

    const-wide/16 v4, -0x2

    const-wide/16 v6, -0x1

    goto/16 :goto_10

    :catch_8
    move-exception v0

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object v10, v15

    :goto_a
    const/4 v11, 0x0

    :goto_b
    move-object v2, v10

    move-object v1, v12

    move-object/from16 v15, v17

    const-wide/16 v3, -0x2

    const-wide/16 v11, -0x1

    goto/16 :goto_15

    :cond_8
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object v10, v15

    const/4 v11, 0x0

    invoke-direct {v8, v9}, Lcom/jakex/grace/http/a/a;->b(Lmakeup/okhttp3/ac;)V

    :try_start_a
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    const/4 v10, 0x1

    goto :goto_c

    :catch_9
    move-exception v0

    move-object v1, v0

    invoke-virtual/range {p0 .. p0}, Lcom/jakex/grace/http/a/a;->getRequest()Lcom/jakex/grace/http/c;

    move-result-object v0

    invoke-virtual {v9}, Lmakeup/okhttp3/ac;->b()I

    move-result v2

    invoke-virtual {v8, v0, v2, v1}, Lcom/jakex/grace/http/a/a;->a(Lcom/jakex/grace/http/c;ILjava/lang/Exception;)V

    const/4 v10, 0x0

    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/jakex/grace/http/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/jakex/grace/http/c/c;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    const-wide/16 v6, -0x1

    invoke-virtual {v0, v12, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v4, -0x2

    invoke-virtual {v0, v14, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_9

    sget-object v0, Lcom/jakex/grace/http/c/b;->a:Lcom/jakex/library/optimus/a/b;

    sget-object v1, Lcom/jakex/grace/http/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v15, v17

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/jakex/grace/http/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jakex/library/optimus/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/jakex/grace/http/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/jakex/grace/http/c/c;->b(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v13}, Lcom/jakex/grace/http/c/c;->a()V

    if-eqz v10, :cond_e

    iget-wide v2, v8, Lcom/jakex/grace/http/a/a;->d:J

    iget-wide v4, v8, Lcom/jakex/grace/http/a/a;->e:J

    iget-wide v6, v8, Lcom/jakex/grace/http/a/a;->f:J

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/jakex/grace/http/a/a;->c(JJJ)V

    goto/16 :goto_18

    :catchall_6
    move-exception v0

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object v10, v15

    move-object/from16 v15, v17

    const-wide/16 v4, -0x2

    const-wide/16 v6, -0x1

    const/4 v11, 0x0

    move-object v2, v10

    goto :goto_e

    :catch_a
    move-exception v0

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object v10, v15

    move-object/from16 v15, v17

    const-wide/16 v4, -0x2

    const-wide/16 v6, -0x1

    const/4 v11, 0x0

    move-object v2, v10

    goto :goto_f

    :catch_b
    move-exception v0

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object v10, v15

    move-object/from16 v15, v17

    const-wide/16 v4, -0x2

    const-wide/16 v6, -0x1

    const/4 v11, 0x0

    move-object v2, v10

    goto :goto_d

    :catch_c
    move-exception v0

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object/from16 v15, v17

    const-wide/16 v4, -0x2

    const-wide/16 v6, -0x1

    const/4 v11, 0x0

    const/4 v2, 0x0

    :goto_d
    move-wide v3, v4

    move-object v1, v12

    move-wide v11, v6

    goto/16 :goto_15

    :catchall_7
    move-exception v0

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object/from16 v15, v17

    const-wide/16 v4, -0x2

    const-wide/16 v6, -0x1

    const/4 v11, 0x0

    const/4 v2, 0x0

    :goto_e
    move-object v10, v0

    move-wide v3, v4

    move-object v1, v12

    const/16 v18, 0x1

    move-wide v11, v6

    goto/16 :goto_1a

    :catch_d
    move-exception v0

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object/from16 v15, v17

    const-wide/16 v4, -0x2

    const-wide/16 v6, -0x1

    const/4 v11, 0x0

    const/4 v2, 0x0

    :goto_f
    move-object v10, v2

    :goto_10
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/jakex/grace/http/a/a;->getRequest()Lcom/jakex/grace/http/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/grace/http/c;->isCanceled()Z

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    if-eqz v1, :cond_a

    :try_start_c
    iget-wide v2, v8, Lcom/jakex/grace/http/a/a;->d:J

    iget-wide v0, v8, Lcom/jakex/grace/http/a/a;->e:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    iget-wide v6, v8, Lcom/jakex/grace/http/a/a;->f:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    move-wide/from16 v16, v0

    move-object/from16 v1, p0

    move-wide/from16 v4, v16

    move-object/from16 v18, v12

    const-wide/16 v11, -0x1

    :try_start_e
    invoke-virtual/range {v1 .. v7}, Lcom/jakex/grace/http/a/a;->a(JJJ)V

    goto :goto_13

    :goto_11
    move-object/from16 v1, v18

    const-wide/16 v3, -0x2

    goto/16 :goto_19

    :catchall_8
    move-exception v0

    move-object/from16 v18, v12

    const-wide/16 v11, -0x1

    goto :goto_12

    :catchall_9
    move-exception v0

    move-object/from16 v18, v12

    move-wide v11, v6

    :goto_12
    move-wide v3, v4

    move-object/from16 v1, v18

    goto/16 :goto_19

    :cond_a
    move-object/from16 v18, v12

    move-wide v11, v6

    invoke-virtual/range {p0 .. p0}, Lcom/jakex/grace/http/a/a;->getRequest()Lcom/jakex/grace/http/c;

    move-result-object v1

    invoke-virtual {v9}, Lmakeup/okhttp3/ac;->b()I

    move-result v2

    invoke-virtual {v8, v1, v2, v0}, Lcom/jakex/grace/http/a/a;->a(Lcom/jakex/grace/http/c;ILjava/lang/Exception;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :goto_13
    invoke-direct {v8, v9}, Lcom/jakex/grace/http/a/a;->b(Lmakeup/okhttp3/ac;)V

    if-eqz v10, :cond_b

    :try_start_f
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e

    goto :goto_14

    :catch_e
    move-exception v0

    move-object v1, v0

    invoke-virtual/range {p0 .. p0}, Lcom/jakex/grace/http/a/a;->getRequest()Lcom/jakex/grace/http/c;

    move-result-object v0

    invoke-virtual {v9}, Lmakeup/okhttp3/ac;->b()I

    move-result v2

    invoke-virtual {v8, v0, v2, v1}, Lcom/jakex/grace/http/a/a;->a(Lcom/jakex/grace/http/c;ILjava/lang/Exception;)V

    :cond_b
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/jakex/grace/http/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/jakex/grace/http/c/c;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, -0x2

    invoke-virtual {v0, v14, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_d

    sget-object v0, Lcom/jakex/grace/http/c/b;->a:Lcom/jakex/library/optimus/a/b;

    sget-object v1, Lcom/jakex/grace/http/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_17

    :catchall_a
    move-exception v0

    goto :goto_11

    :catchall_b
    move-exception v0

    move-wide v3, v4

    move-object v1, v12

    move-wide v11, v6

    goto :goto_19

    :catch_f
    move-exception v0

    move-object v1, v5

    move-object v13, v6

    move-object v14, v7

    move-object/from16 v15, v17

    const-wide/16 v3, -0x2

    const-wide/16 v11, -0x1

    const/4 v2, 0x0

    :goto_15
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lcom/jakex/grace/http/a/a;->getRequest()Lcom/jakex/grace/http/c;

    move-result-object v5

    invoke-virtual {v9}, Lmakeup/okhttp3/ac;->b()I

    move-result v6

    invoke-virtual {v8, v5, v6, v0}, Lcom/jakex/grace/http/a/a;->a(Lcom/jakex/grace/http/c;ILjava/lang/Exception;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    invoke-direct {v8, v9}, Lcom/jakex/grace/http/a/a;->b(Lmakeup/okhttp3/ac;)V

    if-eqz v2, :cond_c

    :try_start_11
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_10

    goto :goto_16

    :catch_10
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/jakex/grace/http/a/a;->getRequest()Lcom/jakex/grace/http/c;

    move-result-object v0

    invoke-virtual {v9}, Lmakeup/okhttp3/ac;->b()I

    move-result v5

    invoke-virtual {v8, v0, v5, v2}, Lcom/jakex/grace/http/a/a;->a(Lcom/jakex/grace/http/c;ILjava/lang/Exception;)V

    :cond_c
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lcom/jakex/grace/http/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/jakex/grace/http/c/c;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v14, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_d

    sget-object v0, Lcom/jakex/grace/http/c/b;->a:Lcom/jakex/library/optimus/a/b;

    sget-object v1, Lcom/jakex/grace/http/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_17
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/jakex/grace/http/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jakex/library/optimus/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/jakex/grace/http/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/jakex/grace/http/c/c;->b(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v13}, Lcom/jakex/grace/http/c/c;->a()V

    :cond_e
    :goto_18
    return-void

    :catchall_c
    move-exception v0

    move-object v10, v2

    :goto_19
    move-object v2, v10

    const/16 v18, 0x0

    move-object v10, v0

    :goto_1a
    invoke-direct {v8, v9}, Lcom/jakex/grace/http/a/a;->b(Lmakeup/okhttp3/ac;)V

    if-eqz v2, :cond_f

    :try_start_12
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_11

    goto :goto_1b

    :catch_11
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/jakex/grace/http/a/a;->getRequest()Lcom/jakex/grace/http/c;

    move-result-object v0

    invoke-virtual {v9}, Lmakeup/okhttp3/ac;->b()I

    move-result v5

    invoke-virtual {v8, v0, v5, v2}, Lcom/jakex/grace/http/a/a;->a(Lcom/jakex/grace/http/c;ILjava/lang/Exception;)V

    const/16 v17, 0x0

    goto :goto_1c

    :cond_f
    :goto_1b
    move/from16 v17, v18

    :goto_1c
    invoke-virtual/range {p1 .. p1}, Lcom/jakex/grace/http/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/jakex/grace/http/c/c;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v14, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_10

    sget-object v0, Lcom/jakex/grace/http/c/b;->a:Lcom/jakex/library/optimus/a/b;

    sget-object v1, Lcom/jakex/grace/http/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/jakex/grace/http/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jakex/library/optimus/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/jakex/grace/http/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/jakex/grace/http/c/c;->b(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v13}, Lcom/jakex/grace/http/c/c;->a()V

    if-eqz v17, :cond_11

    iget-wide v2, v8, Lcom/jakex/grace/http/a/a;->d:J

    iget-wide v4, v8, Lcom/jakex/grace/http/a/a;->e:J

    iget-wide v6, v8, Lcom/jakex/grace/http/a/a;->f:J

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/jakex/grace/http/a/a;->c(JJJ)V

    :cond_11
    throw v10
.end method
