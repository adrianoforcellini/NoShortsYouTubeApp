.class public final synthetic Lujp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lujr;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:[F

.field public final synthetic e:Luju;

.field public final synthetic f:Lxxo;


# direct methods
.method public synthetic constructor <init>(Lujr;JLxxo;I[FLuju;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lujp;->a:Lujr;

    .line 5
    .line 6
    iput-wide p2, p0, Lujp;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lujp;->f:Lxxo;

    .line 9
    .line 10
    iput p5, p0, Lujp;->c:I

    .line 11
    .line 12
    iput-object p6, p0, Lujp;->d:[F

    .line 13
    .line 14
    iput-object p7, p0, Lujp;->e:Luju;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lujp;->a:Lujr;

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lujr;->d(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object v5, v0

    .line 13
    iput-object v5, v2, Lujr;->j:Ljava/lang/Exception;

    .line 14
    .line 15
    invoke-virtual {v2}, Lujr;->i()V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-wide v5, v1, Lujp;->b:J

    .line 19
    .line 20
    iget-wide v7, v2, Lujr;->k:J

    .line 21
    .line 22
    cmp-long v0, v7, v3

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    iput-wide v5, v2, Lujr;->k:J

    .line 27
    .line 28
    const-wide/16 v3, -0x1

    .line 29
    .line 30
    iput-wide v3, v2, Lujr;->m:J

    .line 31
    .line 32
    move-wide v15, v5

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-wide v9, v2, Lujr;->e:J

    .line 35
    .line 36
    cmp-long v0, v9, v3

    .line 37
    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    iget-wide v11, v2, Lujr;->m:J

    .line 41
    .line 42
    sub-long/2addr v11, v7

    .line 43
    iget-wide v13, v2, Lujr;->b:D

    .line 44
    .line 45
    iget-wide v3, v2, Lujr;->l:J

    .line 46
    .line 47
    sub-long/2addr v3, v7

    .line 48
    sub-long v7, v5, v7

    .line 49
    .line 50
    long-to-double v11, v11

    .line 51
    div-double/2addr v11, v13

    .line 52
    long-to-double v3, v3

    .line 53
    div-double/2addr v3, v13

    .line 54
    double-to-long v3, v3

    .line 55
    double-to-long v11, v11

    .line 56
    move-wide v15, v5

    .line 57
    sub-long v5, v3, v11

    .line 58
    .line 59
    sub-long v17, v5, v9

    .line 60
    .line 61
    long-to-double v7, v7

    .line 62
    div-double/2addr v7, v13

    .line 63
    double-to-long v7, v7

    .line 64
    sub-long/2addr v7, v11

    .line 65
    sub-long v9, v7, v9

    .line 66
    .line 67
    const-wide/16 v11, 0x0

    .line 68
    .line 69
    cmp-long v0, v3, v11

    .line 70
    .line 71
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-wide v13, v2, Lujr;->l:J

    .line 82
    .line 83
    iget-wide v0, v2, Lujr;->k:J

    .line 84
    .line 85
    cmp-long v0, v13, v0

    .line 86
    .line 87
    if-ltz v0, :cond_1

    .line 88
    .line 89
    cmp-long v0, v11, v9

    .line 90
    .line 91
    if-gez v0, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "VideoEncoder: Drop frame at: "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, " with delta: "

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ". Prefer next delta: "

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lujv;->f(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v1, p0

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    move-wide v15, v5

    .line 131
    :cond_3
    :goto_1
    move-object/from16 v1, p0

    .line 132
    .line 133
    iget-object v0, v1, Lujp;->f:Lxxo;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lujr;->o(Lxxo;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    iget-object v0, v1, Lujp;->e:Luju;

    .line 139
    .line 140
    iget-object v3, v1, Lujp;->d:[F

    .line 141
    .line 142
    iget v4, v1, Lujp;->c:I

    .line 143
    .line 144
    invoke-virtual {v2, v4, v3, v0}, Lujr;->e(I[FLuju;)V

    .line 145
    .line 146
    .line 147
    move-wide v3, v15

    .line 148
    iput-wide v3, v2, Lujr;->l:J

    .line 149
    .line 150
    iget-object v0, v2, Lujr;->d:Lujc;

    .line 151
    .line 152
    invoke-virtual {v2}, Lujr;->a()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    invoke-interface {v0, v3, v4}, Lujc;->a(J)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lujr;->j()V

    .line 160
    .line 161
    .line 162
    return-void
.end method
