.class public final Laehh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public f:Laldp;


# direct methods
.method public constructor <init>(Layfm;ILazqz;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Layfm;->p:Layfj;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Layfj;->a:Layfj;

    .line 9
    .line 10
    :cond_0
    iget-object v1, p1, Layfm;->o:Layfj;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Layfj;->a:Layfj;

    .line 15
    .line 16
    :cond_1
    sget-object v2, Lalha;->a:Lalha;

    .line 17
    .line 18
    iput-object v2, p0, Laehh;->f:Laldp;

    .line 19
    .line 20
    invoke-virtual {p3}, Lazqz;->ei()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    iget-object p3, v0, Layfj;->f:Lancx;

    .line 27
    .line 28
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    iget-object p3, v0, Layfj;->f:Lancx;

    .line 35
    .line 36
    invoke-static {p3}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, Laehh;->f:Laldp;

    .line 41
    .line 42
    :cond_2
    const/4 p3, 0x1

    .line 43
    const-wide/16 v2, -0x1

    .line 44
    .line 45
    if-ne p2, p3, :cond_3

    .line 46
    .line 47
    iget-wide p2, v0, Layfj;->e:J

    .line 48
    .line 49
    iget-wide v4, v1, Layfj;->e:J

    .line 50
    .line 51
    cmp-long p2, p2, v4

    .line 52
    .line 53
    if-gez p2, :cond_3

    .line 54
    .line 55
    iput-wide v2, p0, Laehh;->d:J

    .line 56
    .line 57
    move-object v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-wide p2, v0, Layfj;->e:J

    .line 60
    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    cmp-long v1, p2, v4

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    move-wide p2, v2

    .line 68
    :cond_4
    iput-wide p2, p0, Laehh;->d:J

    .line 69
    .line 70
    :goto_0
    iget p2, p1, Layfm;->b:I

    .line 71
    .line 72
    and-int/lit8 p2, p2, 0x8

    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    iget-object p2, p1, Layfm;->g:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    sget-wide p2, Ladgm;->a:J

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    :goto_1
    iput-object p2, p0, Laehh;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p1, Layfm;->d:Landw;

    .line 85
    .line 86
    const-string p2, "last_playback_start_timestamp"

    .line 87
    .line 88
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_6

    .line 93
    .line 94
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    :cond_6
    iput-wide v2, p0, Laehh;->e:J

    .line 105
    .line 106
    iget p1, v0, Layfj;->b:I

    .line 107
    .line 108
    and-int/lit8 p2, p1, 0x1

    .line 109
    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    iget p2, v0, Layfj;->c:I

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    const/4 p2, -0x1

    .line 116
    :goto_2
    iput p2, p0, Laehh;->b:I

    .line 117
    .line 118
    and-int/lit8 p1, p1, 0x2

    .line 119
    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    iget p1, v0, Layfj;->d:I

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    const/4 p1, -0x2

    .line 126
    :goto_3
    iput p1, p0, Laehh;->c:I

    .line 127
    .line 128
    return-void
.end method
