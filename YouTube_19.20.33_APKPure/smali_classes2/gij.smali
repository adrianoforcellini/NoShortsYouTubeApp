.class public abstract Lgij;
.super Lghx;
.source "PG"


# instance fields
.field public a:Lbbko;

.field public b:Landroid/os/Handler;

.field public c:Laaen;

.field public d:Lakwx;

.field public e:Lgjf;

.field public f:Lxsv;

.field public g:Lbbko;

.field public h:Lbbko;

.field public i:Lxrw;

.field public j:Laael;

.field public k:Lhne;

.field private m:Lxst;

.field private n:Lxei;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lghx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lyaj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyaj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x38

    .line 8
    .line 9
    invoke-static {v1, v0}, Lxtc;->c(ILqgj;)Lxsz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-super {p0, p1}, Lghx;->attachBaseContext(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const-class p1, Lgih;

    .line 17
    .line 18
    invoke-static {p0, p1}, Laihj;->M(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lgih;

    .line 23
    .line 24
    invoke-interface {p1}, Lgih;->ak()Lxrw;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lgij;->i:Lxrw;

    .line 29
    .line 30
    invoke-virtual {p0}, Lgij;->n()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lgij;->i:Lxrw;

    .line 38
    .line 39
    sget v2, Lxrw;->d:I

    .line 40
    .line 41
    const v2, 0x10031b38

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Lxrw;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    and-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Lgih;->s()Lgjf;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lgij;->e:Lgjf;

    .line 57
    .line 58
    invoke-virtual {v1}, Lgjf;->q()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lgih;->al()Lxsv;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lgij;->f:Lxsv;

    .line 66
    .line 67
    iget-object p1, p1, Lxsv;->i:Lxst;

    .line 68
    .line 69
    iput-object p1, p0, Lgij;->m:Lxst;

    .line 70
    .line 71
    invoke-virtual {v0}, Lxsz;->i()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lxst;->o(Lxsz;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public f()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method protected g()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method protected abstract i()Landroid/content/ComponentName;
.end method

.method public j()Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgij;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, La;->aJ(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-virtual {p0}, Lgij;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lgij;->i()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "alias"

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lgij;->g()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    return-object v0
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
.end method

.method public final synthetic k(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lghx;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public final l(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgij;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, La;->aJ(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lakpz;->j(Landroid/content/Context;Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x10a0000

    .line 14
    .line 15
    const v0, 0x10a0001

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lgij;->overridePendingTransition(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ltwa;->finish()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lgij;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public m(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
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
    .line 21
    .line 22
    .line 23
.end method

.method public final n()Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_HomeActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgij;->i:Lxrw;

    .line 6
    .line 7
    sget v1, Lxrw;->d:I

    .line 8
    .line 9
    const v1, 0x10011b26

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lxrw;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lgij;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lghx;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lgij;->m:Lxst;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0x13

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lxst;->G(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lgij;->m:Lxst;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lxst;->G(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    move-object v4, v0

    .line 29
    move-object v5, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Lyaj;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lyaj;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0}, Lxtc;->c(ILqgj;)Lxsz;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v2, v0}, Lxtc;->c(ILqgj;)Lxsz;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v8, v5

    .line 45
    move-object v5, v0

    .line 46
    move-object v0, v8

    .line 47
    :goto_0
    invoke-virtual {p0}, Lgij;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    const-class v6, Lgih;

    .line 51
    .line 52
    invoke-static {p0, v6}, Laihj;->M(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lgih;

    .line 57
    .line 58
    invoke-interface {v6}, Lgih;->ae()Lxei;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iput-object v6, p0, Lgij;->n:Lxei;

    .line 63
    .line 64
    const/4 v7, 0x4

    .line 65
    invoke-virtual {v6, v7}, Lxei;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lghx;->d()V

    .line 69
    .line 70
    .line 71
    iget-object v6, p0, Lgij;->m:Lxst;

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    invoke-virtual {v6, v2}, Lxst;->s(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v2, p0, Lgij;->e:Lgjf;

    .line 80
    .line 81
    invoke-virtual {v2}, Lgjf;->q()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lgij;->f:Lxsv;

    .line 85
    .line 86
    iget-object v2, v2, Lxsv;->i:Lxst;

    .line 87
    .line 88
    iput-object v2, p0, Lgij;->m:Lxst;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lxsz;->i()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lxst;->o(Lxsz;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lgij;->m:Lxst;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4}, Lxst;->o(Lxsz;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object v0, p0, Lgij;->i:Lxrw;

    .line 108
    .line 109
    iget-object v2, p0, Lgij;->j:Laael;

    .line 110
    .line 111
    invoke-static {v0, v2}, Lxft;->H(Lxrw;Laael;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    if-nez v5, :cond_3

    .line 118
    .line 119
    new-instance v5, Lyaj;

    .line 120
    .line 121
    invoke-direct {v5, v1}, Lyaj;-><init>(I)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v0, p0, Lgij;->h:Lbbko;

    .line 125
    .line 126
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lahiy;

    .line 131
    .line 132
    invoke-interface {v5}, Lqgj;->h()Lj$/time/Instant;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    iput-wide v5, v0, Lahiy;->a:J

    .line 141
    .line 142
    :cond_4
    iget-object v0, p0, Lgij;->i:Lxrw;

    .line 143
    .line 144
    invoke-static {v0}, Lfys;->g(Lxrw;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, Lgij;->g:Lbbko;

    .line 151
    .line 152
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lgij;->a:Lbbko;

    .line 156
    .line 157
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-object v0, p0, Lgij;->e:Lgjf;

    .line 161
    .line 162
    iget-object v0, v0, Lgjf;->g:Lxsq;

    .line 163
    .line 164
    new-array v2, v3, [Lxsp;

    .line 165
    .line 166
    invoke-static {v7}, Lxsq;->a(I)Lxsp;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    new-instance v6, Lgdn;

    .line 171
    .line 172
    const/16 v7, 0xf

    .line 173
    .line 174
    invoke-direct {v6, p0, v7}, Lgdn;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    const-string v7, "dan"

    .line 178
    .line 179
    invoke-virtual {v5, v7, v6}, Lxsp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    new-instance v6, Lgdd;

    .line 183
    .line 184
    const/4 v7, 0x6

    .line 185
    invoke-direct {v6, p0, p1, v7}, Lgdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    const-string p1, "soc"

    .line 189
    .line 190
    invoke-virtual {v5, p1, v6}, Lxsp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Lgdn;

    .line 194
    .line 195
    const/16 v6, 0x10

    .line 196
    .line 197
    invoke-direct {p1, p0, v6}, Lgdn;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    const-string v6, "nls"

    .line 201
    .line 202
    invoke-virtual {v5, v6, p1}, Lxsp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    new-instance p1, Lgdn;

    .line 206
    .line 207
    const/16 v6, 0x11

    .line 208
    .line 209
    invoke-direct {p1, p0, v6}, Lgdn;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    const-string v6, "lta"

    .line 213
    .line 214
    invoke-virtual {v5, v6, p1}, Lxsp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    aput-object v5, v2, v1

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Lxsq;->m([Lxsp;)V

    .line 220
    .line 221
    .line 222
    if-eqz v4, :cond_6

    .line 223
    .line 224
    invoke-virtual {v4}, Lxsz;->i()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_6
    iget-object p1, p0, Lgij;->m:Lxst;

    .line 229
    .line 230
    invoke-virtual {p1, v3}, Lxst;->s(I)V

    .line 231
    .line 232
    .line 233
    return-void
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgij;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lghx;->onDestroy()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lgij;->m:Lxst;

    .line 12
    .line 13
    const/16 v1, 0x27

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lxst;->G(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-super {p0}, Lghx;->onDestroy()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lgij;->isChangingConfigurations()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lgij;->m:Lxst;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lgij;->f:Lxsv;

    .line 34
    .line 35
    invoke-virtual {v0}, Lxsv;->c()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lxsv;->e()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lgij;->m:Lxst;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lxst;->s(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
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
.end method
