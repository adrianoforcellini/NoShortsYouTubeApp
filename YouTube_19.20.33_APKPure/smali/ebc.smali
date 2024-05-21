.class public final Lebc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lebc;->a:Ljava/lang/Object;

    .line 9
    new-instance v1, Ljava/io/DataOutputStream;

    check-cast v0, Ljava/io/OutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lebc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcry;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lebc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lebc;->b:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(Lbsp;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lebc;-><init>(Lbsp;[I[B)V

    return-void
.end method

.method public constructor <init>(Lbsp;[I[B)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p3, p2

    if-nez p3, :cond_0

    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-direct {p3}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v0, "ETSDefinition"

    const-string v1, "Empty tracks are not allowed"

    invoke-static {v0, v1, p3}, Lbup;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iput-object p1, p0, Lebc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lebc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctb;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebc;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lebc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldwe;Lhkd;)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lebc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lebc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lebc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lebc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lebc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[C)V
    .locals 0

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lebc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebc;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcuc;

    iput-object p1, p0, Lebc;->a:Ljava/lang/Object;

    return-void
.end method

.method private static q(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLbus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lebc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lcuc;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, v0}, Lccr;->c(JLbus;[Lcuc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lctj;Ldav;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lebc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [Lcuc;

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-ge v1, v2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p2}, Ldav;->c()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ldav;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-interface {p1, v2, v3}, Lctj;->q(II)Lcuc;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lebc;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/media3/common/Format;

    .line 29
    .line 30
    iget-object v4, v3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "application/cea-608"

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x1

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    const-string v5, "application/cea-708"

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v6, v0

    .line 51
    :cond_1
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v7, "Invalid closed caption MIME type provided: "

    .line 56
    .line 57
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v6, v5}, La;->aC(ZLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v3, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2}, Ldav;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :cond_2
    new-instance v6, Lbrd;

    .line 73
    .line 74
    invoke-direct {v6}, Lbrd;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v5, v6, Lbrd;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v6, v4}, Lbrd;->e(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget v4, v3, Landroidx/media3/common/Format;->selectionFlags:I

    .line 83
    .line 84
    iput v4, v6, Lbrd;->e:I

    .line 85
    .line 86
    iget-object v4, v3, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v4, v6, Lbrd;->d:Ljava/lang/String;

    .line 89
    .line 90
    iget v4, v3, Landroidx/media3/common/Format;->accessibilityChannel:I

    .line 91
    .line 92
    iput v4, v6, Lbrd;->D:I

    .line 93
    .line 94
    iget-object v3, v3, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 95
    .line 96
    iput-object v3, v6, Lbrd;->n:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v6}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v2, v3}, Lcuc;->b(Landroidx/media3/common/Format;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lebc;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, [Lcuc;

    .line 108
    .line 109
    aput-object v2, v3, v1

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    return-void
.end method

.method public final c(Landroidx/media3/extractor/metadata/emsg/EventMessage;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lebc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lebc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->a:Ljava/lang/String;

    .line 11
    .line 12
    check-cast v0, Ljava/io/DataOutputStream;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lebc;->q(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lebc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/io/DataOutputStream;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lebc;->q(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lebc;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-wide v1, p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->c:J

    .line 33
    .line 34
    check-cast v0, Ljava/io/DataOutputStream;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lebc;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-wide v1, p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->d:J

    .line 42
    .line 43
    check-cast v0, Ljava/io/DataOutputStream;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lebc;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->e:[B

    .line 51
    .line 52
    check-cast v0, Ljava/io/DataOutputStream;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lebc;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/io/DataOutputStream;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lebc;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/io/ByteArrayOutputStream;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object p1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    new-instance v0, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final varargs d([Ljava/lang/Object;)Lctg;
    .locals 4

    .line 1
    iget-object v0, p0, Lebc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lebc;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_0
    move-object v1, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_1
    iget-object v1, p0, Lebc;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1}, Lctb;->a()Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    monitor-exit v0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance v1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string v2, "Error instantiating extension"

    .line 30
    .line 31
    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :catch_1
    iget-object v1, p0, Lebc;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    if-nez v1, :cond_1

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lctg;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 53
    .line 54
    return-object p1

    .line 55
    :catch_2
    move-exception p1

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "Unexpected error creating extractor"

    .line 59
    .line 60
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    throw p1
.end method

.method public final e(Ljava/lang/String;JJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lebc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v9, Lcrw;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v1, v9

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-wide v4, p2

    .line 12
    move-wide v6, p4

    .line 13
    invoke-direct/range {v1 .. v8}, Lcrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lebc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcfp;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2, v3}, Lcfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final g(Lcbw;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcbw;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lebc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcfp;

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v2}, Lcfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final h(IJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lebc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v7, Lcrx;

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p0

    .line 10
    move v3, p1

    .line 11
    move-wide v4, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lcrx;-><init>(Ljava/lang/Object;IJI)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final i(Lcbw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lebc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcfp;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2}, Lcfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final j(Landroidx/media3/common/Format;Lcbx;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lebc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v7, Lcja;

    .line 6
    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, v7

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lcja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lebc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    new-instance v7, Liyp;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    move-object v1, v7

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Liyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lebc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcfp;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2, v3}, Lcfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final m(Lbtb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lebc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcfp;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2}, Lcfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic n(Lbha;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lebc;->p(Lbha;Ldtt;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final o(Lbha;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lebc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lebv;

    .line 4
    .line 5
    check-cast v0, Ldwe;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2, p2}, Lebv;-><init>(Ldwe;Lbha;ZI)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lebc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lhkd;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lhkd;->aa(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p(Lbha;Ldtt;)V
    .locals 7

    .line 1
    new-instance v6, Lcja;

    .line 2
    .line 3
    const/16 v4, 0xd

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lebc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lhkd;

    .line 16
    .line 17
    invoke-virtual {p1, v6}, Lhkd;->aa(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
