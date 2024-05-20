.class public final Ltgo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "tgo"


# instance fields
.field public final b:Lda;

.field public final c:Lcg;

.field private final d:Landroid/content/Context;

.field private final e:Ltgk;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public constructor <init>(Landroid/content/Context;Lda;Ltgk;Lcg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ltgo;->d:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Ltgo;->b:Lda;

    .line 11
    .line 12
    iput-object p3, p0, Ltgo;->e:Ltgk;

    .line 13
    .line 14
    iput-object p4, p0, Ltgo;->c:Lcg;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ltgo;->a(Lda;)Ltgn;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ltgo;->b(Ltgn;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method


# virtual methods
.method public final a(Lda;)Ltgn;
    .locals 1

    .line 1
    sget-object v0, Ltgo;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltgn;

    .line 8
    .line 9
    return-object p1
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
.end method

.method public final b(Ltgn;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltgo;->e:Ltgk;

    .line 2
    .line 3
    iget-object v1, v0, Ltgk;->c:Lakwx;

    .line 4
    .line 5
    invoke-virtual {v1}, Lakwx;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ltbr;

    .line 10
    .line 11
    iget-object v2, v0, Ltgk;->a:Lthk;

    .line 12
    .line 13
    iput-object v2, p1, Ltgn;->ag:Lthk;

    .line 14
    .line 15
    iget-object v0, v0, Ltgk;->b:Lthl;

    .line 16
    .line 17
    iget-object v2, v0, Lthl;->a:Lthp;

    .line 18
    .line 19
    iget-object v2, v2, Lthp;->e:Lakwx;

    .line 20
    .line 21
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, Lthl;->a:Lthp;

    .line 28
    .line 29
    iget-object v2, v2, Lthp;->e:Lakwx;

    .line 30
    .line 31
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lthr;

    .line 36
    .line 37
    iget-object v2, v2, Lthr;->b:Ljava/lang/Runnable;

    .line 38
    .line 39
    iput-object v2, p1, Ltgn;->al:Ljava/lang/Runnable;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, p0, Ltgo;->d:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v3, Lqmq;

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    invoke-direct {v3, v4}, Lqmq;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p1, Ltgn;->al:Ljava/lang/Runnable;

    .line 51
    .line 52
    iget-object v3, v0, Lthl;->b:Ladbb;

    .line 53
    .line 54
    iget-object v0, v0, Lthl;->a:Lthp;

    .line 55
    .line 56
    new-instance v4, Laapg;

    .line 57
    .line 58
    invoke-direct {v4, v0}, Laapg;-><init>(Lthp;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Ltgn;->al:Ljava/lang/Runnable;

    .line 62
    .line 63
    invoke-static {v2, v0}, Ltlu;->K(Landroid/content/Context;Ljava/lang/Runnable;)Lthr;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v0}, Laapg;->f(Lthr;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Laapg;->e()Lthp;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v3}, Ltlu;->L(Lthp;Ladbb;)Lthl;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    iget-object v2, p0, Ltgo;->e:Ltgk;

    .line 79
    .line 80
    iput-object v0, p1, Ltgn;->ah:Lthl;

    .line 81
    .line 82
    iput-object v1, p1, Ltgn;->ai:Ltbr;

    .line 83
    .line 84
    iget-boolean v0, v2, Ltgk;->d:Z

    .line 85
    .line 86
    iput-boolean v0, p1, Ltgn;->ak:Z

    .line 87
    .line 88
    iget-object p1, p1, Ltgn;->am:Ltog;

    .line 89
    .line 90
    invoke-virtual {p1}, Ltog;->k()V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
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
.end method
