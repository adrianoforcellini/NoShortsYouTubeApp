.class public final Lwuy;
.super Loh;
.source "PG"


# instance fields
.field public final a:Lwsb;

.field public final e:Laadu;

.field public final f:Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;

.field public final g:I

.field public final h:Z

.field final i:Lalcj;

.field private final j:I

.field private final k:Z

.field private final l:Laiqy;


# direct methods
.method public constructor <init>(Lwsb;Laadu;Laiqy;Lazqu;Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwuy;->a:Lwsb;

    .line 5
    .line 6
    iput-object p2, p0, Lwuy;->e:Laadu;

    .line 7
    .line 8
    iput-object p3, p0, Lwuy;->l:Laiqy;

    .line 9
    .line 10
    iput-object p5, p0, Lwuy;->f:Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;

    .line 11
    .line 12
    iput p6, p0, Lwuy;->g:I

    .line 13
    .line 14
    iput p7, p0, Lwuy;->j:I

    .line 15
    .line 16
    const-wide/32 p2, 0x2b48349

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, p2, p3}, Laael;->t(J)Lbagv;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lbagv;->aH()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput-boolean p2, p0, Lwuy;->h:Z

    .line 34
    .line 35
    invoke-virtual {p4}, Lazqu;->fK()Lbagv;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lbagv;->aH()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput-boolean p2, p0, Lwuy;->k:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Lwsb;->g()Lbagv;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance p3, Lwpe;

    .line 56
    .line 57
    const/16 p4, 0xe

    .line 58
    .line 59
    invoke-direct {p3, p0, p4}, Lwpe;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Lbagv;->aD(Lbain;)Lbaht;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1}, Lwsb;->d()Lbagv;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    new-instance p4, Lwpe;

    .line 71
    .line 72
    const/16 p5, 0xf

    .line 73
    .line 74
    invoke-direct {p4, p0, p5}, Lwpe;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p4}, Lbagv;->aD(Lbain;)Lbaht;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p1}, Lwsb;->e()Lbagv;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    new-instance p5, Lwpe;

    .line 86
    .line 87
    const/16 p6, 0x10

    .line 88
    .line 89
    invoke-direct {p5, p0, p6}, Lwpe;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, p5}, Lbagv;->aD(Lbain;)Lbaht;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-virtual {p1}, Lwsb;->f()Lbagv;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p5, Lwpe;

    .line 101
    .line 102
    const/16 p6, 0x11

    .line 103
    .line 104
    invoke-direct {p5, p0, p6}, Lwpe;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p5}, Lbagv;->aD(Lbain;)Lbaht;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p2, p3, p4, p1}, Lalcj;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lwuy;->i:Lalcj;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final B(Lwrw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwuy;->a:Lwsb;

    .line 2
    .line 3
    iget-object v1, v0, Lwsb;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lwsb;->m(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final C(Lwrw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwuy;->f:Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;->b:Laqsc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laqsc;->a:Laqsc;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Laqsc;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lwuy;->a:Lwsb;

    .line 16
    .line 17
    iget-object v1, v0, Lwsb;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Lwsb;->f:Lj$/util/Optional;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, v0, Lwsb;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lwrw;

    .line 39
    .line 40
    iget-object v1, v1, Lwrw;->a:Lj$/util/Optional;

    .line 41
    .line 42
    new-instance v2, Lioa;

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    invoke-direct {v2, v0, p1, v3}, Lioa;-><init>(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lvti;

    .line 49
    .line 50
    const/16 v3, 0x14

    .line 51
    .line 52
    invoke-direct {p1, v0, v3}, Lvti;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, p1}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Lwuy;->e:Laadu;

    .line 59
    .line 60
    iget-object v0, p0, Lwuy;->f:Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;->b:Laqsc;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    sget-object v0, Laqsc;->a:Laqsc;

    .line 67
    .line 68
    :cond_2
    iget-object v0, v0, Laqsc;->d:Laoxu;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    sget-object v0, Laoxu;->a:Laoxu;

    .line 73
    .line 74
    :cond_3
    invoke-interface {p1, v0}, Laadu;->a(Laoxu;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwuy;->a:Lwsb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwsb;->b()Lalcj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lalcj;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lwuy;->i:Lalcj;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Lalgr;

    .line 6
    .line 7
    iget v2, v2, Lalgr;->c:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbaht;

    .line 16
    .line 17
    invoke-interface {v1}, Lbaht;->dispose()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lwuy;->a:Lwsb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwsb;->b()Lalcj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lalcj;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final g(Landroid/view/ViewGroup;I)Lpd;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_14

    .line 3
    .line 4
    new-instance p2, Lwvu;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p2, v1}, Lwvu;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lwuy;->f:Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;->b:Laqsc;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Laqsc;->a:Laqsc;

    .line 20
    .line 21
    :cond_0
    iget v1, v1, Laqsc;->b:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x8

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iget-object v1, p0, Lwuy;->f:Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;->b:Laqsc;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Laqsc;->a:Laqsc;

    .line 34
    .line 35
    :cond_1
    iget-object v1, v1, Laqsc;->f:Lauvf;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Lauvf;->a:Lauvf;

    .line 40
    .line 41
    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 42
    .line 43
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 51
    .line 52
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    check-cast v1, Laois;

    .line 68
    .line 69
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    iget-object v2, p0, Lwuy;->f:Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;->b:Laqsc;

    .line 81
    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    sget-object v3, Laqsc;->a:Laqsc;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move-object v3, v2

    .line 88
    :goto_2
    iget v3, v3, Laqsc;->b:I

    .line 89
    .line 90
    and-int/lit8 v3, v3, 0x10

    .line 91
    .line 92
    if-eqz v3, :cond_9

    .line 93
    .line 94
    if-nez v2, :cond_6

    .line 95
    .line 96
    sget-object v2, Laqsc;->a:Laqsc;

    .line 97
    .line 98
    :cond_6
    iget-object v2, v2, Laqsc;->g:Lauvf;

    .line 99
    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    sget-object v2, Lauvf;->a:Lauvf;

    .line 103
    .line 104
    :cond_7
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 105
    .line 106
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 114
    .line 115
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-nez v2, :cond_8

    .line 122
    .line 123
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_3
    check-cast v2, Laois;

    .line 131
    .line 132
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_4

    .line 137
    :cond_9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_4
    iget-object v3, p0, Lwuy;->f:Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;

    .line 142
    .line 143
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;->b:Laqsc;

    .line 144
    .line 145
    if-nez v3, :cond_a

    .line 146
    .line 147
    sget-object v3, Laqsc;->a:Laqsc;

    .line 148
    .line 149
    :cond_a
    iget-object v3, v3, Laqsc;->e:Lauvf;

    .line 150
    .line 151
    if-nez v3, :cond_b

    .line 152
    .line 153
    sget-object v3, Lauvf;->a:Lauvf;

    .line 154
    .line 155
    :cond_b
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 156
    .line 157
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v3, v4}, Lanck;->d(Lancn;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 165
    .line 166
    iget-object v5, v4, Lancn;->d:Lancm;

    .line 167
    .line 168
    invoke-virtual {v3, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-nez v3, :cond_c

    .line 173
    .line 174
    iget-object v3, v4, Lancn;->b:Ljava/lang/Object;

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_c
    invoke-virtual {v4, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :goto_5
    check-cast v3, Laois;

    .line 182
    .line 183
    new-instance v4, Lwuw;

    .line 184
    .line 185
    invoke-direct {v4, p0, p1, v1, v2}, Lwuw;-><init>(Lwuy;Landroid/view/ViewGroup;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 186
    .line 187
    .line 188
    if-eqz v3, :cond_d

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_d
    sget-object v3, Laois;->a:Laois;

    .line 192
    .line 193
    :goto_6
    iget p1, p0, Lwuy;->j:I

    .line 194
    .line 195
    iget-boolean v1, p0, Lwuy;->h:Z

    .line 196
    .line 197
    iget-boolean v2, p2, Lwvu;->b:Z

    .line 198
    .line 199
    if-eqz v2, :cond_e

    .line 200
    .line 201
    goto/16 :goto_8

    .line 202
    .line 203
    :cond_e
    const/4 v2, 0x1

    .line 204
    iput-boolean v2, p2, Lwvu;->b:Z

    .line 205
    .line 206
    invoke-virtual {p2}, Lwvu;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-eq v2, v1, :cond_f

    .line 215
    .line 216
    const v1, 0x7f0e02b8

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_f
    const v1, 0x7f0e02ba

    .line 221
    .line 222
    .line 223
    :goto_7
    invoke-virtual {v5, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    const v1, 0x7f0b08af

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v1}, Lwvu;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Landroid/widget/FrameLayout;

    .line 234
    .line 235
    const v2, 0x7f0b08ae

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v2}, Lwvu;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {p2, v2}, Lwvu;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v6, Lwvj;

    .line 247
    .line 248
    const/4 v7, 0x6

    .line 249
    const/4 v8, 0x0

    .line 250
    invoke-direct {v6, p2, v7, v8}, Lwvj;-><init>(Ljava/lang/Object;I[B)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    const v2, 0x7f0b08ad

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v2}, Lwvu;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    new-instance v7, Lwvj;

    .line 264
    .line 265
    const/4 v9, 0x7

    .line 266
    invoke-direct {v7, p2, v9, v8}, Lwvj;-><init>(Ljava/lang/Object;I[B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    const v6, 0x7f0b08b0

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, v6}, Lwvu;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, Landroid/widget/EditText;

    .line 280
    .line 281
    new-instance v7, Lglp;

    .line 282
    .line 283
    const/16 v8, 0xb

    .line 284
    .line 285
    invoke-direct {v7, p2, v8}, Lglp;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v7}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 289
    .line 290
    .line 291
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    iput-object v6, p2, Lwvu;->e:Lj$/util/Optional;

    .line 296
    .line 297
    iput p1, p2, Lwvu;->a:I

    .line 298
    .line 299
    iget-object p1, v3, Laois;->u:Lanlm;

    .line 300
    .line 301
    if-nez p1, :cond_10

    .line 302
    .line 303
    sget-object p1, Lanlm;->a:Lanlm;

    .line 304
    .line 305
    :cond_10
    iget-object p1, p1, Lanlm;->c:Lanll;

    .line 306
    .line 307
    if-nez p1, :cond_11

    .line 308
    .line 309
    sget-object p1, Lanll;->a:Lanll;

    .line 310
    .line 311
    :cond_11
    iget-object p1, p1, Lanll;->c:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v5, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p2, Lwvu;->c:Lj$/util/Optional;

    .line 317
    .line 318
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-nez p1, :cond_13

    .line 323
    .line 324
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iput-object v3, p2, Lwvu;->c:Lj$/util/Optional;

    .line 333
    .line 334
    move-object v3, p1

    .line 335
    check-cast v3, Landroid/view/View;

    .line 336
    .line 337
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast p1, Lwus;

    .line 345
    .line 346
    iget-object v3, p1, Lwus;->a:Landroid/widget/ImageView;

    .line 347
    .line 348
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 353
    .line 354
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 355
    .line 356
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v3, p1, Lwus;->a:Landroid/widget/ImageView;

    .line 361
    .line 362
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 367
    .line 368
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 369
    .line 370
    iget-object v1, p1, Lwus;->b:Landroid/view/View;

    .line 371
    .line 372
    if-eqz v1, :cond_12

    .line 373
    .line 374
    invoke-virtual {p2, v2}, Lwvu;->findViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget-object v2, p1, Lwus;->b:Landroid/view/View;

    .line 379
    .line 380
    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    :cond_12
    const v1, 0x7f0b02f4

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v1}, Lwus;->findViewById(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 399
    .line 400
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 401
    .line 402
    .line 403
    :cond_13
    :goto_8
    new-instance p1, Lwux;

    .line 404
    .line 405
    invoke-direct {p1, p2}, Lwux;-><init>(Lwvu;)V

    .line 406
    .line 407
    .line 408
    return-object p1

    .line 409
    :cond_14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    const v1, 0x7f0e02b9

    .line 418
    .line 419
    .line 420
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 425
    .line 426
    new-instance v1, Lpd;

    .line 427
    .line 428
    invoke-direct {v1, p2}, Lpd;-><init>(Landroid/view/View;)V

    .line 429
    .line 430
    .line 431
    iget-boolean v2, p0, Lwuy;->k:Z

    .line 432
    .line 433
    if-eqz v2, :cond_16

    .line 434
    .line 435
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const v3, 0x7f080d6f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {p2, v2}, Lxtr;->v(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    if-eqz v2, :cond_15

    .line 458
    .line 459
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->getResources()Landroid/content/res/Resources;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    const v4, 0x7f070c70

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 471
    .line 472
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 473
    .line 474
    .line 475
    :cond_15
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->getResources()Landroid/content/res/Resources;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const v3, 0x7f070c71

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    invoke-virtual {p2, v0, v2, v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setPaddingRelative(IIII)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    const v2, 0x7f0409d0

    .line 494
    .line 495
    .line 496
    invoke-static {p1, v2}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setTextColor(I)V

    .line 501
    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_16
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-static {p2, p1}, Lxtr;->v(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 509
    .line 510
    .line 511
    :goto_9
    iget-object p1, p0, Lwuy;->l:Laiqy;

    .line 512
    .line 513
    invoke-virtual {p1}, Laiqy;->p()Z

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    if-eqz p1, :cond_17

    .line 518
    .line 519
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setAllCaps(Z)V

    .line 520
    .line 521
    .line 522
    :cond_17
    iget-object p1, p0, Lwuy;->f:Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;

    .line 523
    .line 524
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;->c:Laqhw;

    .line 525
    .line 526
    if-nez p1, :cond_18

    .line 527
    .line 528
    sget-object p1, Laqhw;->a:Laqhw;

    .line 529
    .line 530
    :cond_18
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(Ljava/lang/CharSequence;)V

    .line 535
    .line 536
    .line 537
    new-instance p1, Lwua;

    .line 538
    .line 539
    const/16 v0, 0xc

    .line 540
    .line 541
    invoke-direct {p1, p0, v0}, Lwua;-><init>(Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 545
    .line 546
    .line 547
    return-object v1
.end method

.method public final r(Lpd;I)V
    .locals 4

    .line 1
    iget v0, p1, Lpd;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lpd;->a:Landroid/view/View;

    .line 7
    .line 8
    iget-object p2, p0, Lwuy;->a:Lwsb;

    .line 9
    .line 10
    invoke-virtual {p2}, Lwsb;->p()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast p1, Lwux;

    .line 19
    .line 20
    iget-object v0, p0, Lwuy;->a:Lwsb;

    .line 21
    .line 22
    invoke-virtual {v0}, Lwsb;->b()Lalcj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p2}, Lalcj;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lwrw;

    .line 31
    .line 32
    iget-object v0, p1, Lwux;->t:Lwvu;

    .line 33
    .line 34
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v0, Lwvu;->d:Lj$/util/Optional;

    .line 39
    .line 40
    const v2, 0x7f0b08ae

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lwvu;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p2, Lwrw;->a:Lj$/util/Optional;

    .line 48
    .line 49
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eq v1, v3, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/16 v1, 0x8

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lwvu;->c:Lj$/util/Optional;

    .line 63
    .line 64
    new-instance v2, Lwvc;

    .line 65
    .line 66
    const/16 v3, 0xf

    .line 67
    .line 68
    invoke-direct {v2, v0, v3}, Lwvc;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 72
    .line 73
    .line 74
    const v1, 0x7f0b08b0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lwvu;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/widget/EditText;

    .line 82
    .line 83
    iget-object v2, p2, Lwrw;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p2, Lwrw;->b:Lj$/util/Optional;

    .line 89
    .line 90
    const-string v2, ""

    .line 91
    .line 92
    invoke-virtual {p2, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p2, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {v0, p2}, Lwvu;->a(I)V

    .line 116
    .line 117
    .line 118
    iget-boolean p2, p0, Lwuy;->h:Z

    .line 119
    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    iget-object p1, p1, Lwux;->t:Lwvu;

    .line 123
    .line 124
    iget-object p1, p1, Lwvu;->c:Lj$/util/Optional;

    .line 125
    .line 126
    new-instance p2, Luyz;

    .line 127
    .line 128
    const/16 v0, 0xd

    .line 129
    .line 130
    invoke-direct {p2, v0}, Luyz;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void
.end method

.method public final v(Lpd;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lwux;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lwux;

    .line 6
    .line 7
    iget-object p1, p1, Lwux;->t:Lwvu;

    .line 8
    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lwvu;->d:Lj$/util/Optional;

    .line 14
    .line 15
    const v0, 0x7f0b08b0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lwvu;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/EditText;

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lwvu;->a(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lwvu;->c:Lj$/util/Optional;

    .line 34
    .line 35
    new-instance v0, Lwvp;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, v1}, Lwvp;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
