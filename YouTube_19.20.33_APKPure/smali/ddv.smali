.class public final synthetic Lddv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lddj;


# instance fields
.field public final synthetic a:Lddw;

.field public final synthetic b:I

.field public final synthetic c:Lddd;


# direct methods
.method public synthetic constructor <init>(Lddw;ILddd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lddv;->a:Lddw;

    .line 5
    .line 6
    iput p2, p0, Lddv;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lddv;->c:Lddd;

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
.end method


# virtual methods
.method public final e(Ldci;JLandroidx/media3/common/Format;Z)V
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, v1, Lddv;->a:Lddw;

    .line 3
    .line 4
    iget-object v2, v0, Lddw;->c:Lddx;

    .line 5
    .line 6
    iget-boolean v3, v2, Lddx;->b:Z

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object v2, v2, Lddx;->f:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v3, v0, Lddw;->c:Lddx;

    .line 16
    .line 17
    iget-object v3, v3, Lddx;->s:Ldqu;

    .line 18
    .line 19
    iget v4, v0, Lddw;->a:I

    .line 20
    .line 21
    iget-object v3, v3, Ldqu;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lazas;

    .line 28
    .line 29
    iget-object v3, v3, Lazas;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    const/4 v4, 0x1

    .line 38
    if-le v3, v4, :cond_1

    .line 39
    .line 40
    iget v3, v1, Lddv;->b:I

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    if-ne v3, v5, :cond_1

    .line 44
    .line 45
    :try_start_1
    monitor-exit v2

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    iget-object v2, v0, Lddw;->d:Lyal;

    .line 50
    .line 51
    iget v3, v0, Lddw;->a:I

    .line 52
    .line 53
    iget-object v2, v2, Lyal;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lalcj;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lalcj;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lhkn;

    .line 62
    .line 63
    iget-boolean v2, v2, Lhkn;->a:Z

    .line 64
    .line 65
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmp-long v2, p2, v2

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    move v2, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v2, v3

    .line 78
    :goto_0
    const-string v5, "MediaItem duration required for sequence looping could not be extracted."

    .line 79
    .line 80
    invoke-static {v2, v5}, La;->aK(ZLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-wide v5, v0, Lddw;->b:J

    .line 84
    .line 85
    add-long/2addr v5, p2

    .line 86
    iput-wide v5, v0, Lddw;->b:J

    .line 87
    .line 88
    iget-object v2, v0, Lddw;->c:Lddx;

    .line 89
    .line 90
    iget-object v5, v2, Lddx;->i:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v5

    .line 93
    if-eqz p5, :cond_3

    .line 94
    .line 95
    :try_start_2
    iget-object v2, v0, Lddw;->c:Lddx;

    .line 96
    .line 97
    iget v6, v2, Lddx;->m:I

    .line 98
    .line 99
    add-int/lit8 v6, v6, -0x1

    .line 100
    .line 101
    iput v6, v2, Lddx;->m:I

    .line 102
    .line 103
    :cond_3
    iget-object v2, v0, Lddw;->c:Lddx;

    .line 104
    .line 105
    iget v6, v2, Lddx;->m:I

    .line 106
    .line 107
    if-nez v6, :cond_4

    .line 108
    .line 109
    move v6, v4

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move v6, v3

    .line 112
    :goto_1
    iget-wide v7, v0, Lddw;->b:J

    .line 113
    .line 114
    iget-wide v9, v2, Lddx;->l:J

    .line 115
    .line 116
    cmp-long v11, v7, v9

    .line 117
    .line 118
    if-gtz v11, :cond_5

    .line 119
    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move v4, v6

    .line 124
    :goto_2
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    iput-wide v6, v2, Lddx;->l:J

    .line 129
    .line 130
    :goto_3
    iget-object v2, v0, Lddw;->c:Lddx;

    .line 131
    .line 132
    iget-object v2, v2, Lddx;->e:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ge v3, v2, :cond_6

    .line 139
    .line 140
    iget-object v2, v0, Lddw;->c:Lddx;

    .line 141
    .line 142
    iget-object v2, v2, Lddx;->e:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lddn;

    .line 149
    .line 150
    iget-object v6, v0, Lddw;->c:Lddx;

    .line 151
    .line 152
    iget-wide v6, v6, Lddx;->l:J

    .line 153
    .line 154
    iput-wide v6, v2, Lddn;->m:J

    .line 155
    .line 156
    iput-boolean v4, v2, Lddn;->n:Z

    .line 157
    .line 158
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    :goto_4
    iget-object v2, v1, Lddv;->c:Lddd;

    .line 163
    .line 164
    move-object v3, p1

    .line 165
    move-wide v4, p2

    .line 166
    move-object/from16 v6, p4

    .line 167
    .line 168
    move/from16 v7, p5

    .line 169
    .line 170
    invoke-interface/range {v2 .. v7}, Lddd;->e(Ldci;JLandroidx/media3/common/Format;Z)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    throw v0

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 179
    throw v0
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method
