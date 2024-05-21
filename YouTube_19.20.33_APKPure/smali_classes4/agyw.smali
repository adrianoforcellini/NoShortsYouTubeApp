.class public final synthetic Lagyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lagyw;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lagyw;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lagyw;->b:Z

    .line 2
    .line 3
    check-cast p1, Lagym;

    .line 4
    .line 5
    iget-boolean v1, p0, Lagyw;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p1, Lagym;->c:Lagkz;

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-virtual {v1, v4, v0}, Lagkz;->t(IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lagym;->ay()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lagym;->m:Lagyv;

    .line 21
    .line 22
    iget-object p1, p1, Lagyv;->a:Lahct;

    .line 23
    .line 24
    invoke-interface {p1}, Lahct;->l()Lagua;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p1, Lagua;->b:Lague;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p1, Lagua;->f:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lague;->l()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p1, Lagua;->c:Laguj;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-boolean v0, p1, Laguj;->i:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-boolean v0, p1, Laguj;->j:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iput-boolean v3, p1, Laguj;->j:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p1, Laguj;->d:Lqgj;

    .line 55
    .line 56
    invoke-interface {v0}, Lqgj;->d()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {p1, v2, v0, v1}, Laguj;->a(ZJ)V

    .line 61
    .line 62
    .line 63
    iput-boolean v3, p1, Laguj;->j:Z

    .line 64
    .line 65
    iget-object v0, p1, Laguj;->d:Lqgj;

    .line 66
    .line 67
    invoke-interface {v0}, Lqgj;->d()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {p1, v0, v1}, Laguj;->i(J)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    move v2, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v1, p1, Lagym;->d:Laaog;

    .line 77
    .line 78
    invoke-virtual {v1}, Laaog;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aA()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object v1, p1, Lagym;->c:Lagkz;

    .line 92
    .line 93
    const/4 v4, 0x3

    .line 94
    invoke-virtual {v1, v4, v0}, Lagkz;->t(IZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lagym;->ay()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lagym;->m:Lagyv;

    .line 101
    .line 102
    iget-object p1, p1, Lagyv;->a:Lahct;

    .line 103
    .line 104
    invoke-interface {p1}, Lahct;->l()Lagua;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p1, Lagua;->b:Lague;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-boolean v1, p1, Lagua;->f:Z

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0}, Lague;->r()V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object p1, p1, Lagua;->c:Laguj;

    .line 120
    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    iget-boolean v0, p1, Laguj;->i:Z

    .line 124
    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    iget-boolean v0, p1, Laguj;->j:Z

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iput-boolean v2, p1, Laguj;->j:Z

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    iget-object v0, p1, Laguj;->d:Lqgj;

    .line 135
    .line 136
    invoke-interface {v0}, Lqgj;->d()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-virtual {p1, v2, v0, v1}, Laguj;->a(ZJ)V

    .line 141
    .line 142
    .line 143
    iput-boolean v2, p1, Laguj;->j:Z

    .line 144
    .line 145
    iget-object v0, p1, Laguj;->d:Lqgj;

    .line 146
    .line 147
    invoke-interface {v0}, Lqgj;->d()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-virtual {p1, v0, v1}, Laguj;->i(J)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
