.class public final synthetic Linj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lgqq;ILcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;I)V
    .locals 0

    .line 1
    iput p4, p0, Linj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linj;->b:Ljava/lang/Object;

    iput p2, p0, Linj;->a:I

    iput-object p3, p0, Linj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Linj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linj;->b:Ljava/lang/Object;

    iput-object p2, p0, Linj;->c:Ljava/lang/Object;

    iput p3, p0, Linj;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Linj;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object p1, p0, Linj;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Laoxu;

    .line 22
    .line 23
    iget-object v0, p0, Linj;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lahhr;

    .line 26
    .line 27
    iget-object v0, v0, Lahhr;->d:Lahhv;

    .line 28
    .line 29
    iget v1, p0, Linj;->a:I

    .line 30
    .line 31
    iget-object v0, v0, Lahhv;->e:Lahim;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lahim;->h(Laoxu;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    check-cast p1, Lj$/util/Optional;

    .line 38
    .line 39
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget v0, p0, Linj;->a:I

    .line 47
    .line 48
    iget-object v2, p0, Linj;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v3, p0, Linj;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljww;

    .line 57
    .line 58
    new-instance v4, Lkip;

    .line 59
    .line 60
    move-object v5, v3

    .line 61
    check-cast v5, Lmpz;

    .line 62
    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v4, v5, v2, v0, v1}, Lkip;-><init>(Lmpz;Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p1, Ljww;->v:Z

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-boolean p1, p1, Ljww;->w:Z

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v5, v2}, Lmpz;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lakrv;->A(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget-object v0, v5, Lmpz;->t:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v1, v5, Lmpz;->h:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lfx;

    .line 92
    .line 93
    invoke-virtual {v1}, Lfx;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v2, 0x7f1407a3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0, v4, v1, p1}, Lafll;->l(Laflm;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    iget-object p1, v5, Lmpz;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Laffr;

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Laffr;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, v5, Lmpz;->w:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v1, Lgeo;

    .line 119
    .line 120
    const/4 v2, 0x5

    .line 121
    invoke-direct {v1, v3, v4, v2}, Lgeo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lgqp;

    .line 125
    .line 126
    const/16 v5, 0x10

    .line 127
    .line 128
    invoke-direct {v2, v3, v4, v5}, Lgqp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0, v1, v2}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    :goto_0
    iget-object p1, v5, Lmpz;->t:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {p1, v4}, Lafll;->r(Laflm;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    check-cast p1, Ljava/lang/Void;

    .line 142
    .line 143
    iget-object p1, p0, Linj;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lgqq;

    .line 146
    .line 147
    iget-object v0, p1, Lgqq;->d:Lbbko;

    .line 148
    .line 149
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lnob;

    .line 154
    .line 155
    invoke-virtual {v0}, Lnob;->d()V

    .line 156
    .line 157
    .line 158
    iget v1, p0, Linj;->a:I

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lnob;->h(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Linj;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->c:Landg;

    .line 168
    .line 169
    iget-object p1, p1, Lgqq;->a:Laadu;

    .line 170
    .line 171
    invoke-interface {p1, v0}, Laadu;->b(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    check-cast p1, Lj$/util/Optional;

    .line 176
    .line 177
    iget-object v0, p0, Linj;->c:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v1, p0, Linj;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Linv;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Linv;->A(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget v0, p0, Linj;->a:I

    .line 187
    .line 188
    invoke-virtual {v1, p1, v0}, Linv;->Q(Lj$/util/Optional;I)V

    .line 189
    .line 190
    .line 191
    return-void
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
