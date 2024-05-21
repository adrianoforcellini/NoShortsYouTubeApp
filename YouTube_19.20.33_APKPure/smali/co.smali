.class final Lco;
.super Lrt;
.source "PG"


# instance fields
.field final synthetic a:Lda;


# direct methods
.method public constructor <init>(Lda;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco;->a:Lda;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lrt;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lda;->aa(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lco;->a:Lda;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lco;->a:Lda;

    .line 14
    .line 15
    iget-object v1, v0, Lda;->d:Lbc;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, v1, Lbc;->b:Z

    .line 21
    .line 22
    new-instance v2, Lbn;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-direct {v2, v0, v3}, Lbn;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Ldh;->t:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v3, v1, Ldh;->t:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_1
    iget-object v1, v1, Ldh;->t:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lda;->d:Lbc;

    .line 45
    .line 46
    invoke-virtual {v1}, Lbc;->a()I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lda;->af()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lco;->a:Lda;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-object v1, v0, Lda;->d:Lbc;

    .line 56
    .line 57
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lda;->aa(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lco;->a:Lda;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lco;->a:Lda;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Lda;->ao(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Lda;->d:Lbc;

    .line 20
    .line 21
    if-eqz v3, :cond_7

    .line 22
    .line 23
    iget-object v3, v1, Lda;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    iget-object v5, v1, Lda;->d:Lbc;

    .line 35
    .line 36
    invoke-static {v5}, Lda;->ag(Lbc;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-direct {v3, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v1, Lda;->i:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    move v7, v4

    .line 50
    :goto_0
    if-ge v7, v6, :cond_2

    .line 51
    .line 52
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lcw;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    add-int/lit8 v11, v7, 0x1

    .line 67
    .line 68
    if-eqz v10, :cond_1

    .line 69
    .line 70
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Lcd;

    .line 75
    .line 76
    invoke-interface {v8}, Lcw;->c()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v7, v11

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v3, v1, Lda;->d:Lbc;

    .line 83
    .line 84
    iget-object v3, v3, Lbc;->d:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    move v6, v4

    .line 91
    :goto_2
    if-ge v6, v5, :cond_4

    .line 92
    .line 93
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ldg;

    .line 98
    .line 99
    iget-object v7, v7, Ldg;->b:Lcd;

    .line 100
    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    iput-boolean v4, v7, Lcd;->t:Z

    .line 104
    .line 105
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object v5, v1, Lda;->d:Lbc;

    .line 111
    .line 112
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3, v4, v2}, Lda;->l(Ljava/util/ArrayList;II)Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lec;

    .line 138
    .line 139
    iget-object v4, v3, Lec;->c:Ljava/util/List;

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Lec;->g(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, v3, Lec;->c:Ljava/util/List;

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Lec;->e(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    const/4 v2, 0x0

    .line 151
    iput-object v2, v1, Lda;->d:Lbc;

    .line 152
    .line 153
    invoke-virtual {v1}, Lda;->V()V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lda;->aa(I)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    iget-object v0, v1, Lda;->e:Lrt;

    .line 163
    .line 164
    iget-boolean v0, v0, Lrt;->b:Z

    .line 165
    .line 166
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    :cond_6
    return-void

    .line 170
    :cond_7
    iget-object v0, v1, Lda;->e:Lrt;

    .line 171
    .line 172
    iget-boolean v0, v0, Lrt;->b:Z

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    invoke-virtual {v1}, Lda;->ae()Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_8
    iget-object v0, v1, Lda;->c:Lsb;

    .line 181
    .line 182
    invoke-virtual {v0}, Lsb;->d()V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final c(Lre;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lda;->aa(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lco;->a:Lda;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lco;->a:Lda;

    .line 14
    .line 15
    iget-object v2, v1, Lda;->d:Lbc;

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v1, v3, v2, v4}, Lda;->l(Ljava/util/ArrayList;II)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lec;

    .line 49
    .line 50
    invoke-static {v0}, Lda;->aa(I)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    iget v4, p1, Lre;->a:F

    .line 57
    .line 58
    :cond_2
    iget-object v4, v3, Lec;->c:Ljava/util/List;

    .line 59
    .line 60
    new-instance v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Leb;

    .line 80
    .line 81
    iget-object v6, v6, Leb;->g:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v5, v6}, Lbblv;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {v5}, Lbblv;->ah(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Lbblv;->ad(Ljava/lang/Iterable;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    move v6, v2

    .line 100
    :goto_1
    if-ge v6, v5, :cond_1

    .line 101
    .line 102
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ldz;

    .line 107
    .line 108
    iget-object v8, v3, Lec;->a:Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-virtual {v7, p1}, Ldz;->e(Lre;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget-object p1, p0, Lco;->a:Lda;

    .line 117
    .line 118
    iget-object p1, p1, Lda;->i:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :goto_2
    if-ge v2, v0, :cond_5

    .line 125
    .line 126
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcw;

    .line 131
    .line 132
    invoke-interface {v1}, Lcw;->d()V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lda;->aa(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lco;->a:Lda;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lco;->a:Lda;

    .line 14
    .line 15
    invoke-virtual {v0}, Lda;->H()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lco;->a:Lda;

    .line 19
    .line 20
    new-instance v1, Lcz;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcz;-><init>(Lda;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Lda;->I(Lcx;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
