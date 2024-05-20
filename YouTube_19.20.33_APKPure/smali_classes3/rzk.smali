.class final Lrzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzg;


# instance fields
.field final synthetic a:Lrzl;

.field private b:I


# direct methods
.method public constructor <init>(Lrzl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrzk;->a:Lrzl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lrzk;->b:I

    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final a(Lryt;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lryt;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, La;->aJ(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lryt;->c:Lancj;

    .line 9
    .line 10
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lryx;

    .line 13
    .line 14
    iget-object v1, v1, Lryx;->d:Lalsc;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lalsc;->a:Lalsc;

    .line 19
    .line 20
    :cond_0
    iget v1, v1, Lalsc;->b:I

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0x800

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-static {v1}, La;->aJ(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lancj;->instance:Lancp;

    .line 34
    .line 35
    check-cast v0, Lryx;

    .line 36
    .line 37
    iget v0, v0, Lryx;->e:I

    .line 38
    .line 39
    invoke-static {v0}, La;->by(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-eq v0, v2, :cond_3

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    :goto_1
    iget-object v0, p0, Lrzk;->a:Lrzl;

    .line 50
    .line 51
    iget-object v1, v0, Lrzl;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, Lryt;->a()Lryx;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v0, v0, Lrzl;->e:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lrzk;->a:Lrzl;

    .line 67
    .line 68
    iget v2, p0, Lrzk;->b:I

    .line 69
    .line 70
    iget-object v0, v0, Lrzl;->f:Landroid/util/SparseIntArray;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lrzk;->b:I

    .line 76
    .line 77
    iput v1, p0, Lrzk;->b:I

    .line 78
    .line 79
    iget-object p1, p1, Lryt;->a:Lrzh;

    .line 80
    .line 81
    invoke-interface {p1, p0}, Lrzh;->n(Lrzg;)V

    .line 82
    .line 83
    .line 84
    iput v0, p0, Lrzk;->b:I

    .line 85
    .line 86
    return-void
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
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lryt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrzk;->a(Lryt;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 26
    .line 27
    .line 28
.end method
