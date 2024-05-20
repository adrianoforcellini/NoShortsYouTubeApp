.class final Ladpi;
.super Landroid/util/LruCache;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

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
.end method


# virtual methods
.method protected final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p3, Ladov;

    .line 4
    .line 5
    check-cast p4, Ladov;

    .line 6
    .line 7
    iget-object p1, p3, Ladov;->a:Ladoy;

    .line 8
    .line 9
    iget-object p1, p1, Ladoy;->b:Ladqf;

    .line 10
    .line 11
    iget-object p2, p1, Ladqf;->o:Laegn;

    .line 12
    .line 13
    invoke-interface {p2}, Laegn;->ay()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ladqf;->b()Laldp;

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Ladqf;->t:Lazfd;

    .line 20
    .line 21
    invoke-interface {p2}, Lazfd;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Ladpu;

    .line 42
    .line 43
    iget-object p3, p1, Ladqf;->k:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    new-instance p4, Laboj;

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-direct {p4, v0}, Laboj;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p4}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-interface {p3, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p2, p1, Ladqf;->s:Laegw;

    .line 60
    .line 61
    invoke-virtual {p2}, Laefd;->am()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_1

    .line 66
    .line 67
    iget-object p2, p1, Ladqf;->p:Ladrm;

    .line 68
    .line 69
    invoke-interface {p2}, Ladrm;->b()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p2, p1, Ladqf;->s:Laegw;

    .line 73
    .line 74
    invoke-virtual {p2}, Laefd;->am()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    iget-object p2, p1, Ladqf;->s:Laegw;

    .line 81
    .line 82
    iget-object p2, p2, Laefd;->n:Lazqz;

    .line 83
    .line 84
    const-wide/32 p3, 0x2b471e4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3, p4}, Laael;->s(J)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Ladqf;->k()V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
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
.end method
