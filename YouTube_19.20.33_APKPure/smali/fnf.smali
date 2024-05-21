.class final Lfnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfcd;


# instance fields
.field final synthetic a:Lflm;

.field final synthetic b:Lfnx;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lfnx;Lflm;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfnf;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lfnf;->a:Lflm;

    .line 4
    .line 5
    iput-object p1, p0, Lfnf;->b:Lfnx;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 3

    .line 1
    iget v0, p0, Lfnf;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object p1, p0, Lfnf;->b:Lfnx;

    .line 7
    .line 8
    invoke-virtual {p1}, Lfnx;->r()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_4

    .line 17
    .line 18
    new-instance p1, Lffs;

    .line 19
    .line 20
    invoke-direct {p1}, Lffs;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lfnf;->a:Lflm;

    .line 24
    .line 25
    iget-object p3, p0, Lfnf;->b:Lfnx;

    .line 26
    .line 27
    iget-object p3, p3, Lfnx;->g:Lfbr;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p2, p3, v1, v2, p1}, Lflm;->h(Lfbr;IILffs;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lfnf;->b:Lfnx;

    .line 42
    .line 43
    iget-object p3, p0, Lfnf;->a:Lflm;

    .line 44
    .line 45
    iget v1, p1, Lffs;->b:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object p2, p2, Lfnx;->p:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {p2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget p2, p1, Lffs;->b:I

    .line 57
    .line 58
    iget-object p3, p0, Lfnf;->b:Lfnx;

    .line 59
    .line 60
    iget-object p3, p3, Lfnx;->D:Lffs;

    .line 61
    .line 62
    iget p3, p3, Lffs;->b:I

    .line 63
    .line 64
    if-eq p2, p3, :cond_4

    .line 65
    .line 66
    iget p2, p1, Lffs;->b:I

    .line 67
    .line 68
    iget-object p3, p0, Lfnf;->b:Lfnx;

    .line 69
    .line 70
    iget-object p3, p3, Lfnx;->D:Lffs;

    .line 71
    .line 72
    iget p3, p3, Lffs;->b:I

    .line 73
    .line 74
    if-le p2, p3, :cond_1

    .line 75
    .line 76
    iget-object p2, p0, Lfnf;->b:Lfnx;

    .line 77
    .line 78
    iput-object p1, p2, Lfnx;->D:Lffs;

    .line 79
    .line 80
    iget-object p2, p0, Lfnf;->b:Lfnx;

    .line 81
    .line 82
    monitor-enter p2

    .line 83
    :try_start_0
    iget-object p1, p0, Lfnf;->b:Lfnx;

    .line 84
    .line 85
    invoke-virtual {p1}, Lfnx;->M()V

    .line 86
    .line 87
    .line 88
    monitor-exit p2

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p1

    .line 93
    :cond_1
    iget-object p2, p0, Lfnf;->b:Lfnx;

    .line 94
    .line 95
    iget-object p2, p2, Lfnx;->p:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_3

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-ge v0, v1, :cond_2

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    iget-object p2, p0, Lfnf;->b:Lfnx;

    .line 135
    .line 136
    iget-object p2, p2, Lfnx;->D:Lffs;

    .line 137
    .line 138
    iget p2, p2, Lffs;->b:I

    .line 139
    .line 140
    if-eq v0, p2, :cond_4

    .line 141
    .line 142
    iget-object p2, p0, Lfnf;->b:Lfnx;

    .line 143
    .line 144
    new-instance p3, Lffs;

    .line 145
    .line 146
    iget p1, p1, Lffs;->a:I

    .line 147
    .line 148
    invoke-direct {p3, p1, v0}, Lffs;-><init>(II)V

    .line 149
    .line 150
    .line 151
    iput-object p3, p2, Lfnx;->D:Lffs;

    .line 152
    .line 153
    iget-object p1, p0, Lfnf;->b:Lfnx;

    .line 154
    .line 155
    monitor-enter p1

    .line 156
    :try_start_1
    iget-object p2, p0, Lfnf;->b:Lfnx;

    .line 157
    .line 158
    invoke-virtual {p2}, Lfnx;->M()V

    .line 159
    .line 160
    .line 161
    monitor-exit p1

    .line 162
    return-void

    .line 163
    :catchall_1
    move-exception p2

    .line 164
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    throw p2

    .line 166
    :cond_4
    :goto_1
    return-void

    .line 167
    :cond_5
    iget-object p3, p0, Lfnf;->a:Lflm;

    .line 168
    .line 169
    invoke-virtual {p3}, Lflm;->a()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ne v0, p2, :cond_6

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    invoke-virtual {p3, p2}, Lflm;->l(I)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lfnf;->b:Lfnx;

    .line 180
    .line 181
    invoke-virtual {p2}, Lfnx;->r()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eq p2, v1, :cond_8

    .line 186
    .line 187
    iget-object p3, p0, Lfnf;->a:Lflm;

    .line 188
    .line 189
    invoke-virtual {p3}, Lflm;->a()I

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-eq p3, p2, :cond_7

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    :goto_2
    return-void

    .line 197
    :cond_8
    :goto_3
    iget-object p2, p0, Lfnf;->b:Lfnx;

    .line 198
    .line 199
    monitor-enter p2

    .line 200
    :try_start_2
    iget-object p3, p0, Lfnf;->b:Lfnx;

    .line 201
    .line 202
    invoke-virtual {p3, p1}, Lfnx;->N(I)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lfnf;->b:Lfnx;

    .line 206
    .line 207
    invoke-virtual {p1}, Lfnx;->M()V

    .line 208
    .line 209
    .line 210
    monitor-exit p2

    .line 211
    return-void

    .line 212
    :catchall_2
    move-exception p1

    .line 213
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 214
    throw p1
.end method
