.class public final Lafpo;
.super Lafpb;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "pl_c"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lafpb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public static e(Lafpr;)Lafpo;
    .locals 5

    .line 1
    new-instance v0, Lafpo;

    .line 2
    .line 3
    invoke-direct {v0}, Lafpo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxjh;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lxjh;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lxjh;->c(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-wide v1, p0, Lafpb;->a:J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long p0, v1, v3

    .line 24
    .line 25
    if-ltz p0, :cond_1

    .line 26
    .line 27
    iput-wide v1, v0, Lafpb;->a:J

    .line 28
    .line 29
    :cond_1
    return-object v0
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
