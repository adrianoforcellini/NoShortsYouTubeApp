.class Lnti;
.super Lnth;
.source "PG"


# instance fields
.field public final i:Landroid/media/AudioTimestamp;

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnth;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/AudioTimestamp;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnti;->i:Landroid/media/AudioTimestamp;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lnti;->i:Landroid/media/AudioTimestamp;

    .line 2
    .line 3
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 4
    .line 5
    return-wide v0
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

.method public d(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lnth;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, Lnth;->e:J

    .line 6
    .line 7
    iput-wide v0, p0, Lnth;->f:J

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lnth;->c:J

    .line 12
    .line 13
    iput-wide v0, p0, Lnth;->d:J

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lnth;->b:I

    .line 22
    .line 23
    :cond_0
    iput-wide v0, p0, Lnti;->j:J

    .line 24
    .line 25
    iput-wide v0, p0, Lnti;->k:J

    .line 26
    .line 27
    iput-wide v0, p0, Lnti;->l:J

    .line 28
    .line 29
    return-void
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
.end method
