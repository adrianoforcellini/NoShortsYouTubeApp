.class public final Lusf;
.super Lurv;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lalcj;

.field private static final d:Lalcj;

.field private static final e:Lalcj;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const-string v0, "exposure"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, -0x40800000    # -1.0f

    .line 5
    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Luse;->a(Ljava/lang/String;FFF)Luse;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v0, "highlights"

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Luse;->a(Ljava/lang/String;FFF)Luse;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v0, "shadows"

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Luse;->a(Ljava/lang/String;FFF)Luse;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v0, "contrast"

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Luse;->a(Ljava/lang/String;FFF)Luse;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v0, "saturation"

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Luse;->a(Ljava/lang/String;FFF)Luse;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const-string v0, "whitepoint"

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Luse;->a(Ljava/lang/String;FFF)Luse;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const-string v0, "blackpoint"

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Luse;->a(Ljava/lang/String;FFF)Luse;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const-string v0, "tint"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Luse;->a(Ljava/lang/String;FFF)Luse;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const-string v0, "temp"

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Luse;->a(Ljava/lang/String;FFF)Luse;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    const-string v0, "skintonesat"

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Luse;->a(Ljava/lang/String;FFF)Luse;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    const-string v0, "deepbluesat"

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3}, Luse;->a(Ljava/lang/String;FFF)Luse;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    const-string v0, "vignette_strength"

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v1}, Luse;->a(Ljava/lang/String;FFF)Luse;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    const/4 v1, 0x4

    .line 79
    new-array v1, v1, [Luse;

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    move-object/from16 v18, v0

    .line 84
    .line 85
    const-string v0, "vignette_center_x"

    .line 86
    .line 87
    move-object/from16 v19, v15

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    invoke-static {v0, v15, v2, v3}, Luse;->a(Ljava/lang/String;FFF)Luse;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    aput-object v16, v1, v17

    .line 95
    .line 96
    move-object/from16 v17, v0

    .line 97
    .line 98
    const-string v0, "vignette_center_y"

    .line 99
    .line 100
    invoke-static {v0, v15, v2, v3}, Luse;->a(Ljava/lang/String;FFF)Luse;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/16 v16, 0x1

    .line 105
    .line 106
    aput-object v2, v1, v16

    .line 107
    .line 108
    const/high16 v2, 0x41200000    # 10.0f

    .line 109
    .line 110
    const-string v3, "sharpen"

    .line 111
    .line 112
    invoke-static {v3, v15, v15, v2}, Luse;->a(Ljava/lang/String;FFF)Luse;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/16 v20, 0x2

    .line 117
    .line 118
    aput-object v2, v1, v20

    .line 119
    .line 120
    const-string v2, "opacity"

    .line 121
    .line 122
    move-object/from16 v20, v0

    .line 123
    .line 124
    const/high16 v0, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-static {v2, v0, v15, v0}, Luse;->a(Ljava/lang/String;FFF)Luse;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v15, 0x3

    .line 131
    aput-object v0, v1, v15

    .line 132
    .line 133
    move-object/from16 v15, v19

    .line 134
    .line 135
    move-object/from16 v16, v1

    .line 136
    .line 137
    invoke-static/range {v4 .. v16}, Lalcj;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lalcj;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lusf;->c:Lalcj;

    .line 142
    .line 143
    move-object/from16 v0, v17

    .line 144
    .line 145
    move-object/from16 v1, v18

    .line 146
    .line 147
    move-object/from16 v4, v20

    .line 148
    .line 149
    filled-new-array {v1, v0, v4, v3, v2}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v17

    .line 153
    const-string v15, "skintonesat"

    .line 154
    .line 155
    const-string v16, "deepbluesat"

    .line 156
    .line 157
    const-string v5, "input_frames"

    .line 158
    .line 159
    const-string v6, "exposure"

    .line 160
    .line 161
    const-string v7, "highlights"

    .line 162
    .line 163
    const-string v8, "shadows"

    .line 164
    .line 165
    const-string v9, "contrast"

    .line 166
    .line 167
    const-string v10, "saturation"

    .line 168
    .line 169
    const-string v11, "whitepoint"

    .line 170
    .line 171
    const-string v12, "blackpoint"

    .line 172
    .line 173
    const-string v13, "tint"

    .line 174
    .line 175
    const-string v14, "temp"

    .line 176
    .line 177
    invoke-static/range {v5 .. v17}, Lalcj;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lalcj;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Lusf;->d:Lalcj;

    .line 182
    .line 183
    const-string v0, "SHARPEN:sharpen"

    .line 184
    .line 185
    const-string v1, "OPACITY:opacity"

    .line 186
    .line 187
    const-string v2, "VIGNETTE_STRENGTH:vignette_strength"

    .line 188
    .line 189
    const-string v3, "VIGNETTE_CENTER_X:vignette_center_x"

    .line 190
    .line 191
    const-string v4, "VIGNETTE_CENTER_Y:vignette_center_y"

    .line 192
    .line 193
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v17

    .line 197
    const-string v15, "SKIN_TONE_SATURATION:skintonesat"

    .line 198
    .line 199
    const-string v16, "DEEP_BLUE_SATURATION:deepbluesat"

    .line 200
    .line 201
    const-string v5, "VIDEO_IN:input_frames"

    .line 202
    .line 203
    const-string v6, "EXPOSURE:exposure"

    .line 204
    .line 205
    const-string v7, "HIGHLIGHTS:highlights"

    .line 206
    .line 207
    const-string v8, "SHADOWS:shadows"

    .line 208
    .line 209
    const-string v9, "CONTRAST:contrast"

    .line 210
    .line 211
    const-string v10, "SATURATION:saturation"

    .line 212
    .line 213
    const-string v11, "WHITE_POINT:whitepoint"

    .line 214
    .line 215
    const-string v12, "BLACK_POINT:blackpoint"

    .line 216
    .line 217
    const-string v13, "TINT:tint"

    .line 218
    .line 219
    const-string v14, "TEMPERATURE:temp"

    .line 220
    .line 221
    invoke-static/range {v5 .. v17}, Lalcj;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lalcj;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sput-object v0, Lusf;->e:Lalcj;

    .line 226
    .line 227
    return-void
.end method

.method public constructor <init>(Luny;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lurv;-><init>(Lunt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Laykn;
    .locals 5

    .line 1
    invoke-static {}, Lusf;->b()Lancj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Layjx;->a:Layjx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lancj;->instance:Lancp;

    .line 11
    .line 12
    check-cast v2, Laykn;

    .line 13
    .line 14
    sget-object v3, Laykn;->a:Laykn;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, Laykn;->n:Layjx;

    .line 20
    .line 21
    iget v1, v2, Laykn;->b:I

    .line 22
    .line 23
    or-int/lit16 v1, v1, 0x200

    .line 24
    .line 25
    iput v1, v2, Laykn;->b:I

    .line 26
    .line 27
    sget-object v1, Laylt;->a:Laylt;

    .line 28
    .line 29
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lamrg;

    .line 34
    .line 35
    sget-object v2, Lusf;->c:Lalcj;

    .line 36
    .line 37
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Luqk;

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    invoke-direct {v3, v4}, Luqk;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lakzv;->b:Lj$/util/stream/Collector;

    .line 53
    .line 54
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v3, v1, Lamrg;->instance:Lancp;

    .line 64
    .line 65
    check-cast v3, Laylt;

    .line 66
    .line 67
    invoke-virtual {v3}, Laylt;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v3, Laylt;->c:Landg;

    .line 71
    .line 72
    invoke-static {v2, v3}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lancj;->instance:Lancp;

    .line 79
    .line 80
    check-cast v2, Laykn;

    .line 81
    .line 82
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Laylt;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v1, v2, Laykn;->o:Laylt;

    .line 92
    .line 93
    iget v1, v2, Laykn;->b:I

    .line 94
    .line 95
    or-int/lit16 v1, v1, 0x400

    .line 96
    .line 97
    iput v1, v2, Laykn;->b:I

    .line 98
    .line 99
    sget-object v1, Lamdc;->a:Lamdc;

    .line 100
    .line 101
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Lusf;->d:Lalcj;

    .line 106
    .line 107
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 111
    .line 112
    check-cast v3, Lamdc;

    .line 113
    .line 114
    invoke-virtual {v3}, Lamdc;->a()V

    .line 115
    .line 116
    .line 117
    iget-object v3, v3, Lamdc;->c:Landg;

    .line 118
    .line 119
    invoke-static {v2, v3}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lamdb;->a:Lamdb;

    .line 123
    .line 124
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 132
    .line 133
    check-cast v3, Lamdb;

    .line 134
    .line 135
    const-string v4, "AdjustmentEffectCalculator"

    .line 136
    .line 137
    iput-object v4, v3, Lamdb;->c:Ljava/lang/String;

    .line 138
    .line 139
    sget-object v3, Lusf;->e:Lalcj;

    .line 140
    .line 141
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 145
    .line 146
    check-cast v4, Lamdb;

    .line 147
    .line 148
    invoke-virtual {v4}, Lamdb;->a()V

    .line 149
    .line 150
    .line 151
    iget-object v4, v4, Lamdb;->d:Landg;

    .line 152
    .line 153
    invoke-static {v3, v4}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    const-string v3, "VIDEO_OUT:output_frames"

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Lanch;->bl(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lanch;->cf(Lanch;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Lancj;->instance:Lancp;

    .line 168
    .line 169
    check-cast v2, Laykn;

    .line 170
    .line 171
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lamdc;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object v1, v2, Laykn;->c:Lamdc;

    .line 181
    .line 182
    iget v1, v2, Laykn;->b:I

    .line 183
    .line 184
    or-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    iput v1, v2, Laykn;->b:I

    .line 187
    .line 188
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Laykn;

    .line 193
    .line 194
    return-object v0
.end method
