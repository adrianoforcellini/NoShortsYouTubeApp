.class public final synthetic Lzcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lzcg;


# direct methods
.method public synthetic constructor <init>(Lzcg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzcf;->a:Lzcg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lares;

    .line 2
    .line 3
    iget v0, p1, Lares;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    iget-object v1, p0, Lzcf;->a:Lzcg;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v1, Lzcg;->a:Lzci;

    .line 12
    .line 13
    iget-object v2, p1, Lares;->h:Lapwf;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lapwf;->a:Lapwf;

    .line 18
    .line 19
    :cond_0
    iget-object v2, v2, Lapwf;->b:Lavzq;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Lavzq;->a:Lavzq;

    .line 24
    .line 25
    :cond_1
    iget-object v0, v0, Lzci;->u:Lrsi;

    .line 26
    .line 27
    iget v2, v2, Lavzq;->c:I

    .line 28
    .line 29
    int-to-long v2, v2

    .line 30
    invoke-virtual {v0, v2, v3}, Lrsi;->f(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, v1, Lzcg;->a:Lzci;

    .line 35
    .line 36
    iget-object v2, v0, Lzci;->l:Lachi;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const-string v3, "aft"

    .line 41
    .line 42
    invoke-interface {v2, v3}, Lachi;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput-object v2, v0, Lzci;->l:Lachi;

    .line 47
    .line 48
    :cond_3
    :goto_0
    iget-object v0, v1, Lzcg;->a:Lzci;

    .line 49
    .line 50
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, Lzci;->p:Lj$/util/Optional;

    .line 55
    .line 56
    iget v0, p1, Lares;->b:I

    .line 57
    .line 58
    and-int/lit8 v2, v0, 0x2

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    iget-object v0, v1, Lzcg;->a:Lzci;

    .line 63
    .line 64
    iget-object p1, p1, Lares;->e:Laoxu;

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    sget-object p1, Laoxu;->a:Laoxu;

    .line 69
    .line 70
    :cond_4
    iget-object v0, v0, Lzci;->b:Lzcc;

    .line 71
    .line 72
    iget-object v2, v1, Lzcg;->a:Lzci;

    .line 73
    .line 74
    invoke-static {v0, p1}, Lyco;->b(Lcd;Laoxu;)Laoxu;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v2}, Lzci;->u(Lzci;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Lzcg;->a:Lzci;

    .line 82
    .line 83
    iget-object v0, v0, Lzci;->x:Lfc;

    .line 84
    .line 85
    sget-object v2, Lawot;->ax:Lawot;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lfc;->J(Lawot;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Lzcg;->a:Lzci;

    .line 91
    .line 92
    iget-object v0, v0, Lzci;->h:Laadu;

    .line 93
    .line 94
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    and-int/lit8 v2, v0, 0x8

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    iget-object v0, v1, Lzcg;->a:Lzci;

    .line 103
    .line 104
    iget-object p1, p1, Lares;->g:Laoxu;

    .line 105
    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    sget-object p1, Laoxu;->a:Laoxu;

    .line 109
    .line 110
    :cond_6
    iget-object v2, v0, Lzci;->b:Lzcc;

    .line 111
    .line 112
    invoke-static {v2, p1}, Lyco;->b(Lcd;Laoxu;)Laoxu;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, v0, Lzci;->p:Lj$/util/Optional;

    .line 121
    .line 122
    iget-object p1, v1, Lzcg;->a:Lzci;

    .line 123
    .line 124
    invoke-static {p1}, Lzci;->u(Lzci;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v1, Lzcg;->a:Lzci;

    .line 128
    .line 129
    iget-object p1, p1, Lzci;->x:Lfc;

    .line 130
    .line 131
    sget-object v0, Lawot;->aw:Lawot;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lfc;->J(Lawot;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v1, Lzcg;->a:Lzci;

    .line 137
    .line 138
    iget-object v0, p1, Lzci;->p:Lj$/util/Optional;

    .line 139
    .line 140
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object p1, p1, Lzci;->h:Laadu;

    .line 145
    .line 146
    check-cast v0, Laoxu;

    .line 147
    .line 148
    invoke-interface {p1, v0}, Laadu;->a(Laoxu;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    and-int/lit8 v0, v0, 0x4

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    iget-object v0, v1, Lzcg;->a:Lzci;

    .line 157
    .line 158
    iget-object p1, p1, Lares;->f:Laoxu;

    .line 159
    .line 160
    if-nez p1, :cond_8

    .line 161
    .line 162
    sget-object p1, Laoxu;->a:Laoxu;

    .line 163
    .line 164
    :cond_8
    iget-object v2, v0, Lzci;->b:Lzcc;

    .line 165
    .line 166
    iget-object v0, v0, Lzci;->h:Laadu;

    .line 167
    .line 168
    invoke-static {v2, p1}, Lyco;->b(Lcd;Laoxu;)Laoxu;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    :goto_1
    iget-object p1, v1, Lzcg;->a:Lzci;

    .line 176
    .line 177
    invoke-virtual {p1}, Lzci;->k()V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
