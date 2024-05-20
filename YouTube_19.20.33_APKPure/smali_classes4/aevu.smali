.class public final Laevu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxct;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Laevw;Lalcl;Laevv;Ljava/util/concurrent/CountDownLatch;Lahqv;Landroid/net/Uri;Lxct;I)V
    .locals 0

    .line 1
    iput p8, p0, Laevu;->h:I

    iput-object p2, p0, Laevu;->a:Ljava/lang/Object;

    iput-object p3, p0, Laevu;->b:Ljava/lang/Object;

    iput-object p4, p0, Laevu;->c:Ljava/lang/Object;

    iput-object p5, p0, Laevu;->d:Ljava/lang/Object;

    iput-object p6, p0, Laevu;->e:Ljava/lang/Object;

    iput-object p7, p0, Laevu;->f:Ljava/lang/Object;

    iput-object p1, p0, Laevu;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkbf;Latum;Lalcj;Ljava/lang/String;Ljava/lang/String;Lacfo;Lalcj;I)V
    .locals 0

    .line 2
    iput p8, p0, Laevu;->h:I

    iput-object p2, p0, Laevu;->d:Ljava/lang/Object;

    iput-object p3, p0, Laevu;->b:Ljava/lang/Object;

    iput-object p4, p0, Laevu;->c:Ljava/lang/Object;

    iput-object p5, p0, Laevu;->a:Ljava/lang/Object;

    iput-object p6, p0, Laevu;->f:Ljava/lang/Object;

    iput-object p7, p0, Laevu;->g:Ljava/lang/Object;

    iput-object p1, p0, Laevu;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget v0, p0, Laevu;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Lahdx;

    .line 6
    .line 7
    instance-of p1, p2, Laflj;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast p2, Laflj;

    .line 13
    .line 14
    iget-boolean p1, p2, Laflj;->b:Z

    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    iget-object p1, p2, Laflj;->c:Latsq;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p2, Laflj;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Laevu;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lkbf;

    .line 30
    .line 31
    iget-object v0, v0, Lkbf;->a:Lcg;

    .line 32
    .line 33
    invoke-static {v0, p1, p2}, Lxtr;->C(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p1, p0, Laevu;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lkbf;

    .line 40
    .line 41
    iget-object p1, p1, Lkbf;->a:Lcg;

    .line 42
    .line 43
    const v0, 0x7f1407d8

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, p2}, Lxtr;->B(Landroid/content/Context;II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object p2, p0, Laevu;->e:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v0, p0, Laevu;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lkbf;

    .line 55
    .line 56
    iget-object p2, p2, Lkbf;->b:Lkax;

    .line 57
    .line 58
    invoke-virtual {p2, p1, v0}, Lkax;->d(Latsq;Lacfo;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object p1, p0, Laevu;->g:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance p2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lafly;->f:Ljava/util/Comparator;

    .line 70
    .line 71
    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, Laevu;->e:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v0, p0, Laevu;->d:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object p1, p0, Laevu;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v1, p0, Laevu;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v2, p0, Laevu;->a:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v6, v2

    .line 93
    check-cast v6, Ljava/lang/String;

    .line 94
    .line 95
    move-object v5, v1

    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    .line 98
    move-object v4, p1

    .line 99
    check-cast v4, Lalcj;

    .line 100
    .line 101
    move-object v2, v0

    .line 102
    check-cast v2, Latum;

    .line 103
    .line 104
    move-object v1, p2

    .line 105
    check-cast v1, Lkbf;

    .line 106
    .line 107
    invoke-virtual/range {v1 .. v6}, Lkbf;->c(Latum;Lalcj;Lalcj;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    check-cast p1, Landroid/net/Uri;

    .line 112
    .line 113
    iget-object p1, p0, Laevu;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Laevv;

    .line 116
    .line 117
    invoke-virtual {p1}, Laevv;->name()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, p0, Laevu;->g:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Laevw;

    .line 128
    .line 129
    iget-object v0, v0, Laevw;->j:Lvjf;

    .line 130
    .line 131
    const-string v1, "Failed to download notification image of type "

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, p1, p2}, Lvjf;->bh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Laevu;->f:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object p2, p0, Laevu;->e:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v0, p0, Laevu;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p2, Landroid/net/Uri;

    .line 147
    .line 148
    invoke-interface {v0, p2, p1}, Lahqv;->j(Landroid/net/Uri;Lxct;)V

    .line 149
    .line 150
    .line 151
    return-void
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Laevu;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lahdx;

    .line 6
    .line 7
    check-cast p2, Lahdx;

    .line 8
    .line 9
    iget-object p1, p2, Lahdx;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lafly;->f:Ljava/util/Comparator;

    .line 17
    .line 18
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object p1, p0, Laevu;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Laevu;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, Laevu;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, p0, Laevu;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v4, p0, Laevu;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lkbf;

    .line 40
    .line 41
    check-cast v3, Latum;

    .line 42
    .line 43
    move-object v5, v1

    .line 44
    check-cast v5, Lalcj;

    .line 45
    .line 46
    move-object v6, v0

    .line 47
    check-cast v6, Ljava/lang/String;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    move-object v0, v4

    .line 52
    move-object v1, v3

    .line 53
    move-object v3, v5

    .line 54
    move-object v4, v6

    .line 55
    move-object v5, p1

    .line 56
    invoke-virtual/range {v0 .. v5}, Lkbf;->c(Latum;Lalcj;Lalcj;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p2, Lahdx;->a:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    iget-object p2, p0, Laevu;->f:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v0, Lacfm;

    .line 66
    .line 67
    check-cast p1, [B

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lacfm;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v0}, Lacfo;->e(Lacga;)Lacgu;

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, Laevu;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object p2, p0, Laevu;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Latum;

    .line 80
    .line 81
    invoke-static {p1, p2}, Lkbf;->a(Latum;Lacfo;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    check-cast p1, Landroid/net/Uri;

    .line 86
    .line 87
    check-cast p2, Landroid/graphics/Bitmap;

    .line 88
    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    iget-object p1, p0, Laevu;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v0, p0, Laevu;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lalcl;

    .line 96
    .line 97
    invoke-virtual {p1, v0, p2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Laevu;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object p1, p0, Laevu;->g:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object p2, p0, Laevu;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, Laevv;

    .line 113
    .line 114
    invoke-virtual {p2}, Laevv;->name()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p1, Laevw;

    .line 123
    .line 124
    iget-object p1, p1, Laevw;->j:Lvjf;

    .line 125
    .line 126
    const-string v0, "Received null response for notification image of type "

    .line 127
    .line 128
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1, p2}, Lvjf;->bg(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Laevu;->d:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object p2, p0, Laevu;->e:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v0, p0, Laevu;->f:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p2, Landroid/net/Uri;

    .line 142
    .line 143
    invoke-interface {p1, p2, v0}, Lahqv;->j(Landroid/net/Uri;Lxct;)V

    .line 144
    .line 145
    .line 146
    return-void
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
