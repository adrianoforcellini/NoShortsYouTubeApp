.class public abstract Lafo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lakg;

.field private c:Lakg;

.field private d:Lakg;

.field private e:Lahf;

.field public final h:Ljava/util/Set;

.field public i:Lakg;

.field public j:Lajw;

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/Matrix;

.field public m:Lajq;

.field public n:I


# direct methods
.method protected constructor <init>(Lakg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafo;->h:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lafo;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lafo;->n:I

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lafo;->l:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-static {}, Lajq;->c()Lajq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lafo;->m:Lajq;

    .line 33
    .line 34
    iput-object p1, p0, Lafo;->c:Lakg;

    .line 35
    .line 36
    iput-object p1, p0, Lafo;->i:Lakg;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A()Lahf;
    .locals 2

    .line 1
    iget-object v0, p0, Lafo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lafo;->e:Lahf;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final B(Lahd;Lakg;Lakg;)Lakg;
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Laiy;->d(Laht;)Laiy;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget-object v0, Lamj;->l:Lahr;

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Laiy;->f(Lahr;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Laiy;->c()Laiy;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :goto_0
    iget-object v0, p0, Lafo;->c:Lakg;

    .line 18
    .line 19
    sget-object v1, Lain;->B:Lahr;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lakg;->o(Lahr;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lafo;->c:Lakg;

    .line 28
    .line 29
    sget-object v1, Lain;->F:Lahr;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lakg;->o(Lahr;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    sget-object v0, Lain;->J:Lahr;

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Lajc;->o(Lahr;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lain;->J:Lahr;

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Laiy;->f(Lahr;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lafo;->c:Lakg;

    .line 51
    .line 52
    sget-object v1, Lain;->J:Lahr;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lakg;->o(Lahr;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Lain;->H:Lahr;

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Lajc;->o(Lahr;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lafo;->c:Lakg;

    .line 69
    .line 70
    sget-object v1, Lain;->J:Lahr;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lakg;->h(Lahr;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lant;

    .line 77
    .line 78
    iget-object v0, v0, Lant;->b:Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v0, Lain;->H:Lahr;

    .line 81
    .line 82
    invoke-virtual {p3, v0}, Laiy;->f(Lahr;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Lafo;->c:Lakg;

    .line 86
    .line 87
    invoke-interface {v0}, Lakg;->n()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lahr;

    .line 106
    .line 107
    iget-object v2, p0, Lafo;->c:Lakg;

    .line 108
    .line 109
    invoke-static {p3, p3, v2, v1}, Lum;->c(Laiy;Laht;Laht;Lahr;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    if-eqz p2, :cond_6

    .line 114
    .line 115
    invoke-interface {p2}, Lakg;->n()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lahr;

    .line 134
    .line 135
    iget-object v2, v1, Lahr;->a:Ljava/lang/String;

    .line 136
    .line 137
    sget-object v3, Lamj;->l:Lahr;

    .line 138
    .line 139
    iget-object v3, v3, Lahr;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_5

    .line 146
    .line 147
    invoke-static {p3, p3, p2, v1}, Lum;->c(Laiy;Laht;Laht;Lahr;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    sget-object p2, Lain;->F:Lahr;

    .line 152
    .line 153
    invoke-virtual {p3, p2}, Lajc;->o(Lahr;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_7

    .line 158
    .line 159
    sget-object p2, Lain;->B:Lahr;

    .line 160
    .line 161
    invoke-virtual {p3, p2}, Lajc;->o(Lahr;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_7

    .line 166
    .line 167
    sget-object p2, Lain;->B:Lahr;

    .line 168
    .line 169
    invoke-virtual {p3, p2}, Laiy;->f(Lahr;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    sget-object p2, Lain;->J:Lahr;

    .line 173
    .line 174
    invoke-virtual {p3, p2}, Lajc;->o(Lahr;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_8

    .line 179
    .line 180
    sget-object p2, Lain;->J:Lahr;

    .line 181
    .line 182
    invoke-virtual {p3, p2}, Lajc;->h(Lahr;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Lant;

    .line 187
    .line 188
    :cond_8
    invoke-virtual {p0, p3}, Lafo;->c(Laht;)Lakf;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p0, p1, p2}, Lafo;->e(Lahd;Lakf;)Lakg;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1
.end method

.method public final C()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lafo;->A()Lahf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "No camera attached to use case: "

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, La;->bu(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lahf;->f()Lahd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lahd;->k()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lafo;->i:Lakg;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "<UnknownUseCase-"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ">"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lakg;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final E(Lahf;Lakg;Lakg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lafo;->e:Lahf;

    .line 5
    .line 6
    iget-object v1, p0, Lafo;->h:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iput-object p2, p0, Lafo;->b:Lakg;

    .line 13
    .line 14
    iput-object p3, p0, Lafo;->d:Lakg;

    .line 15
    .line 16
    invoke-interface {p1}, Lahf;->f()Lahd;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lafo;->b:Lakg;

    .line 21
    .line 22
    iget-object p3, p0, Lafo;->d:Lakg;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lafo;->B(Lahd;Lakg;Lakg;)Lakg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lafo;->i:Lakg;

    .line 29
    .line 30
    invoke-virtual {p0}, Lafo;->h()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method protected final F()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lafo;->n:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lafo;->H()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafo;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lafn;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lafn;->s(Lafo;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget v0, p0, Lafo;->n:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Lafo;->h:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lafn;

    .line 30
    .line 31
    invoke-interface {v1, p0}, Lafn;->r(Lafo;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lafo;->h:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lafn;

    .line 52
    .line 53
    invoke-interface {v1, p0}, Lafn;->q(Lafo;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_2
    return-void

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    throw v0
.end method

.method public I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(Lahf;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafo;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafo;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lafo;->e:Lahf;

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-static {p1}, La;->aB(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lafo;->e:Lahf;

    .line 18
    .line 19
    iget-object v1, p0, Lafo;->h:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lafo;->e:Lahf;

    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iput-object p1, p0, Lafo;->j:Lajw;

    .line 29
    .line 30
    iput-object p1, p0, Lafo;->k:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object v0, p0, Lafo;->c:Lakg;

    .line 33
    .line 34
    iput-object v0, p0, Lafo;->i:Lakg;

    .line 35
    .line 36
    iput-object p1, p0, Lafo;->b:Lakg;

    .line 37
    .line 38
    iput-object p1, p0, Lafo;->d:Lakg;

    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final K(Lajq;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lafo;->m:Lajq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lajq;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lahy;

    .line 22
    .line 23
    iget-object v1, v0, Lahy;->n:Ljava/lang/Class;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lahy;->n:Ljava/lang/Class;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final L(Lajw;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lafo;->o(Lajw;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafo;->j:Lajw;

    .line 5
    .line 6
    return-void
.end method

.method public final M(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafo;->A()Lahf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lafo;->C()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final N(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lafo;->ab()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int v2, p1, v1

    .line 26
    .line 27
    if-ne v2, v1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final O(Lahf;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lafo;->i:Lakg;

    .line 2
    .line 3
    check-cast v0, Lain;

    .line 4
    .line 5
    invoke-interface {v0}, Lain;->H()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lahf;->D()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 23
    .line 24
    const-string v1, "Unknown mirrorMode: "

    .line 25
    .line 26
    invoke-static {v0, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final P(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lafo;->i:Lakg;

    .line 2
    .line 3
    check-cast v0, Lain;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-interface {v0, v1}, Lain;->y(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lafo;->c:Lakg;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lafo;->c(Laht;)Lakf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lakf;->d()Lakg;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lain;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Lain;->y(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v3, v1, :cond_2

    .line 34
    .line 35
    if-eq v3, p1, :cond_3

    .line 36
    .line 37
    :cond_2
    move-object v4, v0

    .line 38
    check-cast v4, Laim;

    .line 39
    .line 40
    invoke-interface {v4, p1}, Laim;->f(I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    if-eq v3, v1, :cond_5

    .line 44
    .line 45
    if-ne v3, p1, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    invoke-static {v3}, Lyw;->c(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {p1}, Lyw;->c(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    sub-int/2addr p1, v1

    .line 57
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    rem-int/lit16 p1, p1, 0xb4

    .line 62
    .line 63
    const/16 v1, 0x5a

    .line 64
    .line 65
    if-ne p1, v1, :cond_5

    .line 66
    .line 67
    invoke-interface {v2}, Lain;->K()Landroid/util/Size;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Laim;

    .line 75
    .line 76
    new-instance v2, Landroid/util/Size;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-direct {v2, v3, p1}, Landroid/util/Size;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v2}, Laim;->e(Landroid/util/Size;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_1
    invoke-interface {v0}, Lakf;->d()Lakg;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lafo;->c:Lakg;

    .line 97
    .line 98
    invoke-virtual {p0}, Lafo;->A()Lahf;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    iget-object p1, p0, Lafo;->c:Lakg;

    .line 105
    .line 106
    iput-object p1, p0, Lafo;->i:Lakg;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-interface {p1}, Lahf;->f()Lahd;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, p0, Lafo;->b:Lakg;

    .line 114
    .line 115
    iget-object v1, p0, Lafo;->d:Lakg;

    .line 116
    .line 117
    invoke-virtual {p0, p1, v0, v1}, Lafo;->B(Lahd;Lakg;Lakg;)Lakg;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lafo;->i:Lakg;

    .line 122
    .line 123
    :goto_2
    const/4 p1, 0x1

    .line 124
    return p1
.end method

.method protected ab()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ac()V
    .locals 0

    .line 1
    return-void
.end method

.method public ad()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Laht;)Lajw;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public abstract c(Laht;)Lakf;
.end method

.method public abstract d(ZLakk;)Lakg;
.end method

.method protected e(Lahd;Lakf;)Lakg;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lafo;->l:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public k(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafo;->k:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method protected o(Lajw;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lafo;->i:Lakg;

    .line 2
    .line 3
    check-cast v0, Lain;

    .line 4
    .line 5
    invoke-interface {v0}, Lain;->C()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lafo;->i:Lakg;

    .line 2
    .line 3
    invoke-interface {v0}, Lakg;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v(Lahf;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lafo;->w(Lahf;Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method protected final w(Lahf;Z)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lahf;->f()Lahd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lafo;->x()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lahd;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Lahf;->C()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    neg-int p1, v0

    .line 22
    invoke-static {p1}, Lald;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    return v0
.end method

.method public final x()I
    .locals 2

    .line 1
    iget-object v0, p0, Lafo;->i:Lakg;

    .line 2
    .line 3
    check-cast v0, Lain;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lain;->y(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final y()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lafo;->j:Lajw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lajw;->b:Landroid/util/Size;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final z()Lagz;
    .locals 2

    .line 1
    iget-object v0, p0, Lafo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lafo;->e:Lahf;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lagz;->k:Lagz;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Lahf;->e()Lagz;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method
