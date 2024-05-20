.class public final synthetic Lira;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakrb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lira;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lira;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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
.end method


# virtual methods
.method public final a(Lakqz;)Lakrc;
    .locals 2

    .line 1
    iget v0, p0, Lira;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lzge;

    .line 7
    .line 8
    iget-object p1, p0, Lira;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lzdb;

    .line 11
    .line 12
    iget-object p1, p1, Lzdb;->k:Lzdm;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Lzdm;->c:Lda;

    .line 17
    .line 18
    const-string v0, "unifiedPermissionsFragment"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lzgh;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lzgh;->aZ()Lzgj;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lzgj;->b()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_0
    check-cast p1, Lzfz;

    .line 38
    .line 39
    iget-object p1, p0, Lira;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lzdb;

    .line 42
    .line 43
    invoke-virtual {p1}, Lzdb;->g()V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lakrc;->a:Lakrc;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_1
    check-cast p1, Lzfw;

    .line 50
    .line 51
    iget-object p1, p0, Lira;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lzdb;

    .line 54
    .line 55
    invoke-virtual {p1}, Lzdb;->c()V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lakrc;->a:Lakrc;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_2
    check-cast p1, Lwqg;

    .line 62
    .line 63
    iget-object p1, p0, Lira;->a:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object v0, Lygv;->d:Lygv;

    .line 66
    .line 67
    check-cast p1, Lygx;

    .line 68
    .line 69
    iget-object p1, p1, Lygx;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lygy;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lygy;->a(Lygv;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lakrc;->a:Lakrc;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_3
    check-cast p1, Lygz;

    .line 80
    .line 81
    invoke-virtual {p1}, Lygz;->a()Lygv;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lira;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lygx;

    .line 88
    .line 89
    iget-object v0, v0, Lygx;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lygy;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lygy;->a(Lygv;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lakrc;->a:Lakrc;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_4
    check-cast p1, Lyha;

    .line 100
    .line 101
    invoke-virtual {p1}, Lyha;->a()Lygv;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Lira;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lygx;

    .line 108
    .line 109
    iget-object v0, v0, Lygx;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lygy;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1, p1}, Lygy;->b(ZLygv;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lakrc;->a:Lakrc;

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_5
    check-cast p1, Liru;

    .line 121
    .line 122
    iget-object p1, p0, Lira;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Liyd;

    .line 125
    .line 126
    invoke-virtual {p1}, Liyd;->K()V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lakrc;->a:Lakrc;

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_6
    check-cast p1, Liqw;

    .line 133
    .line 134
    iget-object p1, p0, Lira;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lirc;

    .line 137
    .line 138
    invoke-virtual {p1}, Lirc;->f()V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lakrc;->a:Lakrc;

    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_7
    check-cast p1, Liqv;

    .line 145
    .line 146
    iget-object p1, p0, Lira;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lirc;

    .line 149
    .line 150
    invoke-virtual {p1}, Lirc;->g()V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lakrc;->a:Lakrc;

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_0
    sget-object p1, Laepg;->b:Laepg;

    .line 157
    .line 158
    sget-object v0, Laepf;->M:Laepf;

    .line 159
    .line 160
    const-string v1, "UnifiedPermissions is null, but we attempted to show it"

    .line 161
    .line 162
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    :goto_0
    sget-object p1, Lakrc;->a:Lakrc;

    .line 166
    .line 167
    return-object p1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
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
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
