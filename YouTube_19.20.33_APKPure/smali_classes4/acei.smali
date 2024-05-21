.class public final Lacei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacej;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lbbko;

.field private final b:Lbbko;

.field private final c:Laeqb;

.field private final d:Lqgj;

.field private final e:Lxvo;

.field private final f:Lxfj;

.field private final g:Lj$/util/Optional;

.field private final h:Z

.field private final i:Lvjf;

.field private final j:Laadj;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Laeqb;Laadj;Lqgj;Lxvo;Lxfj;Lj$/util/Optional;Lazqu;Lxrw;Laadj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lacei;->a:Lbbko;

    .line 5
    .line 6
    iput-object p1, p0, Lacei;->b:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lacei;->c:Laeqb;

    .line 9
    .line 10
    iput-object p4, p0, Lacei;->j:Laadj;

    .line 11
    .line 12
    iput-object p5, p0, Lacei;->d:Lqgj;

    .line 13
    .line 14
    iput-object p6, p0, Lacei;->e:Lxvo;

    .line 15
    .line 16
    iput-object p7, p0, Lacei;->f:Lxfj;

    .line 17
    .line 18
    iput-object p8, p0, Lacei;->g:Lj$/util/Optional;

    .line 19
    .line 20
    invoke-virtual {p9}, Lazqu;->dQ()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iput-boolean p3, p0, Lacei;->h:Z

    .line 25
    .line 26
    const-string p3, "GEL_DELAYED_EVENT_DEBUG"

    .line 27
    .line 28
    invoke-virtual {p11, p3}, Laadj;->ap(Ljava/lang/String;)Lvjf;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lacei;->i:Lvjf;

    .line 33
    .line 34
    sget p3, Lxrw;->d:I

    .line 35
    .line 36
    const p3, 0x10010384

    .line 37
    .line 38
    .line 39
    invoke-interface {p10, p3}, Lxrw;->i(I)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-nez p3, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public static o(Lancj;JJLjava/lang/String;Ljava/lang/String;Z)Lanch;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lancj;->instance:Lancp;

    .line 5
    .line 6
    check-cast v0, Larck;

    .line 7
    .line 8
    sget-object v1, Larck;->a:Larck;

    .line 9
    .line 10
    iget v1, v0, Larck;->b:I

    .line 11
    .line 12
    or-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, v0, Larck;->b:I

    .line 15
    .line 16
    iput-wide p1, v0, Larck;->e:J

    .line 17
    .line 18
    iget-object p1, p0, Lancj;->instance:Lancp;

    .line 19
    .line 20
    check-cast p1, Larck;

    .line 21
    .line 22
    iget-object p1, p1, Larck;->f:Larcl;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Larcl;->a:Larcl;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Lanch;->instance:Lancp;

    .line 36
    .line 37
    check-cast p2, Larcl;

    .line 38
    .line 39
    iget v0, p2, Larcl;->b:I

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, p2, Larcl;->b:I

    .line 44
    .line 45
    iput-wide p3, p2, Larcl;->c:J

    .line 46
    .line 47
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lancj;->instance:Lancp;

    .line 51
    .line 52
    check-cast p2, Larck;

    .line 53
    .line 54
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Larcl;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object p1, p2, Larck;->f:Larcl;

    .line 64
    .line 65
    iget p1, p2, Larck;->b:I

    .line 66
    .line 67
    or-int/lit8 p1, p1, 0x2

    .line 68
    .line 69
    iput p1, p2, Larck;->b:I

    .line 70
    .line 71
    sget-object p1, Lnqq;->a:Lnqq;

    .line 72
    .line 73
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0}, Lanch;->build()Lancp;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Larck;

    .line 82
    .line 83
    invoke-virtual {p0}, Lanat;->toByteString()Lanbk;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object p2, p1, Lanch;->instance:Lancp;

    .line 91
    .line 92
    check-cast p2, Lnqq;

    .line 93
    .line 94
    iget p3, p2, Lnqq;->b:I

    .line 95
    .line 96
    or-int/lit8 p3, p3, 0x4

    .line 97
    .line 98
    iput p3, p2, Lnqq;->b:I

    .line 99
    .line 100
    iput-object p0, p2, Lnqq;->e:Lanbk;

    .line 101
    .line 102
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object p0, p1, Lanch;->instance:Lancp;

    .line 106
    .line 107
    check-cast p0, Lnqq;

    .line 108
    .line 109
    iget p2, p0, Lnqq;->b:I

    .line 110
    .line 111
    or-int/lit8 p2, p2, 0x2

    .line 112
    .line 113
    iput p2, p0, Lnqq;->b:I

    .line 114
    .line 115
    const-string p2, "event_logging"

    .line 116
    .line 117
    iput-object p2, p0, Lnqq;->d:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object p0, p1, Lanch;->instance:Lancp;

    .line 123
    .line 124
    check-cast p0, Lnqq;

    .line 125
    .line 126
    iget p2, p0, Lnqq;->b:I

    .line 127
    .line 128
    or-int/lit8 p2, p2, 0x10

    .line 129
    .line 130
    iput p2, p0, Lnqq;->b:I

    .line 131
    .line 132
    iput-object p5, p0, Lnqq;->g:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_1

    .line 139
    .line 140
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object p0, p1, Lanch;->instance:Lancp;

    .line 144
    .line 145
    check-cast p0, Lnqq;

    .line 146
    .line 147
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget p2, p0, Lnqq;->b:I

    .line 151
    .line 152
    or-int/lit16 p2, p2, 0x80

    .line 153
    .line 154
    iput p2, p0, Lnqq;->b:I

    .line 155
    .line 156
    iput-object p6, p0, Lnqq;->j:Ljava/lang/String;

    .line 157
    .line 158
    :cond_1
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object p0, p1, Lanch;->instance:Lancp;

    .line 162
    .line 163
    check-cast p0, Lnqq;

    .line 164
    .line 165
    iget p2, p0, Lnqq;->b:I

    .line 166
    .line 167
    or-int/lit16 p2, p2, 0x100

    .line 168
    .line 169
    iput p2, p0, Lnqq;->b:I

    .line 170
    .line 171
    iput-boolean p7, p0, Lnqq;->k:Z

    .line 172
    .line 173
    return-object p1
.end method

.method public static final q(Ljava/util/function/Function;Larck;)Lancj;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lancj;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Larck;->a:Larck;

    .line 11
    .line 12
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lancj;

    .line 17
    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lancj;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object p1
.end method

.method private final r(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " could not generate ClientEvent: "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lacei;->i:Lvjf;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lvjf;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final s(Larck;Ljava/util/function/Function;ZJLaeqa;Laepa;Lapny;Z)Z
    .locals 24

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    iget-object v1, v14, Lacei;->b:Lbbko;

    .line 10
    .line 11
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lacek;

    .line 16
    .line 17
    iget-object v1, v1, Lacek;->a:Laqdd;

    .line 18
    .line 19
    iget-boolean v1, v1, Laqdd;->c:Z

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    if-nez v2, :cond_2

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "Unspecified ClientEvent"

    .line 31
    .line 32
    invoke-direct {v14, v0}, Lacei;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v4

    .line 36
    :cond_2
    :goto_0
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const-string v0, "Both clientEventPayloadSetter and clientEvent are set"

    .line 42
    .line 43
    invoke-direct {v14, v0}, Lacei;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v4

    .line 47
    :cond_4
    :goto_1
    iget-object v1, v14, Lacei;->d:Lqgj;

    .line 48
    .line 49
    invoke-interface {v1}, Lqgj;->h()Lj$/time/Instant;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    cmp-long v1, p4, v7

    .line 60
    .line 61
    if-gez v1, :cond_5

    .line 62
    .line 63
    move-wide/from16 v16, v5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    move-wide/from16 v16, p4

    .line 67
    .line 68
    :goto_2
    iget-object v1, v14, Lacei;->e:Lxvo;

    .line 69
    .line 70
    invoke-virtual {v1}, Lxvo;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v18

    .line 74
    if-nez p6, :cond_6

    .line 75
    .line 76
    iget-object v1, v14, Lacei;->c:Laeqb;

    .line 77
    .line 78
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    move-object/from16 v1, p6

    .line 84
    .line 85
    :goto_3
    invoke-interface {v1}, Laeqa;->d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v20

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    iget-object v7, v0, Laepa;->a:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    iget-object v7, v14, Lacei;->j:Laadj;

    .line 95
    .line 96
    invoke-virtual {v7, v1}, Laadj;->C(Laeqa;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    :goto_4
    move-object/from16 v21, v7

    .line 101
    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    invoke-interface {v1}, Laeqa;->g()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_5

    .line 109
    :cond_8
    iget-boolean v0, v0, Laepa;->b:Z

    .line 110
    .line 111
    :goto_5
    move/from16 v22, v0

    .line 112
    .line 113
    const/16 v23, 0x1

    .line 114
    .line 115
    if-eqz p3, :cond_b

    .line 116
    .line 117
    invoke-static {v2, v3}, Lacei;->q(Ljava/util/function/Function;Larck;)Lancj;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 122
    .line 123
    check-cast v1, Larck;

    .line 124
    .line 125
    iget v1, v1, Larck;->c:I

    .line 126
    .line 127
    invoke-static {v1}, Larcj;->a(I)Larcj;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v14, v5, v6, v1}, Lacei;->n(JLarcj;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_9

    .line 136
    .line 137
    return v4

    .line 138
    :cond_9
    move-object/from16 p1, v0

    .line 139
    .line 140
    move-wide/from16 p2, v16

    .line 141
    .line 142
    move-wide/from16 p4, v18

    .line 143
    .line 144
    move-object/from16 p6, v20

    .line 145
    .line 146
    move-object/from16 p7, v21

    .line 147
    .line 148
    move/from16 p8, v22

    .line 149
    .line 150
    invoke-static/range {p1 .. p8}, Lacei;->o(Lancj;JJLjava/lang/String;Ljava/lang/String;Z)Lanch;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, v14, Lacei;->a:Lbbko;

    .line 155
    .line 156
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Laenz;

    .line 161
    .line 162
    invoke-interface {v1, v0}, Laenz;->n(Lanch;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v14, Lacei;->g:Lj$/util/Optional;

    .line 166
    .line 167
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    iget-object v1, v14, Lacei;->g:Lj$/util/Optional;

    .line 174
    .line 175
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/util/function/Consumer;

    .line 180
    .line 181
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lnqq;

    .line 186
    .line 187
    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    return v23

    .line 191
    :cond_b
    const/4 v13, 0x2

    .line 192
    if-nez p9, :cond_e

    .line 193
    .line 194
    iget-boolean v0, v14, Lacei;->h:Z

    .line 195
    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_c
    invoke-static {v2, v3}, Lacei;->q(Ljava/util/function/Function;Larck;)Lancj;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    iget-object v0, v15, Lancj;->instance:Lancp;

    .line 204
    .line 205
    check-cast v0, Larck;

    .line 206
    .line 207
    iget v0, v0, Larck;->c:I

    .line 208
    .line 209
    invoke-static {v0}, Larcj;->a(I)Larcj;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v14, v5, v6, v0}, Lacei;->n(JLarcj;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_d

    .line 218
    .line 219
    return v4

    .line 220
    :cond_d
    iget-object v0, v15, Lancj;->instance:Lancp;

    .line 221
    .line 222
    check-cast v0, Larck;

    .line 223
    .line 224
    iget v0, v0, Larck;->c:I

    .line 225
    .line 226
    invoke-static {v0}, Larcj;->a(I)Larcj;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static/range {v15 .. v22}, Lacei;->o(Lancj;JJLjava/lang/String;Ljava/lang/String;Z)Lanch;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v2, Lqph;

    .line 235
    .line 236
    const/16 v3, 0x13

    .line 237
    .line 238
    move-object/from16 p1, v2

    .line 239
    .line 240
    move-object/from16 p2, p0

    .line 241
    .line 242
    move-object/from16 p3, p8

    .line 243
    .line 244
    move-object/from16 p4, v0

    .line 245
    .line 246
    move-object/from16 p5, v1

    .line 247
    .line 248
    move/from16 p6, v3

    .line 249
    .line 250
    invoke-direct/range {p1 .. p6}, Lqph;-><init>(Lacei;Lapny;Larcj;Lanch;I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v14, Lacei;->f:Lxfj;

    .line 254
    .line 255
    invoke-interface {v0, v13, v2}, Lxfj;->a(ILjava/lang/Runnable;)V

    .line 256
    .line 257
    .line 258
    return v23

    .line 259
    :cond_e
    :goto_6
    new-instance v15, Laceh;

    .line 260
    .line 261
    move-object v0, v15

    .line 262
    move-object/from16 v1, p0

    .line 263
    .line 264
    move-object/from16 v2, p2

    .line 265
    .line 266
    move-object/from16 v3, p1

    .line 267
    .line 268
    move-wide v4, v5

    .line 269
    move-wide/from16 v6, v16

    .line 270
    .line 271
    move-wide/from16 v8, v18

    .line 272
    .line 273
    move-object/from16 v10, v20

    .line 274
    .line 275
    move-object/from16 v11, v21

    .line 276
    .line 277
    move/from16 v12, v22

    .line 278
    .line 279
    move-object/from16 v13, p8

    .line 280
    .line 281
    invoke-direct/range {v0 .. v13}, Laceh;-><init>(Lacei;Ljava/util/function/Function;Larck;JJJLjava/lang/String;Ljava/lang/String;ZLapny;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v14, Lacei;->f:Lxfj;

    .line 285
    .line 286
    invoke-static {v15}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/4 v2, 0x2

    .line 291
    invoke-interface {v0, v2, v1}, Lxfj;->a(ILjava/lang/Runnable;)V

    .line 292
    .line 293
    .line 294
    return v23
.end method

.method private final t(Larck;ZJLaeqa;Laepa;Lapny;)Z
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "Unspecified ClientEvent"

    .line 4
    .line 5
    move-object v10, p0

    .line 6
    invoke-direct {p0, v0}, Lacei;->r(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    move-object v10, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move v3, p2

    .line 17
    move-wide v4, p3

    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    move-object/from16 v7, p6

    .line 21
    .line 22
    move-object/from16 v8, p7

    .line 23
    .line 24
    invoke-direct/range {v0 .. v9}, Lacei;->s(Larck;Ljava/util/function/Function;ZJLaeqa;Laepa;Lapny;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method private final u(Ljava/util/function/Function;JLaeqa;Laepa;)V
    .locals 10

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v9, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-wide v4, p2

    .line 8
    move-object v6, p4

    .line 9
    move-object v7, p5

    .line 10
    invoke-direct/range {v0 .. v9}, Lacei;->s(Larck;Ljava/util/function/Function;ZJLaeqa;Laepa;Lapny;Z)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Larck;)Z
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, -0x1

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v7}, Lacei;->t(Larck;ZJLaeqa;Laepa;Lapny;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d(Larck;J)Z
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v3, p2

    .line 8
    invoke-direct/range {v0 .. v7}, Lacei;->t(Larck;ZJLaeqa;Laepa;Lapny;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final e(Larck;Lacef;)V
    .locals 10

    .line 1
    iget-object v0, p2, Lacef;->b:Lj$/util/Optional;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v7, v0

    .line 9
    check-cast v7, Laeqa;

    .line 10
    .line 11
    iget-object v0, p2, Lacef;->c:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v8, v0

    .line 18
    check-cast v8, Laepa;

    .line 19
    .line 20
    iget-wide v5, p2, Lacef;->a:J

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    invoke-direct/range {v2 .. v9}, Lacei;->t(Larck;ZJLaeqa;Laepa;Lapny;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f(Larck;)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-wide/16 v3, -0x1

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v7}, Lacei;->t(Larck;ZJLaeqa;Laepa;Lapny;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Ljava/util/function/Function;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lacei;->u(Ljava/util/function/Function;JLaeqa;Laepa;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Ljava/util/function/Function;Lacef;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lacef;->b:Lj$/util/Optional;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v6, v0

    .line 9
    check-cast v6, Laeqa;

    .line 10
    .line 11
    iget-object v0, p2, Lacef;->c:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v7, v0

    .line 18
    check-cast v7, Laepa;

    .line 19
    .line 20
    iget-wide v4, p2, Lacef;->a:J

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    invoke-direct/range {v2 .. v7}, Lacei;->u(Ljava/util/function/Function;JLaeqa;Laepa;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i(Larck;Lapny;)V
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, -0x1

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v7, p2

    .line 9
    invoke-direct/range {v0 .. v7}, Lacei;->t(Larck;ZJLaeqa;Laepa;Lapny;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Larck;Laeqa;)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, -0x1

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v7}, Lacei;->t(Larck;ZJLaeqa;Laepa;Lapny;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Larck;Laeqa;JLaepa;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v7, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move-object v5, p2

    .line 7
    move-object v6, p5

    .line 8
    invoke-direct/range {v0 .. v7}, Lacei;->t(Larck;ZJLaeqa;Laepa;Lapny;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic l(Lancj;Lacef;J)V
    .locals 0

    .line 1
    invoke-static {}, Lacwi;->aY()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic m(Lancj;Lacef;J)V
    .locals 0

    .line 1
    invoke-static {}, Lacwi;->aZ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(JLarcj;)Z
    .locals 1

    .line 1
    sget-object v0, Larcj;->in:Larcj;

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "ClientEvent does not have one and only one payload set."

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lacei;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lacei;->b:Lbbko;

    .line 13
    .line 14
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lacek;

    .line 19
    .line 20
    invoke-virtual {v0, p3, p1, p2}, Lacek;->b(Larcj;J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final p(Lapny;Larcj;Lanch;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacei;->b:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacek;

    .line 8
    .line 9
    iget-boolean v1, v0, Lacek;->f:Z

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-object v1, v0, Lacek;->a:Laqdd;

    .line 14
    .line 15
    iget-boolean v1, v1, Laqdd;->i:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lapny;->e:Lapny;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-nez p1, :cond_3

    .line 23
    .line 24
    iget-object p1, v0, Lacek;->e:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, v0, Lacek;->e:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Lapny;->a(I)Lapny;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    sget-object p1, Lapny;->b:Lapny;

    .line 53
    .line 54
    :cond_3
    :goto_1
    iget-object p2, p0, Lacei;->a:Lbbko;

    .line 55
    .line 56
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Laenz;

    .line 61
    .line 62
    invoke-interface {p2, p1, p3}, Laenz;->m(Lapny;Lanch;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget-object p1, p0, Lacei;->a:Lbbko;

    .line 67
    .line 68
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Laenz;

    .line 73
    .line 74
    invoke-interface {p1, p3}, Laenz;->l(Lanch;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    iget-object p1, p0, Lacei;->g:Lj$/util/Optional;

    .line 78
    .line 79
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget-object p1, p0, Lacei;->g:Lj$/util/Optional;

    .line 86
    .line 87
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/util/function/Consumer;

    .line 92
    .line 93
    invoke-virtual {p3}, Lanch;->build()Lancp;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lnqq;

    .line 98
    .line 99
    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void
.end method
