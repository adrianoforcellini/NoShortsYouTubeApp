.class public final Lacbk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:J

.field public final c:J

.field public final d:J

.field public e:J

.field public final f:Ljava/lang/Runnable;

.field public g:Z

.field public final h:Ladbb;


# direct methods
.method public constructor <init>(Laiat;Ladbb;Landroid/os/Handler;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Lacbk;->e:J

    .line 7
    .line 8
    new-instance v0, Labze;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, v1, v2}, Labze;-><init>(Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lacbk;->f:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object p2, p0, Lacbk;->h:Ladbb;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lacbk;->a:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-static {p2}, La;->aB(Z)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-wide/16 v3, 0x1

    .line 32
    .line 33
    invoke-virtual {p2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    const-wide/16 v5, 0xf

    .line 38
    .line 39
    div-long/2addr p2, v5

    .line 40
    iput-wide p2, p0, Lacbk;->b:J

    .line 41
    .line 42
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {p2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    const-wide/16 v3, 0x1e

    .line 49
    .line 50
    div-long/2addr p2, v3

    .line 51
    iput-wide p2, p0, Lacbk;->c:J

    .line 52
    .line 53
    const-wide/16 v3, 0xa

    .line 54
    .line 55
    mul-long/2addr p2, v3

    .line 56
    const-wide/16 v3, 0x64

    .line 57
    .line 58
    div-long/2addr p2, v3

    .line 59
    iput-wide p2, p0, Lacbk;->d:J

    .line 60
    .line 61
    new-instance p2, Ladbb;

    .line 62
    .line 63
    invoke-direct {p2, v0, v2}, Ladbb;-><init>(Ljava/lang/Object;[B)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p1, Laiat;->a:Ljava/lang/Object;

    .line 67
    .line 68
    return-void
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lacbk;->g:Z

    .line 3
    .line 4
    return-void
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
.end method
