.class public final synthetic Ljnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbair;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljnt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljnt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lakwx;

    .line 8
    .line 9
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Laawe;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    sget-object p1, Lybf;->a:Lybf;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_2
    check-cast p1, Lvjf;

    .line 25
    .line 26
    iget-object p1, p1, Lvjf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_3
    check-cast p1, Lbahg;

    .line 30
    .line 31
    new-instance p1, Lxgr;

    .line 32
    .line 33
    invoke-direct {p1}, Lxgr;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_4
    check-cast p1, Largj;

    .line 38
    .line 39
    iget-object p1, p1, Largj;->h:Landg;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_5
    check-cast p1, Laawe;

    .line 43
    .line 44
    iget-object p1, p1, Laawe;->a:Largj;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_6
    check-cast p1, Lbagp;

    .line 48
    .line 49
    new-instance v0, Lbavl;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lbavl;-><init>(Lbagp;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Laztl;->u:Lbair;

    .line 55
    .line 56
    new-instance p1, Ljnt;

    .line 57
    .line 58
    const/16 v1, 0xb

    .line 59
    .line 60
    invoke-direct {p1, v1}, Ljnt;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lbahg;->x(Lbair;)Lbahg;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lbahg;->l()Lbagv;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_7
    check-cast p1, Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_8
    check-cast p1, Lbagu;

    .line 80
    .line 81
    iget-object v0, p1, Lbagu;->b:Ljava/lang/Object;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    sget-object v1, Lbbix;->a:Lbbix;

    .line 86
    .line 87
    instance-of v0, v0, Lbbiv;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget-object p1, p1, Lbagu;->b:Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    instance-of v1, p1, Lbbiv;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    :cond_0
    move-object p1, v0

    .line 101
    :cond_1
    check-cast p1, Lj$/util/Optional;

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :cond_3
    return-object p1

    .line 115
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljpd;

    .line 119
    .line 120
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, p1, v1}, Ljpd;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 133
    .line 134
    instance-of v0, p1, Lxqb;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    check-cast p1, Lxqb;

    .line 139
    .line 140
    new-instance v0, Ljpd;

    .line 141
    .line 142
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {v0, v1, p1}, Ljpd;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_4
    new-instance v0, Lybe;

    .line 155
    .line 156
    invoke-direct {v0, p1}, Lybe;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :pswitch_b
    check-cast p1, Llmr;

    .line 161
    .line 162
    iget p1, p1, Llmr;->m:I

    .line 163
    .line 164
    invoke-static {p1}, Llmq;->a(I)Llmq;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-nez p1, :cond_5

    .line 169
    .line 170
    sget-object p1, Llmq;->a:Llmq;

    .line 171
    .line 172
    :cond_5
    return-object p1

    .line 173
    :pswitch_c
    check-cast p1, Laigm;

    .line 174
    .line 175
    iget-object p1, p1, Laigm;->e:Lj$/util/Optional;

    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_d
    check-cast p1, Lj$/util/Optional;

    .line 179
    .line 180
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Laigm;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_e
    check-cast p1, Lauat;

    .line 188
    .line 189
    invoke-static {p1}, Laigm;->a(Lauat;)Lj$/util/Optional;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_f
    check-cast p1, Lbagv;

    .line 195
    .line 196
    sget v0, Ljpe;->dv:I

    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_10
    check-cast p1, Lj$/util/Optional;

    .line 200
    .line 201
    sget v0, Ljpe;->dv:I

    .line 202
    .line 203
    new-instance v0, Ljog;

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljog;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_11
    check-cast p1, Lj$/util/Optional;

    .line 214
    .line 215
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Landroid/view/View;

    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_13
    check-cast p1, Ljny;

    .line 228
    .line 229
    const-string p1, ""

    .line 230
    .line 231
    return-object p1

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
