.class final Ligc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwi;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ligi;

.field final synthetic c:Lige;


# direct methods
.method public constructor <init>(Lige;JLigi;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Ligc;->a:J

    .line 2
    .line 3
    iput-object p4, p0, Ligc;->b:Ligi;

    .line 4
    .line 5
    iput-object p1, p0, Ligc;->c:Lige;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ligi;

    .line 2
    .line 3
    iget-wide v0, p1, Ligi;->f:J

    .line 4
    .line 5
    iget-object v2, p0, Ligc;->c:Lige;

    .line 6
    .line 7
    iget-object v2, v2, Lige;->a:Lcfn;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcfn;->B()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v4, v2, v4

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-wide v4, p0, Ligc;->a:J

    .line 28
    .line 29
    sub-long/2addr v4, v0

    .line 30
    cmp-long v0, v4, v2

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, p1, Ligi;->c:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Ligc;->c:Lige;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lige;->c(Ligi;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p1, p0, Ligc;->c:Lige;

    .line 45
    .line 46
    iget-object v0, p0, Ligc;->b:Ligi;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lige;->c(Ligi;)V

    .line 49
    .line 50
    .line 51
    return-void
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
.end method

.method public final tU(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to read from Protostore"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    .line 23
.end method
