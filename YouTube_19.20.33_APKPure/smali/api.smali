.class final Lapi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiz;


# instance fields
.field final synthetic a:Lapo;


# direct methods
.method public constructor <init>(Lapo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapi;->a:Lapo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "VideoCapture"

    .line 2
    .line 3
    const-string v1, "Receive onError from StreamState observer"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lael;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lapd;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lapi;->a:Lapo;

    .line 6
    .line 7
    iget v0, v0, Lapo;->f:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lapi;->a:Lapo;

    .line 15
    .line 16
    iget-object v0, v0, Lapo;->c:Lapd;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lapi;->a:Lapo;

    .line 25
    .line 26
    iget-object v1, v0, Lapo;->c:Lapd;

    .line 27
    .line 28
    iput-object p1, v0, Lapo;->c:Lapd;

    .line 29
    .line 30
    iget-object v0, v0, Lafo;->j:Lajw;

    .line 31
    .line 32
    invoke-static {v0}, Lbas;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v2, v1, Lapd;->d:I

    .line 36
    .line 37
    iget v3, p1, Lapd;->d:I

    .line 38
    .line 39
    sget-object v4, Lapd;->b:Ljava/util/Set;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    sget-object v4, Lapd;->b:Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    if-ne v2, v3, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Lapi;->a:Lapo;

    .line 67
    .line 68
    invoke-virtual {p1}, Lafo;->C()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p1, Lafo;->i:Lakg;

    .line 73
    .line 74
    check-cast v1, Lapv;

    .line 75
    .line 76
    iget-object v2, p1, Lafo;->j:Lajw;

    .line 77
    .line 78
    invoke-static {v2}, Lbas;->i(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, v1, v2}, Lapo;->l(Ljava/lang/String;Lapv;Lajw;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    :goto_0
    iget v2, v1, Lapd;->d:I

    .line 86
    .line 87
    const/4 v3, -0x1

    .line 88
    if-eq v2, v3, :cond_3

    .line 89
    .line 90
    iget v4, p1, Lapd;->d:I

    .line 91
    .line 92
    if-eq v4, v3, :cond_6

    .line 93
    .line 94
    if-ne v2, v3, :cond_4

    .line 95
    .line 96
    :cond_3
    iget v2, p1, Lapd;->d:I

    .line 97
    .line 98
    if-ne v2, v3, :cond_6

    .line 99
    .line 100
    :cond_4
    iget v1, v1, Lapd;->e:I

    .line 101
    .line 102
    iget v2, p1, Lapd;->e:I

    .line 103
    .line 104
    if-eq v1, v2, :cond_5

    .line 105
    .line 106
    iget-object v1, p0, Lapi;->a:Lapo;

    .line 107
    .line 108
    iget-object v2, v1, Lapo;->g:Lajl;

    .line 109
    .line 110
    invoke-virtual {v1, v2, p1, v0}, Lapo;->r(Lajl;Lapd;Lajw;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lapi;->a:Lapo;

    .line 114
    .line 115
    iget-object v0, p1, Lapo;->g:Lajl;

    .line 116
    .line 117
    invoke-virtual {v0}, Lajl;->a()Lajq;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Lafo;->K(Lajq;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lapi;->a:Lapo;

    .line 125
    .line 126
    iget-object v0, p1, Lafo;->h:Ljava/util/Set;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lafn;

    .line 143
    .line 144
    invoke-interface {v1, p1}, Lafn;->t(Lafo;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    :goto_2
    return-void

    .line 149
    :cond_6
    iget-object v1, p0, Lapi;->a:Lapo;

    .line 150
    .line 151
    iget-object v2, v1, Lapo;->g:Lajl;

    .line 152
    .line 153
    invoke-virtual {v1, v2, p1, v0}, Lapo;->r(Lajl;Lapd;Lajw;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lapi;->a:Lapo;

    .line 157
    .line 158
    iget-object v0, p1, Lapo;->g:Lajl;

    .line 159
    .line 160
    invoke-virtual {v0}, Lajl;->a()Lajq;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1, v0}, Lafo;->K(Lajq;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lapi;->a:Lapo;

    .line 168
    .line 169
    invoke-virtual {p1}, Lafo;->G()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string v0, "StreamInfo can\'t be null"

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method
