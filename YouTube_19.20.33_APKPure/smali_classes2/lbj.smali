.class public final Llbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagmk;


# instance fields
.field private final a:Lafgr;

.field private final b:Laaen;

.field private final c:Lalxb;

.field private final d:Lxyx;

.field private final e:Lxyx;

.field private final f:Lnhz;


# direct methods
.method public constructor <init>(Lajuy;Lafgr;Lafgu;Lnhz;Laaen;Lalxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llbj;->a:Lafgr;

    .line 5
    .line 6
    iput-object p4, p0, Llbj;->f:Lnhz;

    .line 7
    .line 8
    iput-object p6, p0, Llbj;->c:Lalxb;

    .line 9
    .line 10
    iput-object p5, p0, Llbj;->b:Laaen;

    .line 11
    .line 12
    new-instance p2, Llbh;

    .line 13
    .line 14
    invoke-direct {p2, p1, p6}, Llbh;-><init>(Lajuy;Lalxb;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Llbj;->d:Lxyx;

    .line 18
    .line 19
    new-instance p1, Llbi;

    .line 20
    .line 21
    invoke-direct {p1, p3, p4}, Llbi;-><init>(Lafgu;Lnhz;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Llbj;->e:Lxyx;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lagmj;
    .locals 12

    .line 1
    iget-object v0, p0, Llbj;->b:Laaen;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v3, v0, Laqqy;->k:Laudx;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    sget-object v3, Laudx;->a:Laudx;

    .line 16
    .line 17
    :cond_0
    iget-boolean v3, v3, Laudx;->g:Z

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v3, v2

    .line 24
    :goto_0
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, v0, Laqqy;->h:Latre;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Latre;->a:Latre;

    .line 31
    .line 32
    :cond_2
    iget-boolean v0, v0, Latre;->k:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move v1, v2

    .line 38
    :goto_1
    if-nez v3, :cond_6

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    if-eqz p1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->D()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-object p1, p0, Llbj;->e:Lxyx;

    .line 52
    .line 53
    invoke-virtual {p1}, Lxyx;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lagmj;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    iget-object p1, p0, Llbj;->d:Lxyx;

    .line 61
    .line 62
    invoke-virtual {p1}, Lxyx;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lagmj;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_6
    :goto_2
    iget-object p1, p0, Llbj;->a:Lafgr;

    .line 70
    .line 71
    iget-object v8, p0, Llbj;->f:Lnhz;

    .line 72
    .line 73
    iget-object v9, p0, Llbj;->c:Lalxb;

    .line 74
    .line 75
    iget-object v0, p1, Lafgr;->h:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v11, Lafgq;

    .line 78
    .line 79
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v1, v0

    .line 84
    check-cast v1, Lajuy;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Lafgr;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v2, v0

    .line 96
    check-cast v2, Lafgu;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, Lafgr;->b:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v3, v0

    .line 108
    check-cast v3, Laaen;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, Lafgr;->c:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v4, v0

    .line 120
    check-cast v4, Lvjf;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v0, p1, Lafgr;->d:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v5, v0

    .line 132
    check-cast v5, Lafdx;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v0, p1, Lafgr;->e:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v6, v0

    .line 144
    check-cast v6, Lafqy;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v0, p1, Lafgr;->f:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v7, v0

    .line 156
    check-cast v7, Lafhq;

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, Lafgr;->g:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    move-object v10, p1

    .line 171
    check-cast v10, Laiyt;

    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-object v0, v11

    .line 177
    invoke-direct/range {v0 .. v10}, Lafgq;-><init>(Lajuy;Lafgu;Laaen;Lvjf;Lafdx;Lafqy;Lafhq;Lnhz;Lalxb;Laiyt;)V

    .line 178
    .line 179
    .line 180
    return-object v11
.end method
