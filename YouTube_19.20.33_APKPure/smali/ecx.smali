.class public final Lecx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbvm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lecx;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lecx;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final a(Lbbvn;Lbbmw;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lecx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lecx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Lbbvn;->emit(Ljava/lang/Object;Lbbmw;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lbbnc;->a:Lbbnc;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lbbli;->a:Lbbli;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance v2, Lrp;

    .line 23
    .line 24
    iget-object v0, p0, Lecx;->a:Ljava/lang/Object;

    .line 25
    .line 26
    const/16 v1, 0xe

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lrp;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ldyc;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v3, v1}, Ldyc;-><init>(Lbbmw;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lbbwj;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, [Lbbvm;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v0, v6

    .line 44
    move-object v4, p1

    .line 45
    invoke-direct/range {v0 .. v5}, Lbbwj;-><init>([Lbbvm;Lbbnu;Lbbok;Lbbvn;Lbbmw;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lbbwk;

    .line 49
    .line 50
    invoke-interface {p2}, Lbbmw;->getContext()Lbbna;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0, p2}, Lbbwk;-><init>(Lbbna;Lbbmw;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p1, v6}, Lbbpk;->w(Lbbxq;Ljava/lang/Object;Lbboj;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Lbbnc;->a:Lbbnc;

    .line 62
    .line 63
    if-eq p1, p2, :cond_2

    .line 64
    .line 65
    sget-object p1, Lbbli;->a:Lbbli;

    .line 66
    .line 67
    :cond_2
    if-ne p1, p2, :cond_3

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    sget-object p1, Lbbli;->a:Lbbli;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    new-instance v0, Lbbvq;

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Lbbvq;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lecx;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p1, v0, p2}, Lbbvm;->a(Lbbvn;Lbbmw;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Lbbnc;->a:Lbbnc;

    .line 85
    .line 86
    if-ne p1, p2, :cond_5

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_5
    sget-object p1, Lbbli;->a:Lbbli;

    .line 90
    .line 91
    return-object p1
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
.end method