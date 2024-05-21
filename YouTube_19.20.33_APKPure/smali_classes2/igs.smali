.class public final synthetic Ligs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqsi;


# instance fields
.field public final synthetic a:Lbbko;

.field public final synthetic b:Lbbko;

.field public final synthetic c:Lbbko;


# direct methods
.method public synthetic constructor <init>(Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ligs;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Ligs;->b:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Ligs;->c:Lbbko;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lfbr;Lrrn;Lcom/google/protobuf/MessageLite;Lrit;Ljava/util/List;)Lfbk;
    .locals 9

    .line 1
    check-cast p3, Laxre;

    .line 2
    .line 3
    iget p2, p3, Laxre;->f:I

    .line 4
    .line 5
    int-to-long p4, p2

    .line 6
    iget-object p2, p0, Ligs;->b:Lbbko;

    .line 7
    .line 8
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ligr;

    .line 13
    .line 14
    iget-object v1, v0, Ligr;->g:Lihx;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Ligs;->a:Lbbko;

    .line 19
    .line 20
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lihx;

    .line 25
    .line 26
    iget-object v2, v0, Ligr;->g:Lihx;

    .line 27
    .line 28
    if-eq v2, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p4, p5}, Ligr;->j(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-object v2, v0, Ligr;->h:Lagzr;

    .line 35
    .line 36
    invoke-interface {v2}, Lagzr;->h()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget-object v2, v0, Ligr;->h:Lagzr;

    .line 41
    .line 42
    invoke-interface {v2}, Lagzr;->f()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    invoke-static/range {v3 .. v8}, Ligx;->e(JJJ)Ligx;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lihx;->m(Lagzr;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iput-object v1, v0, Ligr;->g:Lihx;

    .line 54
    .line 55
    :cond_1
    iget-object v2, v0, Ligr;->i:Ljava/lang/String;

    .line 56
    .line 57
    iget v0, v0, Ligr;->j:I

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Lihx;->j(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p3, Laxre;->c:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, v1, Lihx;->j:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p3, Laxre;->e:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, v1, Lihx;->k:Ljava/lang/String;

    .line 69
    .line 70
    iget v0, p3, Laxre;->d:I

    .line 71
    .line 72
    int-to-long v2, v0

    .line 73
    iput-wide v2, v1, Lihx;->c:J

    .line 74
    .line 75
    iget v0, p3, Laxre;->g:I

    .line 76
    .line 77
    int-to-long v2, v0

    .line 78
    iput-wide v2, v1, Lihx;->b:J

    .line 79
    .line 80
    iput-wide p4, v1, Lihx;->d:J

    .line 81
    .line 82
    iget-object p4, p3, Laxre;->i:Laown;

    .line 83
    .line 84
    if-nez p4, :cond_2

    .line 85
    .line 86
    sget-object p4, Laown;->a:Laown;

    .line 87
    .line 88
    :cond_2
    iget-object p5, p0, Ligs;->c:Lbbko;

    .line 89
    .line 90
    iget-object v0, p4, Laown;->b:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, v1, Lihx;->l:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p4, Laown;->c:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, v1, Lihx;->m:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p4, p4, Laown;->d:Ljava/lang/String;

    .line 99
    .line 100
    iput-object p4, v1, Lihx;->n:Ljava/lang/String;

    .line 101
    .line 102
    new-instance p4, Lihl;

    .line 103
    .line 104
    invoke-direct {p4}, Lihl;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lihk;

    .line 108
    .line 109
    invoke-direct {v0, p1, p4}, Lihk;-><init>(Lfbr;Lihl;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v0, Lihk;->a:Lihl;

    .line 113
    .line 114
    iput-object v1, p1, Lihl;->a:Lihx;

    .line 115
    .line 116
    iget-object p1, v0, Lihk;->d:Ljava/util/BitSet;

    .line 117
    .line 118
    const/4 p4, 0x0

    .line 119
    invoke-virtual {p1, p4}, Ljava/util/BitSet;->set(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ligr;

    .line 127
    .line 128
    iget-object p2, p1, Ligr;->h:Lagzr;

    .line 129
    .line 130
    invoke-interface {p2}, Lagzr;->f()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    iget-object p1, p1, Ligr;->h:Lagzr;

    .line 135
    .line 136
    invoke-interface {p1}, Lagzr;->h()J

    .line 137
    .line 138
    .line 139
    move-result-wide p1

    .line 140
    sub-long/2addr v1, p1

    .line 141
    iget-object p1, v0, Lihk;->a:Lihl;

    .line 142
    .line 143
    iput-wide v1, p1, Lihl;->c:J

    .line 144
    .line 145
    iget-object p1, v0, Lihk;->d:Ljava/util/BitSet;

    .line 146
    .line 147
    const/4 p2, 0x2

    .line 148
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    .line 149
    .line 150
    .line 151
    iget p1, p3, Laxre;->h:I

    .line 152
    .line 153
    int-to-long p1, p1

    .line 154
    iget-object p3, v0, Lihk;->a:Lihl;

    .line 155
    .line 156
    iput-wide p1, p3, Lihl;->d:J

    .line 157
    .line 158
    iget-object p1, v0, Lihk;->d:Ljava/util/BitSet;

    .line 159
    .line 160
    const/4 p2, 0x3

    .line 161
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p5}, Lbbko;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lhne;

    .line 169
    .line 170
    invoke-virtual {p1}, Lhne;->f()Lhzw;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget-object p2, Lhzw;->b:Lhzw;

    .line 175
    .line 176
    const/4 p3, 0x1

    .line 177
    if-ne p1, p2, :cond_3

    .line 178
    .line 179
    move p4, p3

    .line 180
    :cond_3
    iget-object p1, v0, Lihk;->a:Lihl;

    .line 181
    .line 182
    iput-boolean p4, p1, Lihl;->b:Z

    .line 183
    .line 184
    iget-object p1, v0, Lihk;->d:Ljava/util/BitSet;

    .line 185
    .line 186
    invoke-virtual {p1, p3}, Ljava/util/BitSet;->set(I)V

    .line 187
    .line 188
    .line 189
    return-object v0
.end method
