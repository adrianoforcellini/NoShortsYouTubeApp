.class public final synthetic Lslt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laljh;


# instance fields
.field public final synthetic a:Lamvh;


# direct methods
.method public synthetic constructor <init>(Lamvh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lslt;->a:Lamvh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lslt;->a:Lamvh;

    .line 7
    .line 8
    iget v2, v1, Lamvh;->b:I

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    and-int/2addr v2, v3

    .line 12
    const-string v4, "null"

    .line 13
    .line 14
    const-string v5, "]"

    .line 15
    .line 16
    if-eqz v2, :cond_a

    .line 17
    .line 18
    iget-object v2, v1, Lamvh;->c:Lamvg;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lamvg;->a:Lamvg;

    .line 23
    .line 24
    :cond_0
    iget v6, v2, Lamvg;->c:I

    .line 25
    .line 26
    if-ne v6, v3, :cond_4

    .line 27
    .line 28
    const-string v6, "Clearcut Logging UserInteraction ["

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v6, v2, Lamvg;->c:I

    .line 34
    .line 35
    if-ne v6, v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v2, Lamvg;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lamwl;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v3, Lamwl;->a:Lamwl;

    .line 43
    .line 44
    :goto_0
    iget v6, v3, Lamwl;->b:I

    .line 45
    .line 46
    and-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    iget v3, v3, Lamwl;->c:I

    .line 51
    .line 52
    invoke-static {v3}, Lamwh;->a(I)Lamwh;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    sget-object v3, Lamwh;->a:Lamwh;

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v3}, Lamwh;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const-string v3, "Clearcut Logging NotificationFailure ["

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v3, v2, Lamvg;->c:I

    .line 81
    .line 82
    const/4 v6, 0x3

    .line 83
    if-ne v3, v6, :cond_5

    .line 84
    .line 85
    iget-object v3, v2, Lamvg;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lamvv;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    sget-object v3, Lamvv;->a:Lamvv;

    .line 91
    .line 92
    :goto_2
    iget v6, v3, Lamvv;->b:I

    .line 93
    .line 94
    and-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    if-eqz v6, :cond_7

    .line 97
    .line 98
    iget v3, v3, Lamvv;->c:I

    .line 99
    .line 100
    invoke-static {v3}, Lamvu;->a(I)Lamvu;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    sget-object v3, Lamvu;->a:Lamvu;

    .line 107
    .line 108
    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :goto_4
    iget v3, v2, Lamvg;->b:I

    .line 119
    .line 120
    and-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    if-eqz v3, :cond_a

    .line 123
    .line 124
    iget-object v2, v2, Lamvg;->e:Lamvf;

    .line 125
    .line 126
    if-nez v2, :cond_8

    .line 127
    .line 128
    sget-object v2, Lamvf;->a:Lamvf;

    .line 129
    .line 130
    :cond_8
    const-string v3, " for client_id ["

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v3, v2, Lamvf;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v3, "], thread_ids [ "

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v2, v2, Lamvf;->c:Landg;

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_9

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lamve;

    .line 162
    .line 163
    const-string v6, "<"

    .line 164
    .line 165
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v3, v3, Lamve;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v3, "> "

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    const-string v2, "] "

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :cond_a
    iget v2, v1, Lamvh;->b:I

    .line 185
    .line 186
    and-int/lit8 v2, v2, 0x4

    .line 187
    .line 188
    if-eqz v2, :cond_c

    .line 189
    .line 190
    const-string v2, "on env ["

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget v1, v1, Lamvh;->d:I

    .line 196
    .line 197
    invoke-static {v1}, Lamtl;->b(I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_b

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_b
    packed-switch v1, :pswitch_data_0

    .line 205
    .line 206
    .line 207
    :pswitch_0
    goto :goto_7

    .line 208
    :pswitch_1
    const-string v4, "STAGING_QUAL_QA"

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :pswitch_2
    const-string v4, "AUTOPUSH_QUAL_PLAYGROUND"

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :pswitch_3
    const-string v4, "STAGING"

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :pswitch_4
    const-string v4, "DAILY_6"

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :pswitch_5
    const-string v4, "DAILY_5"

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :pswitch_6
    const-string v4, "DAILY_4"

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :pswitch_7
    const-string v4, "DAILY_3"

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :pswitch_8
    const-string v4, "DAILY_2"

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :pswitch_9
    const-string v4, "DAILY_1"

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :pswitch_a
    const-string v4, "DAILY_0"

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :pswitch_b
    const-string v4, "PRODUCTION"

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :pswitch_c
    const-string v4, "AUTOPUSH"

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :pswitch_d
    const-string v4, "DEV"

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :goto_6
    :pswitch_e
    const-string v4, "UNKNOWN_ENVIRONMENT"

    .line 248
    .line 249
    :goto_7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
