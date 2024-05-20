.class public final Lcnz;
.super Lclq;
.source "PG"


# static fields
.field public static final a:Landroidx/media3/common/Format;

.field public static final b:[B

.field private static final c:Lbrv;


# instance fields
.field private final d:J

.field private e:Lbrv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbrd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbrd;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "audio/raw"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbrd;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iput v1, v0, Lbrd;->y:I

    .line 13
    .line 14
    const v2, 0xac44

    .line 15
    .line 16
    .line 17
    iput v2, v0, Lbrd;->z:I

    .line 18
    .line 19
    iput v1, v0, Lbrd;->A:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcnz;->a:Landroidx/media3/common/Format;

    .line 26
    .line 27
    new-instance v2, Lbrl;

    .line 28
    .line 29
    invoke-direct {v2}, Lbrl;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "SilenceMediaSource"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lbrl;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 38
    .line 39
    iput-object v3, v2, Lbrl;->a:Landroid/net/Uri;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v2, Lbrl;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2}, Lbrl;->a()Lbrv;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcnz;->c:Lbrv;

    .line 50
    .line 51
    invoke-static {v1, v1}, Lbux;->n(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    mul-int/lit16 v0, v0, 0x400

    .line 56
    .line 57
    new-array v0, v0, [B

    .line 58
    .line 59
    sput-object v0, Lcnz;->b:[B

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public constructor <init>(J)V
    .locals 3

    .line 1
    sget-object v0, Lcnz;->c:Lbrv;

    .line 2
    .line 3
    invoke-direct {p0}, Lclq;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v1, p1, v1

    .line 9
    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, La;->aB(Z)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lcnz;->d:J

    .line 19
    .line 20
    iput-object v0, p0, Lcnz;->e:Lbrv;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static b(J)J
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, v0}, Lbux;->n(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    const-wide/32 v2, 0xac44

    .line 8
    .line 9
    .line 10
    mul-long/2addr p0, v2

    .line 11
    const-wide/32 v2, 0xf4240

    .line 12
    .line 13
    .line 14
    div-long/2addr p0, v2

    .line 15
    mul-long/2addr v0, p0

    .line 16
    return-wide v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final declared-synchronized wo()Lbrv;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcnz;->e:Lbrv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final wp()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method protected final wq(Lbwy;)V
    .locals 6

    .line 1
    new-instance p1, Lcoa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcnz;->wo()Lbrv;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-wide v1, p0, Lcnz;->d:J

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcoa;-><init>(JZZLbrv;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lclq;->y(Lbso;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final wr(Lcmv;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method protected final ws()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final wt(Lcmx;Lcqi;J)Lcmv;
    .locals 0

    .line 1
    new-instance p1, Lcnx;

    .line 2
    .line 3
    iget-wide p2, p0, Lcnz;->d:J

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lcnx;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p1
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final declared-synchronized wu(Lbrv;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcnz;->e:Lbrv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
