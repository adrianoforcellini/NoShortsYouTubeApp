.class final Luhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnm;


# instance fields
.field final synthetic a:Lbni;

.field final synthetic b:Luhg;


# direct methods
.method public constructor <init>(Luhg;Lbni;)V
    .locals 0

    .line 1
    iput-object p2, p0, Luhf;->a:Lbni;

    .line 2
    .line 3
    iput-object p1, p0, Luhf;->b:Luhg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lacz;

    .line 2
    .line 3
    iget p1, p1, Lacz;->b:I

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Luhf;->a:Lbni;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lbni;->i(Lbnm;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Luhf;->b:Luhg;

    .line 14
    .line 15
    iget-object p1, p1, Luhg;->b:Luhj;

    .line 16
    .line 17
    iget-object v0, p1, Luhj;->i:Lacx;

    .line 18
    .line 19
    sget-object v1, Lacx;->b:Lacx;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Lacx;->a:Lacx;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lacx;->b:Lacx;

    .line 27
    .line 28
    :goto_0
    iput-object v0, p1, Luhj;->i:Lacx;

    .line 29
    .line 30
    iget-object p1, p0, Luhf;->b:Luhg;

    .line 31
    .line 32
    iget-object p1, p1, Luhg;->b:Luhj;

    .line 33
    .line 34
    invoke-virtual {p1}, Luhj;->o()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Luhf;->b:Luhg;

    .line 38
    .line 39
    iget-object v0, p1, Luhg;->b:Luhj;

    .line 40
    .line 41
    iget-object v0, v0, Luhj;->E:Lrvt;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget p1, p1, Luhg;->a:I

    .line 46
    .line 47
    new-instance v1, Lhdd;

    .line 48
    .line 49
    const/16 v2, 0xb

    .line 50
    .line 51
    invoke-direct {v1, p1, v2}, Lhdd;-><init>(II)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Limv;

    .line 57
    .line 58
    iget-object v2, v0, Limv;->v:Laadj;

    .line 59
    .line 60
    sget-object v3, Lalvu;->a:Lalvu;

    .line 61
    .line 62
    iget-object v2, v2, Laadj;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Laflg;

    .line 65
    .line 66
    invoke-virtual {v2, v1, v3}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lztt;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v2, v3}, Lztt;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Limv;->j:Lbbki;

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
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
.end method
