.class public final synthetic Lltq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbahi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lajyb;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    iput p3, p0, Lltq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lltq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lltq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lltq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbbet;)V
    .locals 5

    .line 1
    iget v0, p0, Lltq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lltq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lacfg;

    .line 11
    .line 12
    iget-object v2, p0, Lltq;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v3, 0x13

    .line 15
    .line 16
    invoke-direct {v1, v2, v0, p1, v3}, Lacfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast v2, Lacnn;

    .line 24
    .line 25
    iget-object v0, v2, Lacnn;->j:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Lgvk;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lgvk;-><init>(Lbbet;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lltq;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v3, p0, Lltq;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, Lgvn;

    .line 42
    .line 43
    check-cast v2, Laaph;

    .line 44
    .line 45
    invoke-virtual {v4, v2, v0}, Lgvn;->m(Laaph;Laetc;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sget v2, Lxrw;->d:I

    .line 50
    .line 51
    iget-object v2, v4, Lgvn;->b:Lxrw;

    .line 52
    .line 53
    const v4, 0x10011a80

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v4}, Lxrw;->i(I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    new-instance v0, Libv;

    .line 65
    .line 66
    invoke-direct {v0, v3, v1}, Libv;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lbbet;->d(Lbaim;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    new-instance v0, Ljtg;

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    invoke-direct {v0, p1, v1}, Ljtg;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lltq;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lajyb;

    .line 82
    .line 83
    iget-object v1, p1, Lajyb;->g:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v1}, Lakrv;->bE(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lajyb;->g:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v1, p0, Lltq;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Landroid/net/Uri;

    .line 93
    .line 94
    invoke-interface {p1, v1, v0}, Lahqv;->l(Landroid/net/Uri;Lxct;)V

    .line 95
    .line 96
    .line 97
    return-void
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
.end method
