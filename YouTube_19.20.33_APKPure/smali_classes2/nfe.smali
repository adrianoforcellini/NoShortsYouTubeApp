.class public final Lnfe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(Lazqz;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x2b45579

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Laael;->r(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lnfe;->a:Z

    .line 13
    .line 14
    const-wide/32 v0, 0x2b48724

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Laael;->r(JZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lnfe;->b:Z

    .line 22
    .line 23
    invoke-virtual {p1}, Lazqz;->cZ()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmpl-double v0, v0, v3

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lazqz;->cZ()D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    double-to-long v0, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-wide v0, v3

    .line 42
    :goto_0
    iput-wide v0, p0, Lnfe;->c:J

    .line 43
    .line 44
    invoke-virtual {p1}, Lazqz;->da()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    cmp-long v0, v0, v3

    .line 49
    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lazqz;->da()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    long-to-int v2, v0

    .line 57
    :cond_1
    iput v2, p0, Lnfe;->d:I

    .line 58
    .line 59
    return-void
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
.end method
