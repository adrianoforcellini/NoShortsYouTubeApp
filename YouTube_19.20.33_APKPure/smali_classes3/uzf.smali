.class public final synthetic Luzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laylv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Luzf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luzf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lcom/google/mediapipe/framework/Packet;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Luzf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    check-cast p3, Lcom/google/research/xeno/effect/Effect;

    .line 6
    .line 7
    iget-object v0, p0, Luzf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Linv;

    .line 10
    .line 11
    iget-object v1, v0, Linv;->aG:Livv;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v5
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const v6, 0x2db25718

    .line 23
    .line 24
    .line 25
    if-eq v5, v6, :cond_1

    .line 26
    .line 27
    const v6, 0x32373c6e

    .line 28
    .line 29
    .line 30
    if-eq v5, v6, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v5, "video_rect_normalized"

    .line 34
    .line 35
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    move v5, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v5, "camera_rect_normalized"

    .line 44
    .line 45
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    move v5, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    move v5, v3

    .line 54
    :goto_1
    if-eqz v5, :cond_4

    .line 55
    .line 56
    if-eq v5, v4, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :try_start_1
    sget-object v5, Lamsj;->a:Lamsj;

    .line 60
    .line 61
    invoke-static {p1, v5}, Lcom/google/mediapipe/framework/PacketGetter;->b(Lcom/google/mediapipe/framework/Packet;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lamsj;

    .line 66
    .line 67
    iput-object v5, v1, Livv;->n:Lamsj;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    sget-object v5, Lamsj;->a:Lamsj;

    .line 71
    .line 72
    invoke-static {p1, v5}, Lcom/google/mediapipe/framework/PacketGetter;->b(Lcom/google/mediapipe/framework/Packet;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lamsj;

    .line 77
    .line 78
    iput-object v5, v1, Livv;->m:Lamsj;
    :try_end_1
    .catch Landj; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-exception v1

    .line 82
    sget-object v5, Laepg;->b:Laepg;

    .line 83
    .line 84
    sget-object v6, Laepf;->f:Laepf;

    .line 85
    .line 86
    invoke-virtual {v1}, Landj;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v7, "Error retrieving auxiliary output proto: "

    .line 95
    .line 96
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v5, v6, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_2
    iget-object v1, v0, Linv;->aH:Livr;

    .line 104
    .line 105
    if-eqz v1, :cond_b

    .line 106
    .line 107
    invoke-virtual {v0}, Linv;->al()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_b

    .line 112
    .line 113
    iget-object v1, v0, Linv;->aH:Livr;

    .line 114
    .line 115
    iget-boolean v5, v1, Livr;->c:Z

    .line 116
    .line 117
    if-eqz v5, :cond_b

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    const v6, -0x6c376b58

    .line 124
    .line 125
    .line 126
    if-eq v5, v6, :cond_7

    .line 127
    .line 128
    const v2, 0x670824a7

    .line 129
    .line 130
    .line 131
    if-eq v5, v2, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    const-string v2, "face_detected_flag"

    .line 135
    .line 136
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    move v2, v4

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    const-string v5, "mask_to_frame_ratio"

    .line 145
    .line 146
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    :goto_3
    move v2, v3

    .line 154
    :goto_4
    if-eqz v2, :cond_a

    .line 155
    .line 156
    if-eq v2, v4, :cond_9

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_9
    iget-object v1, v1, Livr;->g:Ljava/util/List;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    invoke-static {v2, v3}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetBool(J)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_a
    iget-object v1, v1, Livr;->f:Ljava/util/List;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    invoke-static {v2, v3}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetFloat32(J)F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_b
    :goto_5
    if-eqz p3, :cond_c

    .line 195
    .line 196
    iget-object v0, v0, Linv;->bw:Lehv;

    .line 197
    .line 198
    invoke-virtual {v0, p1, p2, p3}, Lehv;->w(Lcom/google/mediapipe/framework/Packet;Ljava/lang/String;Lcom/google/research/xeno/effect/Effect;)V

    .line 199
    .line 200
    .line 201
    :cond_c
    return-void

    .line 202
    :cond_d
    check-cast p3, Lcom/google/research/xeno/effect/Effect;

    .line 203
    .line 204
    iget-object v0, p0, Luzf;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Luzh;

    .line 207
    .line 208
    iget-object v1, v0, Luzh;->j:Lunz;

    .line 209
    .line 210
    instance-of v2, v1, Lurf;

    .line 211
    .line 212
    iget-object v0, v0, Luzh;->k:Laylv;

    .line 213
    .line 214
    if-eqz v2, :cond_e

    .line 215
    .line 216
    check-cast v1, Lurf;

    .line 217
    .line 218
    invoke-interface {v1}, Lurf;->k()Laldp;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2, p2}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_e

    .line 227
    .line 228
    invoke-interface {v1, p1, p2, p3}, Lurf;->e(Lcom/google/mediapipe/framework/Packet;Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_e
    if-eqz v0, :cond_f

    .line 232
    .line 233
    invoke-interface {v0, p1, p2, p3}, Laylv;->e(Lcom/google/mediapipe/framework/Packet;Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_f
    return-void
.end method
