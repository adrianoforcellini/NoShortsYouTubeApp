.class public final Lwpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwpi;
.implements Lwph;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Laial;

.field private final c:Lwnv;

.field private final d:Lwug;

.field private final e:Ljava/lang/String;

.field private final f:Lxyi;

.field private final g:Laadu;

.field private final h:Lacqi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lacqi;Laial;Lwnv;Lwug;Ljava/lang/String;Lxyi;Laadu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwpg;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lwpg;->h:Lacqi;

    .line 7
    .line 8
    iput-object p3, p0, Lwpg;->b:Laial;

    .line 9
    .line 10
    iput-object p4, p0, Lwpg;->c:Lwnv;

    .line 11
    .line 12
    iput-object p5, p0, Lwpg;->d:Lwug;

    .line 13
    .line 14
    iput-object p6, p0, Lwpg;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lwpg;->f:Lxyi;

    .line 17
    .line 18
    iput-object p8, p0, Lwpg;->g:Laadu;

    .line 19
    .line 20
    return-void
.end method

.method private final g()Lacfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lwpg;->a:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v1, v0, Lacfn;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lacfn;

    .line 8
    .line 9
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private static h(Laial;)Lalcp;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "sectionController"

    .line 4
    .line 5
    invoke-static {v0, p0}, Lalcp;->m(Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwpg;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lxqb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwpg;->f:Lxyi;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxyi;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Laqzf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwpg;->d:Lwug;

    .line 2
    .line 3
    invoke-interface {v0}, Lwug;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Laqzf;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Laqzf;->e:Landg;

    .line 15
    .line 16
    invoke-interface {v0}, Landg;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_4

    .line 21
    .line 22
    invoke-direct {p0}, Lwpg;->g()Lacfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p1, Laqzf;->f:Laqyh;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Laqyh;->a:Laqyh;

    .line 33
    .line 34
    :cond_1
    iget v0, v0, Laqyh;->b:I

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0x1000

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, Laqzf;->f:Laqyh;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Laqyh;->a:Laqyh;

    .line 45
    .line 46
    :cond_2
    iget-boolean v0, v0, Laqyh;->l:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-direct {p0}, Lwpg;->g()Lacfo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lacfm;

    .line 55
    .line 56
    const v2, 0x195ee

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Lacfo;->m(Lacga;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lwpg;->g()Lacfo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lacfm;

    .line 74
    .line 75
    const v2, 0x197bd

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Lacfo;->m(Lacga;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lwpg;->g()Lacfo;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lacfm;

    .line 93
    .line 94
    const v2, 0x197bc

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1}, Lacfo;->m(Lacga;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lwpg;->g()Lacfo;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lacfm;

    .line 112
    .line 113
    const v2, 0x197be

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1}, Lacfo;->m(Lacga;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v0, p0, Lwpg;->g:Laadu;

    .line 127
    .line 128
    iget-object p1, p1, Laqzf;->e:Landg;

    .line 129
    .line 130
    invoke-interface {v0, p1}, Laadu;->b(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    :goto_0
    iget-object v0, p0, Lwpg;->h:Lacqi;

    .line 135
    .line 136
    iget v1, p1, Laqzf;->b:I

    .line 137
    .line 138
    and-int/lit8 v1, v1, 0x4

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    iget-object v1, p1, Laqzf;->f:Laqyh;

    .line 143
    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    sget-object v1, Laqyh;->a:Laqyh;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    const/4 v1, 0x0

    .line 150
    :cond_6
    :goto_1
    iget-object v2, p0, Lwpg;->b:Laial;

    .line 151
    .line 152
    invoke-static {v2}, Lwpg;->h(Laial;)Lalcp;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v1, v2}, Lacqi;->af(Laqyh;Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p1, Laqzf;->d:Laqzg;

    .line 160
    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    sget-object v0, Laqzg;->a:Laqzg;

    .line 164
    .line 165
    :cond_7
    iget v0, v0, Laqzg;->b:I

    .line 166
    .line 167
    const v1, 0x3b6687b

    .line 168
    .line 169
    .line 170
    if-ne v0, v1, :cond_b

    .line 171
    .line 172
    iget-object p1, p1, Laqzf;->d:Laqzg;

    .line 173
    .line 174
    if-nez p1, :cond_8

    .line 175
    .line 176
    sget-object p1, Laqzg;->a:Laqzg;

    .line 177
    .line 178
    :cond_8
    iget v0, p1, Laqzg;->b:I

    .line 179
    .line 180
    if-ne v0, v1, :cond_9

    .line 181
    .line 182
    iget-object p1, p1, Laqzg;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Laozo;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_9
    sget-object p1, Laozo;->a:Laozo;

    .line 188
    .line 189
    :goto_2
    iget v0, p1, Laozo;->c:I

    .line 190
    .line 191
    and-int/lit8 v0, v0, 0x2

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    invoke-direct {p0}, Lwpg;->g()Lacfo;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    invoke-direct {p0}, Lwpg;->g()Lacfo;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Lacfm;

    .line 206
    .line 207
    iget-object v2, p1, Laozo;->A:Lanbk;

    .line 208
    .line 209
    invoke-virtual {v2}, Lanbk;->H()[B

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-direct {v1, v2}, Lacfm;-><init>([B)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, v1}, Lacfo;->e(Lacga;)Lacgu;

    .line 217
    .line 218
    .line 219
    :cond_a
    iget-object v0, p0, Lwpg;->c:Lwnv;

    .line 220
    .line 221
    iget-object v0, v0, Lwnv;->b:Lwof;

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    invoke-interface {v0, p1}, Lwof;->e(Laozo;)V

    .line 226
    .line 227
    .line 228
    :cond_b
    return-void
.end method

.method public final e(Lxqb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwpg;->f:Lxyi;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxyi;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Laqzc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwpg;->d:Lwug;

    .line 2
    .line 3
    invoke-interface {v0}, Lwug;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Laqzc;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Laqzc;->f:Landg;

    .line 15
    .line 16
    invoke-interface {v0}, Landg;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_4

    .line 21
    .line 22
    invoke-direct {p0}, Lwpg;->g()Lacfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p1, Laqzc;->g:Laqyh;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Laqyh;->a:Laqyh;

    .line 33
    .line 34
    :cond_1
    iget v0, v0, Laqyh;->b:I

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0x1000

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, Laqzc;->g:Laqyh;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Laqyh;->a:Laqyh;

    .line 45
    .line 46
    :cond_2
    iget-boolean v0, v0, Laqyh;->l:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-direct {p0}, Lwpg;->g()Lacfo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lacfm;

    .line 55
    .line 56
    const v2, 0x195ee

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Lacfo;->m(Lacga;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lwpg;->g()Lacfo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lacfm;

    .line 74
    .line 75
    const v2, 0x197bd

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Lacfo;->m(Lacga;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lwpg;->g()Lacfo;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lacfm;

    .line 93
    .line 94
    const v2, 0x197bc

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1}, Lacfo;->m(Lacga;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lwpg;->g()Lacfo;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lacfm;

    .line 112
    .line 113
    const v2, 0x197be

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1}, Lacfo;->m(Lacga;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v0, p0, Lwpg;->g:Laadu;

    .line 127
    .line 128
    iget-object p1, p1, Laqzc;->f:Landg;

    .line 129
    .line 130
    invoke-interface {v0, p1}, Laadu;->b(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    :goto_0
    iget-object v0, p0, Lwpg;->h:Lacqi;

    .line 135
    .line 136
    iget v1, p1, Laqzc;->b:I

    .line 137
    .line 138
    and-int/lit8 v1, v1, 0x8

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    iget-object v1, p1, Laqzc;->g:Laqyh;

    .line 143
    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    sget-object v1, Laqyh;->a:Laqyh;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    const/4 v1, 0x0

    .line 150
    :cond_6
    :goto_1
    iget-object v2, p0, Lwpg;->b:Laial;

    .line 151
    .line 152
    invoke-static {v2}, Lwpg;->h(Laial;)Lalcp;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v1, v2}, Lacqi;->af(Laqyh;Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p1, Laqzc;->d:Laqzd;

    .line 160
    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    sget-object v0, Laqzd;->a:Laqzd;

    .line 164
    .line 165
    :cond_7
    iget v0, v0, Laqzd;->b:I

    .line 166
    .line 167
    const v1, 0x3b6687b

    .line 168
    .line 169
    .line 170
    if-ne v0, v1, :cond_d

    .line 171
    .line 172
    iget-object v0, p0, Lwpg;->c:Lwnv;

    .line 173
    .line 174
    iget-object v2, v0, Lwnv;->b:Lwof;

    .line 175
    .line 176
    if-eqz v2, :cond_d

    .line 177
    .line 178
    iget-boolean v3, p1, Laqzc;->e:Z

    .line 179
    .line 180
    if-eqz v3, :cond_a

    .line 181
    .line 182
    iget-object p1, p1, Laqzc;->d:Laqzd;

    .line 183
    .line 184
    if-nez p1, :cond_8

    .line 185
    .line 186
    sget-object p1, Laqzd;->a:Laqzd;

    .line 187
    .line 188
    :cond_8
    iget v0, p1, Laqzd;->b:I

    .line 189
    .line 190
    if-ne v0, v1, :cond_9

    .line 191
    .line 192
    iget-object p1, p1, Laqzd;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Laozo;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_9
    sget-object p1, Laozo;->a:Laozo;

    .line 198
    .line 199
    :goto_2
    iget-object v0, p0, Lwpg;->c:Lwnv;

    .line 200
    .line 201
    iget-object v0, v0, Lwnv;->c:Laozo;

    .line 202
    .line 203
    invoke-interface {v2, p1, v0}, Lwof;->g(Laozo;Laozo;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_a
    iget-object v0, v0, Lwnv;->c:Laozo;

    .line 208
    .line 209
    iget-object p1, p1, Laqzc;->d:Laqzd;

    .line 210
    .line 211
    if-nez p1, :cond_b

    .line 212
    .line 213
    sget-object p1, Laqzd;->a:Laqzd;

    .line 214
    .line 215
    :cond_b
    iget v3, p1, Laqzd;->b:I

    .line 216
    .line 217
    if-ne v3, v1, :cond_c

    .line 218
    .line 219
    iget-object p1, p1, Laqzd;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Laozo;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_c
    sget-object p1, Laozo;->a:Laozo;

    .line 225
    .line 226
    :goto_3
    invoke-interface {v2, v0, p1}, Lwof;->f(Laozo;Laozo;)V

    .line 227
    .line 228
    .line 229
    :cond_d
    return-void
.end method
