.class public final Laeoo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J

.field static final b:J


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Laeoz;

.field public final e:Laeoz;

.field public final f:Laeoz;

.field public final g:Laeoz;

.field public volatile h:J

.field public i:J

.field private final j:Laemp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Laeoo;->a:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x5

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Laeoo;->b:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Laemp;Lqgj;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeoo;->j:Laemp;

    .line 5
    .line 6
    invoke-interface {p2}, Lqgj;->h()Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    sget-wide v0, Laeoo;->a:J

    .line 15
    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, Laeoo;->i:J

    .line 18
    .line 19
    iput-wide p1, p0, Laeoo;->h:J

    .line 20
    .line 21
    new-instance v0, Laeoz;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1, p1, p2}, Laeoz;-><init>(ZJ)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Laeoo;->d:Laeoz;

    .line 28
    .line 29
    new-instance v0, Laeoz;

    .line 30
    .line 31
    invoke-direct {v0, v1, p1, p2}, Laeoz;-><init>(ZJ)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Laeoo;->e:Laeoz;

    .line 35
    .line 36
    new-instance v0, Laeoz;

    .line 37
    .line 38
    invoke-virtual {p0}, Laeoo;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide/32 v4, 0x2000000

    .line 43
    .line 44
    .line 45
    cmp-long v2, v2, v4

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-lez v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v1, v3

    .line 52
    :goto_0
    invoke-direct {v0, v1, p1, p2}, Laeoz;-><init>(ZJ)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Laeoo;->g:Laeoz;

    .line 56
    .line 57
    new-instance v0, Laeoz;

    .line 58
    .line 59
    invoke-direct {v0, v3, p1, p2}, Laeoz;-><init>(ZJ)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Laeoo;->f:Laeoz;

    .line 63
    .line 64
    const/4 p1, 0x7

    .line 65
    new-array p2, p1, [I

    .line 66
    .line 67
    fill-array-data p2, :array_0

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Laeoo;->c:Ljava/util/List;

    .line 76
    .line 77
    :goto_1
    if-ge v3, p1, :cond_1

    .line 78
    .line 79
    aget v0, p2, v3

    .line 80
    .line 81
    iget-object v1, p0, Laeoo;->c:Ljava/util/List;

    .line 82
    .line 83
    new-instance v2, Lazbx;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct {v2, v0, v4}, Lazbx;-><init>(I[C)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    return-void

    .line 96
    nop

    .line 97
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method


# virtual methods
.method final a()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Laeoo;->j:Laemp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laemp;->o()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-wide v0

    .line 12
    :catch_0
    const-wide/32 v0, 0x2000001

    .line 13
    .line 14
    .line 15
    return-wide v0
.end method
