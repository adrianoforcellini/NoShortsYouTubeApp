.class public final Lngc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagsk;


# static fields
.field public static final a:J


# instance fields
.field public final A:Lbha;

.field private final B:Lgvr;

.field private final C:Lbahf;

.field private final D:Lnga;

.field private final E:Lnfz;

.field private final F:Lbbb;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Laeqb;

.field public final k:Lazqz;

.field public final l:Lazfd;

.field public final m:Lazfd;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:J

.field public r:J

.field public s:J

.field public t:Z

.field public u:Lj$/util/Optional;

.field public final v:Laain;

.field public final w:Lkxz;

.field public final x:Lazqz;

.field public final y:Lazqu;

.field public final z:Lbha;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lngc;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lgvr;Laain;Laeqb;Lbahf;Lagfn;Lagiz;Lagac;Lmpz;Lbha;Lbha;Lbbb;Lazfd;Lazqz;Lazqz;Lafro;Lazqu;Lkxz;Lazfd;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lngc;->B:Lgvr;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lngc;->v:Laain;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lngc;->j:Laeqb;

    .line 13
    .line 14
    move-object/from16 v1, p13

    .line 15
    .line 16
    iput-object v1, v0, Lngc;->x:Lazqz;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lngc;->n:Z

    .line 20
    .line 21
    move-object v2, p9

    .line 22
    iput-object v2, v0, Lngc;->z:Lbha;

    .line 23
    .line 24
    move-object v2, p10

    .line 25
    iput-object v2, v0, Lngc;->A:Lbha;

    .line 26
    .line 27
    move-object/from16 v2, p12

    .line 28
    .line 29
    iput-object v2, v0, Lngc;->l:Lazfd;

    .line 30
    .line 31
    move-object/from16 v2, p16

    .line 32
    .line 33
    iput-object v2, v0, Lngc;->y:Lazqu;

    .line 34
    .line 35
    move-object/from16 v2, p18

    .line 36
    .line 37
    iput-object v2, v0, Lngc;->m:Lazfd;

    .line 38
    .line 39
    sget-object v2, Laugc;->b:Lancn;

    .line 40
    .line 41
    invoke-virtual {v2}, Lancn;->a()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-string v3, "/youtube/app/watch/player_state"

    .line 46
    .line 47
    invoke-static {v2, v3}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v0, Lngc;->b:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v2, Laugl;->b:Lancn;

    .line 54
    .line 55
    invoke-virtual {v2}, Lancn;->a()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const-string v3, "/youtube/app/watch/player_time"

    .line 60
    .line 61
    invoke-static {v2, v3}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v0, Lngc;->c:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v2, Laudo;->b:Lancn;

    .line 68
    .line 69
    invoke-virtual {v2}, Lancn;->a()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const-string v3, "/youtube/app/watch/player_controls_visibility"

    .line 74
    .line 75
    invoke-static {v2, v3}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v0, Lngc;->e:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v2, Laued;->b:Lancn;

    .line 82
    .line 83
    invoke-virtual {v2}, Lancn;->a()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const-string v3, "/youtube/app/watch/player_layout_state"

    .line 88
    .line 89
    invoke-static {v2, v3}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v0, Lngc;->f:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v2, Lawqd;->b:Lancn;

    .line 96
    .line 97
    invoke-virtual {v2}, Lancn;->a()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const-string v3, "/youtube/app/watch/user_scrubbing_state"

    .line 102
    .line 103
    invoke-static {v2, v3}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v0, Lngc;->d:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v2, Laqfb;->b:Lancn;

    .line 110
    .line 111
    invoke-virtual {v2}, Lancn;->a()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const-string v3, "/youtube/app/watch/feature_player_overlay_state"

    .line 116
    .line 117
    invoke-static {v2, v3}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, v0, Lngc;->g:Ljava/lang/String;

    .line 122
    .line 123
    sget-object v2, Laxcd;->b:Lancn;

    .line 124
    .line 125
    invoke-virtual {v2}, Lancn;->a()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const-string v3, "/youtube/app/watch/watch_suggested_action"

    .line 130
    .line 131
    invoke-static {v2, v3}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, v0, Lngc;->h:Ljava/lang/String;

    .line 136
    .line 137
    sget-object v2, Lapqs;->b:Lancn;

    .line 138
    .line 139
    invoke-virtual {v2}, Lancn;->a()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const-string v3, "/youtube/app/watch/double_tap_to_seek"

    .line 144
    .line 145
    invoke-static {v2, v3}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, v0, Lngc;->i:Ljava/lang/String;

    .line 150
    .line 151
    move-object v2, p4

    .line 152
    iput-object v2, v0, Lngc;->C:Lbahf;

    .line 153
    .line 154
    new-instance v2, Lnga;

    .line 155
    .line 156
    invoke-direct {v2, p0}, Lnga;-><init>(Lngc;)V

    .line 157
    .line 158
    .line 159
    iput-object v2, v0, Lngc;->D:Lnga;

    .line 160
    .line 161
    move-object v3, p5

    .line 162
    invoke-interface {p5, v2}, Lagfn;->r(Lagfm;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lnfz;

    .line 166
    .line 167
    invoke-direct {v2, p0}, Lnfz;-><init>(Lngc;)V

    .line 168
    .line 169
    .line 170
    iput-object v2, v0, Lngc;->E:Lnfz;

    .line 171
    .line 172
    move-object v3, p11

    .line 173
    iput-object v3, v0, Lngc;->F:Lbbb;

    .line 174
    .line 175
    move-object v3, p7

    .line 176
    invoke-virtual {p7, v2}, Lagac;->j(Lagab;)V

    .line 177
    .line 178
    .line 179
    move-object v2, p6

    .line 180
    iget-object v2, v2, Lagiz;->f:Lagjb;

    .line 181
    .line 182
    new-instance v3, Lngb;

    .line 183
    .line 184
    invoke-direct {v3, p0}, Lngb;-><init>(Lngc;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3}, Lagjb;->a(Lagja;)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Lnfx;

    .line 191
    .line 192
    invoke-direct {v2, p0}, Lnfx;-><init>(Lngc;)V

    .line 193
    .line 194
    .line 195
    move-object v3, p8

    .line 196
    invoke-virtual {p8, v2}, Lmpz;->b(Lkpx;)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Lnfw;

    .line 200
    .line 201
    invoke-direct {v2, p0, v1}, Lnfw;-><init>(Lngc;I)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v1, p15

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lafro;->A(Lafrm;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v1, p14

    .line 210
    .line 211
    iput-object v1, v0, Lngc;->k:Lazqz;

    .line 212
    .line 213
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, v0, Lngc;->u:Lj$/util/Optional;

    .line 218
    .line 219
    move-object/from16 v1, p17

    .line 220
    .line 221
    iput-object v1, v0, Lngc;->w:Lkxz;

    .line 222
    .line 223
    return-void
.end method


# virtual methods
.method public final a()Lnfy;
    .locals 1

    .line 1
    new-instance v0, Lnfy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnfy;-><init>(Lngc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final nK(Lagsm;)[Lbaht;
    .locals 8

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lngc;->u:Lj$/util/Optional;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    new-array v1, v0, [Lbaht;

    .line 10
    .line 11
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Laiyt;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lbagk;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbagk;->R()Lbagk;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lngc;->C:Lbahf;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lbagk;->O(Lbahf;)Lbagk;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lnfk;

    .line 30
    .line 31
    const/16 v4, 0xe

    .line 32
    .line 33
    invoke-direct {v3, p0, v4}, Lnfk;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lndh;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Lndh;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v2, v2, Laiyt;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lbagk;

    .line 55
    .line 56
    invoke-virtual {v2}, Lbagk;->R()Lbagk;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v4, p0, Lngc;->C:Lbahf;

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lbagk;->O(Lbahf;)Lbagk;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v4, Lnfk;

    .line 67
    .line 68
    const/16 v5, 0xf

    .line 69
    .line 70
    invoke-direct {v4, p0, v5}, Lnfk;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lndh;

    .line 74
    .line 75
    invoke-direct {v5, v0}, Lndh;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4, v5}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v4, 0x1

    .line 83
    aput-object v2, v1, v4

    .line 84
    .line 85
    invoke-interface {p1}, Lagsm;->bk()Lbagk;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lbagk;->R()Lbagk;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v5, p0, Lngc;->C:Lbahf;

    .line 94
    .line 95
    invoke-virtual {v2, v5}, Lbagk;->O(Lbahf;)Lbagk;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v5, Lnfk;

    .line 100
    .line 101
    const/16 v6, 0x10

    .line 102
    .line 103
    invoke-direct {v5, p0, v6}, Lnfk;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Lndh;

    .line 107
    .line 108
    invoke-direct {v6, v0}, Lndh;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v5, v6}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v5, 0x2

    .line 116
    aput-object v2, v1, v5

    .line 117
    .line 118
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v2, v2, Laiyt;->m:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lbagk;

    .line 125
    .line 126
    invoke-virtual {v2}, Lbagk;->R()Lbagk;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v5, Lnfk;

    .line 131
    .line 132
    const/16 v6, 0x11

    .line 133
    .line 134
    invoke-direct {v5, p0, v6}, Lnfk;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    new-instance v6, Lndh;

    .line 138
    .line 139
    invoke-direct {v6, v0}, Lndh;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v5, v6}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/4 v5, 0x3

    .line 147
    aput-object v2, v1, v5

    .line 148
    .line 149
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v2, v2, Laiyt;->d:Ljava/lang/Object;

    .line 154
    .line 155
    new-instance v6, Lmsd;

    .line 156
    .line 157
    invoke-direct {v6, v5}, Lmsd;-><init>(I)V

    .line 158
    .line 159
    .line 160
    check-cast v2, Lbagk;

    .line 161
    .line 162
    invoke-virtual {v2, v6}, Lbagk;->j(Lbago;)Lbagk;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lbagk;->R()Lbagk;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v5, p0, Lngc;->C:Lbahf;

    .line 171
    .line 172
    invoke-virtual {v2, v5}, Lbagk;->O(Lbahf;)Lbagk;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v5, Lnfk;

    .line 177
    .line 178
    const/16 v6, 0x12

    .line 179
    .line 180
    invoke-direct {v5, p0, v6}, Lnfk;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    new-instance v6, Lndh;

    .line 184
    .line 185
    invoke-direct {v6, v0}, Lndh;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v5, v6}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/4 v5, 0x4

    .line 193
    aput-object v2, v1, v5

    .line 194
    .line 195
    new-instance v2, Llut;

    .line 196
    .line 197
    invoke-direct {v2, v0}, Llut;-><init>(I)V

    .line 198
    .line 199
    .line 200
    new-instance v5, Llut;

    .line 201
    .line 202
    const/16 v6, 0xb

    .line 203
    .line 204
    invoke-direct {v5, v6}, Llut;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, v2, v5}, Lagsm;->bo(Lakwl;Lakwl;)Lbagk;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Lbagk;->R()Lbagk;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v5, p0, Lngc;->C:Lbahf;

    .line 216
    .line 217
    invoke-virtual {v2, v5}, Lbagk;->O(Lbahf;)Lbagk;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v5, Lnfk;

    .line 222
    .line 223
    const/16 v7, 0x13

    .line 224
    .line 225
    invoke-direct {v5, p0, v7}, Lnfk;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    new-instance v7, Lndh;

    .line 229
    .line 230
    invoke-direct {v7, v0}, Lndh;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v5, v7}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const/4 v5, 0x5

    .line 238
    aput-object v2, v1, v5

    .line 239
    .line 240
    new-instance v2, Llut;

    .line 241
    .line 242
    invoke-direct {v2, v0}, Llut;-><init>(I)V

    .line 243
    .line 244
    .line 245
    new-instance v5, Llut;

    .line 246
    .line 247
    const/16 v7, 0xc

    .line 248
    .line 249
    invoke-direct {v5, v7}, Llut;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p1, v2, v5}, Lagsm;->bo(Lakwl;Lakwl;)Lbagk;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-instance v2, Lndh;

    .line 257
    .line 258
    invoke-direct {v2, v6}, Lndh;-><init>(I)V

    .line 259
    .line 260
    .line 261
    new-instance v5, Lndh;

    .line 262
    .line 263
    invoke-direct {v5, v0}, Lndh;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v2, v5}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const/4 v2, 0x6

    .line 271
    aput-object p1, v1, v2

    .line 272
    .line 273
    iget-object p1, p0, Lngc;->B:Lgvr;

    .line 274
    .line 275
    invoke-interface {p1}, Lgvr;->k()Lbagv;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iget-object v2, p0, Lngc;->C:Lbahf;

    .line 280
    .line 281
    invoke-virtual {p1, v2}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    new-instance v2, Lnfk;

    .line 286
    .line 287
    const/16 v5, 0x14

    .line 288
    .line 289
    invoke-direct {v2, p0, v5}, Lnfk;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    new-instance v5, Lndh;

    .line 293
    .line 294
    invoke-direct {v5, v0}, Lndh;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v2, v5}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    const/4 v2, 0x7

    .line 302
    aput-object p1, v1, v2

    .line 303
    .line 304
    iget-object p1, p0, Lngc;->F:Lbbb;

    .line 305
    .line 306
    new-instance v2, Lnfv;

    .line 307
    .line 308
    invoke-direct {v2, p0, v4}, Lnfv;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    new-instance v4, Lndh;

    .line 312
    .line 313
    invoke-direct {v4, v0}, Lndh;-><init>(I)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p1, Lbbb;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p1, Lbagk;

    .line 319
    .line 320
    invoke-virtual {p1, v2, v4}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    const/16 v0, 0x8

    .line 325
    .line 326
    aput-object p1, v1, v0

    .line 327
    .line 328
    iget-object p1, p0, Lngc;->w:Lkxz;

    .line 329
    .line 330
    invoke-virtual {p1}, Lkxz;->a()Lbagk;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    new-instance v0, Lnfv;

    .line 335
    .line 336
    invoke-direct {v0, p0, v3}, Lnfv;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v0}, Lbagk;->aq(Lbain;)Lbaht;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    const/16 v0, 0x9

    .line 344
    .line 345
    aput-object p1, v1, v0

    .line 346
    .line 347
    return-object v1
.end method
