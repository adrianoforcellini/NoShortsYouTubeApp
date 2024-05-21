.class final Lnys;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lnyt;


# direct methods
.method public constructor <init>(Lnyt;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnys;->a:Lnyt;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/util/Pair;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/util/Pair;

    .line 11
    .line 12
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    :goto_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz p1, :cond_7

    .line 26
    .line 27
    if-eq p1, v5, :cond_1

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lnys;->a:Lnyt;

    .line 32
    .line 33
    invoke-virtual {p1}, Lnyt;->r()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_2
    instance-of v1, v0, Ljava/lang/Exception;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Exception;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v4}, Lnyt;->j(Ljava/lang/Exception;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object v1, p1, Lnyt;->l:Laegn;

    .line 52
    .line 53
    invoke-interface {v1}, Laegn;->p()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, Lnyt;->l:Laegn;

    .line 57
    .line 58
    invoke-interface {v1}, Laegn;->u()V

    .line 59
    .line 60
    .line 61
    :try_start_0
    check-cast v0, [B

    .line 62
    .line 63
    iget v1, p1, Lnyt;->b:I

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    if-ne v1, v2, :cond_4

    .line 67
    .line 68
    iget-object v1, p1, Lnyt;->a:Lcjl;

    .line 69
    .line 70
    iget-object v2, p1, Lnyt;->k:[B

    .line 71
    .line 72
    invoke-interface {v1, v2, v0}, Lcjl;->n([B[B)[B

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcin;

    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    invoke-direct {v0, v1}, Lcin;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lnyt;->g(Lbua;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget-object v1, p1, Lnyt;->a:Lcjl;

    .line 86
    .line 87
    iget-object v2, p1, Lnyt;->j:[B

    .line 88
    .line 89
    invoke-interface {v1, v2, v0}, Lcjl;->n([B[B)[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v1, p1, Lnyt;->b:I

    .line 94
    .line 95
    if-eq v1, v3, :cond_5

    .line 96
    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    iget-object v1, p1, Lnyt;->k:[B

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    :cond_5
    if-eqz v0, :cond_6

    .line 104
    .line 105
    array-length v1, v0

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    iput-object v0, p1, Lnyt;->k:[B

    .line 109
    .line 110
    :cond_6
    const/4 v0, 0x4

    .line 111
    iput v0, p1, Lnyt;->h:I

    .line 112
    .line 113
    new-instance v0, Lcin;

    .line 114
    .line 115
    const/16 v1, 0x8

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lcin;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lnyt;->g(Lbua;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p1, Lnyt;->l:Laegn;

    .line 124
    .line 125
    invoke-interface {v0}, Laegn;->t()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-virtual {p1, v0, v5}, Lnyt;->j(Ljava/lang/Exception;Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    iget-object p1, p0, Lnys;->a:Lnyt;

    .line 135
    .line 136
    iget-object v6, p1, Lnyt;->o:Lebc;

    .line 137
    .line 138
    if-ne v2, v6, :cond_b

    .line 139
    .line 140
    iget v2, p1, Lnyt;->h:I

    .line 141
    .line 142
    if-eq v2, v3, :cond_8

    .line 143
    .line 144
    invoke-virtual {p1}, Lnyt;->r()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_b

    .line 149
    .line 150
    :cond_8
    iput-object v1, p1, Lnyt;->o:Lebc;

    .line 151
    .line 152
    instance-of v2, v0, Ljava/lang/Exception;

    .line 153
    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    iget-object p1, p1, Lnyt;->p:Lqoc;

    .line 157
    .line 158
    check-cast v0, Ljava/lang/Exception;

    .line 159
    .line 160
    invoke-virtual {p1, v0, v4}, Lqoc;->i(Ljava/lang/Exception;Z)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_9
    :try_start_1
    iget-object v2, p1, Lnyt;->a:Lcjl;

    .line 165
    .line 166
    check-cast v0, [B

    .line 167
    .line 168
    invoke-interface {v2, v0}, Lcjl;->f([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    .line 170
    .line 171
    iget-object p1, p1, Lnyt;->p:Lqoc;

    .line 172
    .line 173
    iput-object v1, p1, Lqoc;->b:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object p1, p1, Lqoc;->a:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {p1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    move v1, v4

    .line 189
    :goto_1
    if-ge v1, p1, :cond_b

    .line 190
    .line 191
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lnyt;

    .line 196
    .line 197
    invoke-virtual {v2, v4}, Lnyt;->t(Z)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_a

    .line 202
    .line 203
    invoke-virtual {v2, v5}, Lnyt;->h(Z)V

    .line 204
    .line 205
    .line 206
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :catch_1
    move-exception v0

    .line 210
    iget-object p1, p1, Lnyt;->p:Lqoc;

    .line 211
    .line 212
    invoke-virtual {p1, v0, v5}, Lqoc;->i(Ljava/lang/Exception;Z)V

    .line 213
    .line 214
    .line 215
    :cond_b
    :goto_2
    return-void
.end method
