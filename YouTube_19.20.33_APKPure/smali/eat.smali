.class final Leat;
.super Ldjs;
.source "PG"


# direct methods
.method public constructor <init>(Ldkn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldjs;-><init>(Ldkn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic c(Ldms;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Leaj;

    .line 2
    .line 3
    iget-object v0, p2, Leaj;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Ldmr;->g(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p2, Leaj;->y:I

    .line 10
    .line 11
    invoke-static {v0}, Lblk;->x(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {p1, v2, v0, v1}, Ldmr;->e(IJ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Leaj;->d:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-virtual {p1, v1, v0}, Ldmr;->g(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, Leaj;->e:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-virtual {p1, v1, v0}, Ldmr;->g(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p2, Leaj;->f:Ldun;

    .line 33
    .line 34
    invoke-static {v0}, Ldrf;->b(Ldun;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-virtual {p1, v1, v0}, Ldmr;->c(I[B)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p2, Leaj;->g:Ldun;

    .line 43
    .line 44
    invoke-static {v0}, Ldrf;->b(Ldun;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-virtual {p1, v1, v0}, Ldmr;->c(I[B)V

    .line 50
    .line 51
    .line 52
    iget-wide v0, p2, Leaj;->h:J

    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    invoke-virtual {p1, v2, v0, v1}, Ldmr;->e(IJ)V

    .line 56
    .line 57
    .line 58
    iget-wide v0, p2, Leaj;->i:J

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    invoke-virtual {p1, v2, v0, v1}, Ldmr;->e(IJ)V

    .line 63
    .line 64
    .line 65
    iget-wide v0, p2, Leaj;->j:J

    .line 66
    .line 67
    const/16 v2, 0x9

    .line 68
    .line 69
    invoke-virtual {p1, v2, v0, v1}, Ldmr;->e(IJ)V

    .line 70
    .line 71
    .line 72
    iget v0, p2, Leaj;->l:I

    .line 73
    .line 74
    int-to-long v0, v0

    .line 75
    const/16 v2, 0xa

    .line 76
    .line 77
    invoke-virtual {p1, v2, v0, v1}, Ldmr;->e(IJ)V

    .line 78
    .line 79
    .line 80
    iget v0, p2, Leaj;->w:I

    .line 81
    .line 82
    invoke-static {v0}, Lblk;->r(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v0, v0

    .line 87
    const/16 v2, 0xb

    .line 88
    .line 89
    invoke-virtual {p1, v2, v0, v1}, Ldmr;->e(IJ)V

    .line 90
    .line 91
    .line 92
    iget-wide v0, p2, Leaj;->m:J

    .line 93
    .line 94
    const/16 v2, 0xc

    .line 95
    .line 96
    invoke-virtual {p1, v2, v0, v1}, Ldmr;->e(IJ)V

    .line 97
    .line 98
    .line 99
    iget-wide v0, p2, Leaj;->n:J

    .line 100
    .line 101
    const/16 v2, 0xd

    .line 102
    .line 103
    invoke-virtual {p1, v2, v0, v1}, Ldmr;->e(IJ)V

    .line 104
    .line 105
    .line 106
    iget-wide v0, p2, Leaj;->o:J

    .line 107
    .line 108
    const/16 v2, 0xe

    .line 109
    .line 110
    invoke-virtual {p1, v2, v0, v1}, Ldmr;->e(IJ)V

    .line 111
    .line 112
    .line 113
    iget-wide v0, p2, Leaj;->p:J

    .line 114
    .line 115
    const/16 v2, 0xf

    .line 116
    .line 117
    invoke-virtual {p1, v2, v0, v1}, Ldmr;->e(IJ)V

    .line 118
    .line 119
    .line 120
    iget-boolean v0, p2, Leaj;->q:Z

    .line 121
    .line 122
    int-to-long v0, v0

    .line 123
    const/16 v2, 0x10

    .line 124
    .line 125
    invoke-virtual {p1, v2, v0, v1}, Ldmr;->e(IJ)V

    .line 126
    .line 127
    .line 128
    iget v0, p2, Leaj;->x:I

    .line 129
    .line 130
    invoke-static {v0}, Lblk;->t(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-long v0, v0

    .line 135
    const/16 v2, 0x11

    .line 136
    .line 137
    invoke-virtual {p1, v2, v0, v1}, Ldmr;->e(IJ)V

    .line 138
    .line 139
    .line 140
    iget v0, p2, Leaj;->r:I

    .line 141
    .line 142
    int-to-long v0, v0

    .line 143
    const/16 v2, 0x12

    .line 144
    .line 145
    invoke-virtual {p1, v2, v0, v1}, Ldmr;->e(IJ)V

    .line 146
    .line 147
    .line 148
    iget v0, p2, Leaj;->s:I

    .line 149
    .line 150
    int-to-long v0, v0

    .line 151
    const/16 v2, 0x13

    .line 152
    .line 153
    invoke-virtual {p1, v2, v0, v1}, Ldmr;->e(IJ)V

    .line 154
    .line 155
    .line 156
    iget-wide v0, p2, Leaj;->t:J

    .line 157
    .line 158
    const/16 v2, 0x14

    .line 159
    .line 160
    invoke-virtual {p1, v2, v0, v1}, Ldmr;->e(IJ)V

    .line 161
    .line 162
    .line 163
    iget v0, p2, Leaj;->u:I

    .line 164
    .line 165
    int-to-long v0, v0

    .line 166
    const/16 v2, 0x15

    .line 167
    .line 168
    invoke-virtual {p1, v2, v0, v1}, Ldmr;->e(IJ)V

    .line 169
    .line 170
    .line 171
    iget v0, p2, Leaj;->v:I

    .line 172
    .line 173
    int-to-long v0, v0

    .line 174
    const/16 v2, 0x16

    .line 175
    .line 176
    invoke-virtual {p1, v2, v0, v1}, Ldmr;->e(IJ)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p2, Leaj;->k:Ldul;

    .line 180
    .line 181
    iget v0, p2, Ldul;->j:I

    .line 182
    .line 183
    invoke-static {v0}, Lblk;->s(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    int-to-long v0, v0

    .line 188
    const/16 v2, 0x17

    .line 189
    .line 190
    invoke-virtual {p1, v2, v0, v1}, Ldmr;->e(IJ)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p2, Ldul;->b:Lebp;

    .line 194
    .line 195
    invoke-static {v0}, Lblk;->p(Lebp;)[B

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/16 v1, 0x18

    .line 200
    .line 201
    invoke-virtual {p1, v1, v0}, Ldmr;->c(I[B)V

    .line 202
    .line 203
    .line 204
    iget-boolean v0, p2, Ldul;->c:Z

    .line 205
    .line 206
    int-to-long v0, v0

    .line 207
    const/16 v2, 0x19

    .line 208
    .line 209
    invoke-virtual {p1, v2, v0, v1}, Ldmr;->e(IJ)V

    .line 210
    .line 211
    .line 212
    iget-boolean v0, p2, Ldul;->d:Z

    .line 213
    .line 214
    int-to-long v0, v0

    .line 215
    const/16 v2, 0x1a

    .line 216
    .line 217
    invoke-virtual {p1, v2, v0, v1}, Ldmr;->e(IJ)V

    .line 218
    .line 219
    .line 220
    iget-boolean v0, p2, Ldul;->e:Z

    .line 221
    .line 222
    int-to-long v0, v0

    .line 223
    const/16 v2, 0x1b

    .line 224
    .line 225
    invoke-virtual {p1, v2, v0, v1}, Ldmr;->e(IJ)V

    .line 226
    .line 227
    .line 228
    iget-boolean v0, p2, Ldul;->f:Z

    .line 229
    .line 230
    int-to-long v0, v0

    .line 231
    const/16 v2, 0x1c

    .line 232
    .line 233
    invoke-virtual {p1, v2, v0, v1}, Ldmr;->e(IJ)V

    .line 234
    .line 235
    .line 236
    iget-wide v0, p2, Ldul;->g:J

    .line 237
    .line 238
    const/16 v2, 0x1d

    .line 239
    .line 240
    invoke-virtual {p1, v2, v0, v1}, Ldmr;->e(IJ)V

    .line 241
    .line 242
    .line 243
    iget-wide v0, p2, Ldul;->h:J

    .line 244
    .line 245
    const/16 v2, 0x1e

    .line 246
    .line 247
    invoke-virtual {p1, v2, v0, v1}, Ldmr;->e(IJ)V

    .line 248
    .line 249
    .line 250
    iget-object p2, p2, Ldul;->i:Ljava/util/Set;

    .line 251
    .line 252
    invoke-static {p2}, Lblk;->q(Ljava/util/Set;)[B

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    const/16 v0, 0x1f

    .line 257
    .line 258
    invoke-virtual {p1, v0, p2}, Ldmr;->c(I[B)V

    .line 259
    .line 260
    .line 261
    return-void
.end method
