.class public final Lbaam;
.super Lazxu;
.source "PG"


# static fields
.field private static final B:Laztr;

.field public static final n:Lazuu;


# instance fields
.field public final synthetic A:Lazxp;

.field public o:Lio/grpc/Status;

.field public p:Lazuz;

.field public q:Ljava/nio/charset/Charset;

.field public r:Z

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/util/Collection;

.field public u:Z

.field public v:Z

.field public w:I

.field public x:Lio/grpc/Status;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbaal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbaal;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbaam;->B:Laztr;

    .line 8
    .line 9
    const-string v1, ":status"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lazts;->a(Ljava/lang/String;Laztr;)Lazuu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbaam;->n:Lazuu;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lazxp;Lbaer;Ljava/lang/Object;Lbaey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbaam;->A:Lazxp;

    .line 2
    .line 3
    invoke-direct {p0, p2, p4}, Lazxu;-><init>(Lbaer;Lbaey;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lakwe;->c:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    iput-object p1, p0, Lbaam;->q:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbaam;->t:Ljava/util/Collection;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lbaam;->v:Z

    .line 19
    .line 20
    iput-object p3, p0, Lbaam;->s:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public static g(Lazuz;)Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    sget-object v0, Lbaaj;->g:Lazuu;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lazuz;->b(Lazuu;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v0, "charset="

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :try_start_0
    array-length v0, p0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    aget-object p0, p0, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    :cond_0
    sget-object p0, Lakwe;->c:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    return-object p0
.end method

.method public static h(Lazuz;)V
    .locals 1

    .line 1
    sget-object v0, Lbaam;->n:Lazuu;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lazuz;->d(Lazuu;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Laztt;->b:Lazuu;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lazuz;->d(Lazuu;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Laztt;->a:Lazuu;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lazuz;->d(Lazuu;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final i(Lazuz;)Lio/grpc/Status;
    .locals 4

    .line 1
    sget-object v0, Lbaam;->n:Lazuu;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lazuz;->b(Lazuu;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 12
    .line 13
    const-string v0, "Missing HTTP status code"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v1, Lbaaj;->g:Lazuu;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lazuz;->b(Lazuu;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    if-lt v1, v2, :cond_4

    .line 38
    .line 39
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "application/grpc"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ne v3, v2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0x2b

    .line 65
    .line 66
    if-eq v1, v2, :cond_3

    .line 67
    .line 68
    const/16 v2, 0x3b

    .line 69
    .line 70
    if-ne v1, v2, :cond_4

    .line 71
    .line 72
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Lbaaj;->a(I)Lio/grpc/Status;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "invalid content-type: "

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0, p0}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method


# virtual methods
.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbaam;->A:Lazxp;

    .line 2
    .line 3
    iget-object v0, v0, Lazxp;->k:Lorg/chromium/net/BidirectionalStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lbaam;->w:I

    .line 9
    .line 10
    sub-int/2addr v1, p1

    .line 11
    iput v1, p0, Lbaam;->w:I

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lbaam;->y:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/16 p1, 0x1000

    .line 20
    .line 21
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lorg/chromium/net/BidirectionalStream;->read(Ljava/nio/ByteBuffer;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lazuz;

    .line 6
    .line 7
    invoke-direct {v0}, Lazuz;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lbaam;->l(Lio/grpc/Status;ZLazuz;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(Lio/grpc/Status;ZLazuz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaam;->A:Lazxp;

    .line 2
    .line 3
    iget-object v0, v0, Lazxp;->k:Lorg/chromium/net/BidirectionalStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/chromium/net/BidirectionalStream;->cancel()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lazxu;->f(Lio/grpc/Status;ZLazuz;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lazxu;->i:Lazys;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lazxu;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-boolean v2, p0, Lazxu;->e:Z

    .line 16
    .line 17
    xor-int/2addr v2, v1

    .line 18
    const-string v3, "Already allocated"

    .line 19
    .line 20
    invoke-static {v2, v3}, La;->aK(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p0, Lazxu;->e:Z

    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-super {p0}, Lazxu;->b()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v1
.end method
