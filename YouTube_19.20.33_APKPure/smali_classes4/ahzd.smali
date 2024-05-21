.class final Lahzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laetc;


# instance fields
.field final synthetic a:Lahdd;

.field final synthetic b:Z

.field final synthetic c:Laoxu;

.field final synthetic d:Lahzr;

.field final synthetic e:Lahzm;


# direct methods
.method public constructor <init>(Lahzm;Lahdd;ZLaoxu;Lahzr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lahzd;->a:Lahdd;

    .line 2
    .line 3
    iput-boolean p3, p0, Lahzd;->b:Z

    .line 4
    .line 5
    iput-object p4, p0, Lahzd;->c:Laoxu;

    .line 6
    .line 7
    iput-object p5, p0, Lahzd;->d:Lahzr;

    .line 8
    .line 9
    iput-object p1, p0, Lahzd;->e:Lahzm;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final vV(Lxqb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahzd;->a:Lahdd;

    .line 2
    .line 3
    iget-object v1, p0, Lahzd;->e:Lahzm;

    .line 4
    .line 5
    iget-object v2, v1, Lahzm;->I:Lahdd;

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v1}, Lahzm;->am(Lahzm;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lahzd;->d:Lahzr;

    .line 14
    .line 15
    iget-object v1, p0, Lahzd;->a:Lahdd;

    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Lahzr;->b(Lxqb;Lahdd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final bridge synthetic vX(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lahzd;->a:Lahdd;

    .line 2
    .line 3
    check-cast p1, Lahde;

    .line 4
    .line 5
    iget-object v1, p0, Lahzd;->e:Lahzm;

    .line 6
    .line 7
    iget-object v2, v1, Lahzm;->I:Lahdd;

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v1}, Lahzm;->am(Lahzm;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lahzd;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lahzd;->e:Lahzm;

    .line 20
    .line 21
    iget-object v0, v0, Lahzm;->G:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lahzd;->e:Lahzm;

    .line 29
    .line 30
    iget-object v1, p0, Lahzd;->a:Lahdd;

    .line 31
    .line 32
    iget-object v0, v0, Lahzm;->E:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-interface {v1}, Lahdd;->a()Lahdc;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v0, p0, Lahzd;->e:Lahzm;

    .line 43
    .line 44
    invoke-virtual {v0}, Lahzm;->W()Lahyd;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lahzd;->e:Lahzm;

    .line 51
    .line 52
    iget-object v1, p0, Lahzd;->a:Lahdd;

    .line 53
    .line 54
    iget-object v2, p0, Lahzd;->c:Laoxu;

    .line 55
    .line 56
    invoke-virtual {v0}, Lahzm;->W()Lahyd;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v3, v0, Lahyd;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget v0, v0, Lahyd;->a:I

    .line 63
    .line 64
    check-cast v3, Lahzm;

    .line 65
    .line 66
    iget-object v4, v3, Lahzm;->F:Lacfo;

    .line 67
    .line 68
    invoke-interface {v4}, Lacfo;->u()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Lahdd;->a()Lahdc;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v4, Lahdc;->d:Lahdc;

    .line 76
    .line 77
    if-ne v1, v4, :cond_3

    .line 78
    .line 79
    iget-object v1, v3, Lahzm;->F:Lacfo;

    .line 80
    .line 81
    invoke-static {v0}, Lacgc;->b(I)Lacgd;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-interface {v1, v0, v2, v3}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Lahzd;->e:Lahzm;

    .line 90
    .line 91
    iget-object v1, v0, Lahzm;->H:Ljava/util/Queue;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lacga;

    .line 108
    .line 109
    iget-object v3, v0, Lahzm;->F:Lacfo;

    .line 110
    .line 111
    invoke-interface {v3, v2}, Lacfo;->m(Lacga;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget-object v0, p0, Lahzd;->e:Lahzm;

    .line 116
    .line 117
    invoke-interface {p1}, Lahde;->e()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-interface {p1}, Lahde;->i()[B

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v2, v0, Lahzm;->G:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    iget-object v0, v0, Lahzm;->F:Lacfo;

    .line 135
    .line 136
    new-instance v2, Lacfm;

    .line 137
    .line 138
    invoke-direct {v2, v1}, Lacfm;-><init>([B)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v2}, Lacfo;->e(Lacga;)Lacgu;

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_1
    iget-object v0, p0, Lahzd;->e:Lahzm;

    .line 145
    .line 146
    iget-object v0, v0, Lahzm;->N:Lahzh;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iget-object v1, p0, Lahzd;->a:Lahdd;

    .line 151
    .line 152
    invoke-interface {v1}, Lahdd;->a()Lahdc;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v0, p1, v1}, Lahzh;->a(Lahde;Lahdc;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object v0, p0, Lahzd;->d:Lahzr;

    .line 160
    .line 161
    invoke-interface {p1}, Lahde;->e()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v1, p0, Lahzd;->a:Lahdd;

    .line 166
    .line 167
    invoke-interface {v0, p1, v1}, Lahzr;->a(Ljava/lang/Object;Lahdd;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
