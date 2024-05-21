.class public final Labov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Labti;

.field public final b:Labtf;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public e:Ljava/util/concurrent/ScheduledFuture;

.field public f:I

.field public g:I

.field private final h:Lqgj;

.field private final i:I

.field private final j:I

.field private final k:Ljava/util/ArrayDeque;

.field private l:J

.field private m:J


# direct methods
.method public constructor <init>(Labti;Labtf;Landroid/os/Handler;Ljava/util/concurrent/ScheduledExecutorService;Lqgj;III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Labov;->g:I

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Labov;->l:J

    .line 12
    .line 13
    iput-wide v0, p0, Labov;->m:J

    .line 14
    .line 15
    iput-object p5, p0, Labov;->h:Lqgj;

    .line 16
    .line 17
    iput-object p1, p0, Labov;->a:Labti;

    .line 18
    .line 19
    iput-object p2, p0, Labov;->b:Labtf;

    .line 20
    .line 21
    iput-object p3, p0, Labov;->c:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object p4, p0, Labov;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    iput p6, p0, Labov;->f:I

    .line 26
    .line 27
    iput p7, p0, Labov;->i:I

    .line 28
    .line 29
    iput p8, p0, Labov;->j:I

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Labov;->k:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const v0, 0x23280

    .line 2
    .line 3
    .line 4
    add-int/2addr p0, v0

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    div-int/lit8 p0, p0, 0x8

    .line 8
    .line 9
    return p0
.end method

.method private final b(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Labow;->a:[I

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget v1, p0, Labov;->f:I

    .line 8
    .line 9
    sget-object v2, Labow;->a:[I

    .line 10
    .line 11
    aget v2, v2, v0

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Labow;->b:[I

    .line 16
    .line 17
    aget v0, v2, v0

    .line 18
    .line 19
    div-int/2addr v1, v0

    .line 20
    add-int/2addr v1, p1

    .line 21
    mul-int/2addr v1, v0

    .line 22
    iget v0, p0, Labov;->i:I

    .line 23
    .line 24
    iget v2, p0, Labov;->j:I

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Labov;->f:I

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    const-string v1, "Video bitrate: "

    .line 39
    .line 40
    invoke-static {v0, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lxyv;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Labov;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p0, Labov;->g:I

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "Buffer limit: "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lxyv;->g(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput v0, p0, Labov;->f:I

    .line 71
    .line 72
    iget-object v0, p0, Labov;->c:Landroid/os/Handler;

    .line 73
    .line 74
    new-instance v1, Lvbl;

    .line 75
    .line 76
    const/16 v2, 0xa

    .line 77
    .line 78
    invoke-direct {v1, p0, p1, v2}, Lvbl;-><init>(Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Labov;->a:Labti;

    .line 2
    .line 3
    invoke-interface {v0}, Labti;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Labov;->k:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Labov;->k:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v3

    .line 35
    :goto_0
    iget-object v4, p0, Labov;->k:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Labov;->k:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move v5, v3

    .line 51
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_6

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-lt v6, v1, :cond_4

    .line 68
    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    move v7, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v7, v6

    .line 77
    :goto_2
    if-le v7, v1, :cond_5

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, -0x1

    .line 83
    .line 84
    :cond_5
    :goto_4
    move v1, v6

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    int-to-double v0, v0

    .line 87
    iget v4, p0, Labov;->g:I

    .line 88
    .line 89
    int-to-double v6, v4

    .line 90
    iget-object v4, p0, Labov;->h:Lqgj;

    .line 91
    .line 92
    invoke-interface {v4}, Lqgj;->d()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    if-ge v5, v2, :cond_e

    .line 97
    .line 98
    div-double/2addr v0, v6

    .line 99
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 100
    .line 101
    cmpl-double v2, v0, v6

    .line 102
    .line 103
    if-ltz v2, :cond_7

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_7
    if-gtz v5, :cond_d

    .line 107
    .line 108
    const-wide v4, 0x3fc3333333333333L    # 0.15

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    cmpg-double v0, v0, v4

    .line 114
    .line 115
    if-gez v0, :cond_d

    .line 116
    .line 117
    iget-wide v0, p0, Labov;->l:J

    .line 118
    .line 119
    const-wide/16 v4, 0x0

    .line 120
    .line 121
    cmp-long v2, v0, v4

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    if-ltz v2, :cond_9

    .line 125
    .line 126
    sub-long v0, v8, v0

    .line 127
    .line 128
    const-wide/16 v10, 0x3e80

    .line 129
    .line 130
    cmp-long v0, v0, v10

    .line 131
    .line 132
    if-lez v0, :cond_8

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_8
    move v0, v3

    .line 136
    goto :goto_6

    .line 137
    :cond_9
    :goto_5
    move v0, v6

    .line 138
    :goto_6
    iget-wide v10, p0, Labov;->m:J

    .line 139
    .line 140
    cmp-long v1, v10, v4

    .line 141
    .line 142
    if-ltz v1, :cond_a

    .line 143
    .line 144
    sub-long/2addr v8, v10

    .line 145
    const-wide/16 v4, 0x1770

    .line 146
    .line 147
    cmp-long v1, v8, v4

    .line 148
    .line 149
    if-lez v1, :cond_b

    .line 150
    .line 151
    :cond_a
    move v3, v6

    .line 152
    :cond_b
    if-ltz v2, :cond_c

    .line 153
    .line 154
    if-eqz v0, :cond_d

    .line 155
    .line 156
    if-eqz v3, :cond_d

    .line 157
    .line 158
    :cond_c
    iget-object v0, p0, Labov;->h:Lqgj;

    .line 159
    .line 160
    invoke-interface {v0}, Lqgj;->d()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    iput-wide v0, p0, Labov;->m:J

    .line 165
    .line 166
    invoke-direct {p0, v6}, Labov;->b(I)V

    .line 167
    .line 168
    .line 169
    :cond_d
    :goto_7
    return-void

    .line 170
    :cond_e
    :goto_8
    iget-object v0, p0, Labov;->h:Lqgj;

    .line 171
    .line 172
    invoke-interface {v0}, Lqgj;->d()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    iput-wide v0, p0, Labov;->l:J

    .line 177
    .line 178
    const/4 v0, -0x1

    .line 179
    invoke-direct {p0, v0}, Labov;->b(I)V

    .line 180
    .line 181
    .line 182
    return-void
.end method
