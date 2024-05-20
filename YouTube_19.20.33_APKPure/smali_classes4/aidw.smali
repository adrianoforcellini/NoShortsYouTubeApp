.class public final Laidw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiic;


# instance fields
.field public final a:Lacfo;

.field private final b:Lacfn;

.field private final c:Lj$/util/Optional;

.field private final d:Lacfm;

.field private final e:Lacfm;


# direct methods
.method public constructor <init>(Lacfo;Lacfn;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laidw;->a:Lacfo;

    .line 5
    .line 6
    iput-object p2, p0, Laidw;->b:Lacfn;

    .line 7
    .line 8
    iput-object p3, p0, Laidw;->c:Lj$/util/Optional;

    .line 9
    .line 10
    new-instance p1, Lacfm;

    .line 11
    .line 12
    const p2, 0x23f19

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lacgc;->c(I)Lacgd;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Lacfm;-><init>(Lacgd;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Laidw;->d:Lacfm;

    .line 23
    .line 24
    new-instance p1, Lacfm;

    .line 25
    .line 26
    const p2, 0x24455

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lacgc;->c(I)Lacgd;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Lacfm;-><init>(Lacgd;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Laidw;->e:Lacfm;

    .line 37
    .line 38
    return-void
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
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
.end method


# virtual methods
.method public final c(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p2, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p2, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Laidw;->a:Lacfo;

    .line 15
    .line 16
    iget-object v1, p0, Laidw;->d:Lacfm;

    .line 17
    .line 18
    invoke-interface {p2, v0, v1, p1}, Lacfo;->H(ILacga;Larxk;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p2, p0, Laidw;->a:Lacfo;

    .line 23
    .line 24
    const/16 v0, 0x41

    .line 25
    .line 26
    iget-object v1, p0, Laidw;->d:Lacfm;

    .line 27
    .line 28
    invoke-interface {p2, v0, v1, p1}, Lacfo;->H(ILacga;Larxk;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Laidw;->a:Lacfo;

    .line 32
    .line 33
    invoke-interface {p1}, Lacfo;->u()V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object p1, Laoxu;->a:Laoxu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lancj;

    .line 8
    .line 9
    iget-object v0, p0, Laidw;->b:Lacfn;

    .line 10
    .line 11
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Laidw;->e:Lacfm;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Lacfo;->e(Lacga;)Lacgu;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Laidw;->e:Lacfm;

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Lacfo;->x(Lacga;Larxk;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Latne;->b:Lancn;

    .line 29
    .line 30
    sget-object v3, Latnf;->a:Latnf;

    .line 31
    .line 32
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0}, Lacfo;->j()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 44
    .line 45
    check-cast v4, Latnf;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v5, v4, Latnf;->b:I

    .line 51
    .line 52
    or-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    iput v5, v4, Latnf;->b:I

    .line 55
    .line 56
    iput-object v0, v4, Latnf;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, Lanch;->instance:Lancp;

    .line 62
    .line 63
    check-cast v0, Latnf;

    .line 64
    .line 65
    iget v4, v0, Latnf;->b:I

    .line 66
    .line 67
    or-int/lit8 v4, v4, 0x2

    .line 68
    .line 69
    iput v4, v0, Latnf;->b:I

    .line 70
    .line 71
    const v4, 0x24455

    .line 72
    .line 73
    .line 74
    iput v4, v0, Latnf;->d:I

    .line 75
    .line 76
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Latnf;

    .line 81
    .line 82
    invoke-virtual {p1, v2, v0}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v0, p0, Laidw;->a:Lacfo;

    .line 86
    .line 87
    const v2, 0x23e5c

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lacgc;->b(I)Lacgd;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v3, Lacfv;->b:Lacfv;

    .line 95
    .line 96
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Laoxu;

    .line 101
    .line 102
    invoke-interface {v0, v2, v3, p1, v1}, Lacfo;->c(Lacgd;Lacfv;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Laidw;->a:Lacfo;

    .line 106
    .line 107
    iget-object v0, p0, Laidw;->d:Lacfm;

    .line 108
    .line 109
    invoke-interface {p1, v0}, Lacfo;->e(Lacga;)Lacgu;

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Laidw;->a:Lacfo;

    .line 113
    .line 114
    iget-object v0, p0, Laidw;->d:Lacfm;

    .line 115
    .line 116
    invoke-interface {p1, v0, v1}, Lacfo;->x(Lacga;Larxk;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Laidw;->c:Lj$/util/Optional;

    .line 120
    .line 121
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_1

    .line 126
    .line 127
    iget-object p1, p0, Laidw;->a:Lacfo;

    .line 128
    .line 129
    iget-object v0, p0, Laidw;->c:Lj$/util/Optional;

    .line 130
    .line 131
    new-instance v2, Lacfm;

    .line 132
    .line 133
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lanbk;

    .line 138
    .line 139
    invoke-direct {v2, v0}, Lacfm;-><init>(Lanbk;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v2}, Lacfo;->e(Lacga;)Lacgu;

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Laidw;->a:Lacfo;

    .line 146
    .line 147
    iget-object v0, p0, Laidw;->c:Lj$/util/Optional;

    .line 148
    .line 149
    new-instance v2, Lacfm;

    .line 150
    .line 151
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lanbk;

    .line 156
    .line 157
    invoke-direct {v2, v0}, Lacfm;-><init>(Lanbk;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v2, v1}, Lacfo;->x(Lacga;Larxk;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    return-void
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
.end method
