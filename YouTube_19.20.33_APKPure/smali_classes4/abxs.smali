.class public final Labxs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Landroid/view/View;

.field public final d:Labxr;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Ljava/lang/String;

.field public final g:Laitj;

.field private final h:Labxp;


# direct methods
.method public constructor <init>(Laitj;Ljava/util/concurrent/Executor;Landroid/view/View;Labxp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labxs;->g:Laitj;

    .line 5
    .line 6
    const p1, 0x7f0b0938

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/EditText;

    .line 14
    .line 15
    iput-object p1, p0, Labxs;->a:Landroid/widget/EditText;

    .line 16
    .line 17
    const v0, 0x7f0b07e3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    iput-object v0, p0, Labxs;->b:Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    iput-object p2, p0, Labxs;->e:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p4, p0, Labxs;->h:Labxp;

    .line 31
    .line 32
    const p2, 0x7f0b01c3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance p4, Labxe;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-direct {p4, p0, v1}, Labxe;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    const p2, 0x7f0b10a7

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Labxs;->c:Landroid/view/View;

    .line 56
    .line 57
    new-instance p3, Labxe;

    .line 58
    .line 59
    const/4 p4, 0x5

    .line 60
    invoke-direct {p3, p0, p4}, Labxe;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lglp;

    .line 67
    .line 68
    const/16 p3, 0x11

    .line 69
    .line 70
    invoke-direct {p2, p0, p3}, Lglp;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Labxr;

    .line 88
    .line 89
    new-instance p2, Labxo;

    .line 90
    .line 91
    invoke-direct {p2, p0}, Labxo;-><init>(Labxs;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p2}, Labxr;-><init>(Labxp;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Labxs;->d:Labxr;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    .line 100
    .line 101
    .line 102
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Labxs;->c(Laqji;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
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
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Labxs;->d:Labxr;

    .line 2
    .line 3
    invoke-virtual {v0}, Labxr;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labxs;->d:Labxr;

    .line 7
    .line 8
    invoke-virtual {v0}, Loh;->rJ()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Labxs;->a:Landroid/widget/EditText;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Labxs;->a:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Labxs;->a:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-static {v0}, Lxtr;->A(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public final c(Laqji;)V
    .locals 8

    .line 1
    iget-object v0, p0, Labxs;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {v0}, Lxtr;->t(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labxs;->h:Labxp;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Labqd;

    .line 12
    .line 13
    iget-object v2, v1, Labqd;->a:Laqjl;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget v3, v2, Laqjl;->c:I

    .line 18
    .line 19
    and-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Laswh;->a:Laswh;

    .line 24
    .line 25
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v2, Laqjl;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p1, Laqji;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    xor-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 43
    .line 44
    check-cast v5, Laswh;

    .line 45
    .line 46
    iget v6, v5, Laswh;->b:I

    .line 47
    .line 48
    or-int/lit8 v6, v6, 0x2

    .line 49
    .line 50
    iput v6, v5, Laswh;->b:I

    .line 51
    .line 52
    iput-boolean v4, v5, Laswh;->f:Z

    .line 53
    .line 54
    iget-object v4, v2, Laqjl;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 60
    .line 61
    check-cast v5, Laswh;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget v6, v5, Laswh;->b:I

    .line 67
    .line 68
    or-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    iput v6, v5, Laswh;->b:I

    .line 71
    .line 72
    iput-object v4, v5, Laswh;->e:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v4, Laqjn;->a:Laqjn;

    .line 75
    .line 76
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v5, p1, Laqji;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 86
    .line 87
    check-cast v6, Laqjn;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget v7, v6, Laqjn;->b:I

    .line 93
    .line 94
    or-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    iput v7, v6, Laqjn;->b:I

    .line 97
    .line 98
    iput-object v5, v6, Laqjn;->c:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p1, p1, Laqji;->e:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 106
    .line 107
    check-cast v5, Laqjn;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget v6, v5, Laqjn;->b:I

    .line 113
    .line 114
    or-int/lit8 v6, v6, 0x2

    .line 115
    .line 116
    iput v6, v5, Laqjn;->b:I

    .line 117
    .line 118
    iput-object p1, v5, Laqjn;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Laqjn;

    .line 125
    .line 126
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 130
    .line 131
    check-cast v4, Laswh;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object p1, v4, Laswh;->d:Ljava/lang/Object;

    .line 137
    .line 138
    const/16 p1, 0xa

    .line 139
    .line 140
    iput p1, v4, Laswh;->c:I

    .line 141
    .line 142
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Laswh;

    .line 147
    .line 148
    iget-object v3, v1, Labqd;->d:Lablx;

    .line 149
    .line 150
    iget-object v2, v2, Laqjl;->d:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v3, v2, p1}, Lablx;->D(Ljava/lang/String;[B)V

    .line 157
    .line 158
    .line 159
    :cond_0
    iget-object p1, v1, Labqd;->c:Lbakv;

    .line 160
    .line 161
    if-eqz p1, :cond_1

    .line 162
    .line 163
    invoke-virtual {p1}, Lbakv;->b()V

    .line 164
    .line 165
    .line 166
    :cond_1
    check-cast v0, Labqd;

    .line 167
    .line 168
    iget-object p1, v0, Labqd;->b:Labqc;

    .line 169
    .line 170
    invoke-interface {p1}, Labqc;->I()V

    .line 171
    .line 172
    .line 173
    return-void
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
