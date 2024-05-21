.class public final Lnac;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

.field public b:Z

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Lavzc;

.field public f:Lacgu;

.field public g:Laglv;

.field public h:Landroid/os/Bundle;

.field public final i:Laihk;

.field private final j:Ljava/util/List;

.field private k:Lnaa;

.field private final l:Lazqz;

.field private m:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

.field private final n:Lablx;


# direct methods
.method public constructor <init>(Lablx;Laihk;Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;Lazqz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnac;->a:Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    .line 5
    .line 6
    iput-object p1, p0, Lnac;->n:Lablx;

    .line 7
    .line 8
    iput-object p2, p0, Lnac;->i:Laihk;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lnac;->j:Ljava/util/List;

    .line 16
    .line 17
    iput-object p4, p0, Lnac;->l:Lazqz;

    .line 18
    .line 19
    return-void
.end method

.method public static l(Laglv;)Z
    .locals 1

    .line 1
    iget p0, p0, Laglv;->j:I

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnac;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private final o()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnac;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lnac;->k:Lnaa;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lnaa;->a(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lacgu;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lnac;->k:Lnaa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lnaa;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    new-instance v1, Lnaa;

    .line 21
    .line 22
    invoke-direct {p0}, Lnac;->n()I

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1}, Lnaa;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iput-object v1, p0, Lnac;->k:Lnaa;

    .line 29
    .line 30
    iput-object p2, p0, Lnac;->f:Lacgu;

    .line 31
    .line 32
    const/16 p1, 0x10

    .line 33
    .line 34
    return p1
.end method

.method public final b()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 4

    .line 1
    iget-object v0, p0, Lnac;->m:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lnac;->a:Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;->b()Laoxu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lancn;

    .line 15
    .line 16
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lanck;->l:Lancc;

    .line 24
    .line 25
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lancc;->o(Lancm;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lancn;

    .line 35
    .line 36
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 44
    .line 45
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v2, Lancn;->b:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    check-cast v0, Laxbn;

    .line 61
    .line 62
    iget-object v2, v0, Laxbn;->u:Laxbq;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    sget-object v2, Laxbq;->a:Laxbq;

    .line 67
    .line 68
    :cond_2
    iget v2, v2, Laxbq;->b:I

    .line 69
    .line 70
    const v3, 0x7a73d80

    .line 71
    .line 72
    .line 73
    if-ne v2, v3, :cond_5

    .line 74
    .line 75
    iget-object v0, v0, Laxbn;->u:Laxbq;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    sget-object v0, Laxbq;->a:Laxbq;

    .line 80
    .line 81
    :cond_3
    iget v2, v0, Laxbq;->b:I

    .line 82
    .line 83
    if-ne v2, v3, :cond_4

    .line 84
    .line 85
    iget-object v0, v0, Laxbq;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Laxbp;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    sget-object v0, Laxbp;->a:Laxbp;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :goto_1
    move-object v0, v1

    .line 94
    :goto_2
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-object v0, v0, Laxbp;->c:Lanbk;

    .line 97
    .line 98
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move-object v0, v1

    .line 104
    :goto_3
    if-nez v0, :cond_7

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_7
    iget-object v1, p0, Lnac;->n:Lablx;

    .line 108
    .line 109
    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 110
    .line 111
    sget-object v3, Larug;->a:Larug;

    .line 112
    .line 113
    invoke-virtual {v1, v0, v3}, Lablx;->l([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Larug;

    .line 118
    .line 119
    invoke-direct {v2, v0}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Larug;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Lnac;->m:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_8
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lnac;->k:Lnaa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnaa;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lnac;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnac;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lnac;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-object v0
.end method

.method public final e(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lnac;->j:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnab;

    .line 21
    .line 22
    invoke-interface {v1, p0, p1}, Lnab;->g(Lnac;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnac;->b()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {p0}, Lnac;->b()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Larty;

    .line 12
    .line 13
    if-eqz v0, :cond_c

    .line 14
    .line 15
    invoke-virtual {p0}, Lnac;->b()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Larty;

    .line 20
    .line 21
    iget-object v0, v0, Larty;->c:Lartx;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lartx;->a:Lartx;

    .line 26
    .line 27
    :cond_0
    iget v0, v0, Lartx;->b:I

    .line 28
    .line 29
    const v1, 0x2f1c7f5

    .line 30
    .line 31
    .line 32
    if-ne v0, v1, :cond_c

    .line 33
    .line 34
    invoke-virtual {p0}, Lnac;->b()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Larty;

    .line 39
    .line 40
    iget-object v0, v0, Larty;->c:Lartx;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lartx;->a:Lartx;

    .line 45
    .line 46
    :cond_1
    iget v2, v0, Lartx;->b:I

    .line 47
    .line 48
    if-ne v2, v1, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, Lartx;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lavac;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v0, Lavac;->a:Lavac;

    .line 56
    .line 57
    :goto_0
    iget-object v1, v0, Lavac;->d:Landg;

    .line 58
    .line 59
    invoke-interface {v1}, Landg;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v0, v0, Lavac;->d:Landg;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-interface {v0, v1}, Landg;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lavaf;

    .line 74
    .line 75
    iget-object v0, v0, Lavaf;->l:Lasbe;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    sget-object v0, Lasbe;->a:Lasbe;

    .line 80
    .line 81
    :cond_4
    iget-object v2, v0, Lasbe;->e:Landg;

    .line 82
    .line 83
    invoke-interface {v2}, Landg;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_c

    .line 88
    .line 89
    iget-object v0, v0, Lasbe;->e:Landg;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Landg;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lasbh;

    .line 96
    .line 97
    iget v1, v0, Lasbh;->b:I

    .line 98
    .line 99
    const/high16 v2, 0x2000000

    .line 100
    .line 101
    and-int/2addr v1, v2

    .line 102
    if-eqz v1, :cond_c

    .line 103
    .line 104
    iget-object v0, v0, Lasbh;->w:Lavmg;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    sget-object v0, Lavmg;->a:Lavmg;

    .line 109
    .line 110
    :cond_5
    iget v1, v0, Lavmg;->b:I

    .line 111
    .line 112
    and-int/lit8 v1, v1, 0x2

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    iget-object v1, v0, Lavmg;->c:Laqhw;

    .line 118
    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    sget-object v1, Laqhw;->a:Laqhw;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    move-object v1, v2

    .line 125
    :cond_7
    :goto_1
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, p0, Lnac;->c:Ljava/lang/CharSequence;

    .line 130
    .line 131
    iget-object v1, v0, Lavmg;->d:Lavmf;

    .line 132
    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    sget-object v1, Lavmf;->a:Lavmf;

    .line 136
    .line 137
    :cond_8
    iget v1, v1, Lavmf;->b:I

    .line 138
    .line 139
    and-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    if-eqz v1, :cond_c

    .line 142
    .line 143
    iget-object v0, v0, Lavmg;->d:Lavmf;

    .line 144
    .line 145
    if-nez v0, :cond_9

    .line 146
    .line 147
    sget-object v0, Lavmf;->a:Lavmf;

    .line 148
    .line 149
    :cond_9
    iget-object v0, v0, Lavmf;->c:Lavmc;

    .line 150
    .line 151
    if-nez v0, :cond_a

    .line 152
    .line 153
    sget-object v0, Lavmc;->a:Lavmc;

    .line 154
    .line 155
    :cond_a
    iget v1, v0, Lavmc;->b:I

    .line 156
    .line 157
    and-int/lit8 v1, v1, 0x2

    .line 158
    .line 159
    if-eqz v1, :cond_b

    .line 160
    .line 161
    iget-object v2, v0, Lavmc;->d:Laqhw;

    .line 162
    .line 163
    if-nez v2, :cond_b

    .line 164
    .line 165
    sget-object v2, Laqhw;->a:Laqhw;

    .line 166
    .line 167
    :cond_b
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lnac;->d:Ljava/lang/CharSequence;

    .line 172
    .line 173
    :cond_c
    :goto_2
    return-void
.end method

.method public final g(Lnab;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnac;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lnac;->j:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lnac;->o()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnac;->b:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lnac;->b:Z

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lnac;->e(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnac;->h:Landroid/os/Bundle;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lnac;->h:Landroid/os/Bundle;

    .line 7
    .line 8
    const/16 p1, 0x40

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lnac;->e(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(Lnab;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnac;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnac;->j:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lnac;->o()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final k(Laglv;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnac;->l:Lazqz;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b83d3f

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget p1, p1, Laglv;->j:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    return v1
.end method

.method public final m(ZZ)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lnac;->b()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const v2, 0x2f1c7f5

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v4, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Larty;

    .line 13
    .line 14
    if-eqz v4, :cond_5

    .line 15
    .line 16
    iget-object v4, v4, Larty;->c:Lartx;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    sget-object v4, Lartx;->a:Lartx;

    .line 21
    .line 22
    :cond_0
    iget v4, v4, Lartx;->b:I

    .line 23
    .line 24
    if-ne v4, v2, :cond_5

    .line 25
    .line 26
    iget-object v4, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Larty;

    .line 27
    .line 28
    iget-object v4, v4, Larty;->c:Lartx;

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    sget-object v4, Lartx;->a:Lartx;

    .line 33
    .line 34
    :cond_1
    iget v5, v4, Lartx;->b:I

    .line 35
    .line 36
    if-ne v5, v2, :cond_2

    .line 37
    .line 38
    iget-object v4, v4, Lartx;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lavac;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v4, Lavac;->a:Lavac;

    .line 44
    .line 45
    :goto_0
    iget-object v4, v4, Lavac;->d:Landg;

    .line 46
    .line 47
    invoke-interface {v4}, Landg;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-lez v4, :cond_5

    .line 52
    .line 53
    iget-object v4, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Larty;

    .line 54
    .line 55
    iget-object v4, v4, Larty;->c:Lartx;

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    sget-object v4, Lartx;->a:Lartx;

    .line 60
    .line 61
    :cond_3
    iget v5, v4, Lartx;->b:I

    .line 62
    .line 63
    if-ne v5, v2, :cond_4

    .line 64
    .line 65
    iget-object v4, v4, Lartx;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lavac;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    sget-object v4, Lavac;->a:Lavac;

    .line 71
    .line 72
    :goto_1
    iget-object v4, v4, Lavac;->d:Landg;

    .line 73
    .line 74
    invoke-interface {v4, v3}, Landg;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lavaf;

    .line 79
    .line 80
    iget v4, v4, Lavaf;->e:I

    .line 81
    .line 82
    const/high16 v5, 0x1000000

    .line 83
    .line 84
    and-int/2addr v4, v5

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    move v4, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move v4, v3

    .line 90
    :goto_2
    sget-object v5, Lavac;->a:Lavac;

    .line 91
    .line 92
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Larty;

    .line 99
    .line 100
    iget-object v0, v0, Larty;->c:Lartx;

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    sget-object v0, Lartx;->a:Lartx;

    .line 105
    .line 106
    :cond_6
    iget v6, v0, Lartx;->b:I

    .line 107
    .line 108
    if-ne v6, v2, :cond_7

    .line 109
    .line 110
    iget-object v0, v0, Lartx;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lavac;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    sget-object v0, Lavac;->a:Lavac;

    .line 116
    .line 117
    :goto_3
    iget-object v0, v0, Lavac;->d:Landg;

    .line 118
    .line 119
    invoke-interface {v0, v3}, Landg;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lavaf;

    .line 124
    .line 125
    invoke-virtual {v5, v0}, Lanch;->cT(Lavaf;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    if-eqz p1, :cond_9

    .line 129
    .line 130
    iget-object p1, p0, Lnac;->i:Laihk;

    .line 131
    .line 132
    xor-int/lit8 v0, v4, 0x1

    .line 133
    .line 134
    invoke-virtual {p1, v5, v0, p2}, Laihk;->f(Lanch;ZZ)V

    .line 135
    .line 136
    .line 137
    :cond_9
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lavac;

    .line 142
    .line 143
    invoke-static {p1}, Laihk;->d(Lavac;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lakrv;->C(Ljava/lang/Object;)Lakww;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    iget-object v2, p0, Lnac;->a:Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lakww;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "isCurrentPlayback"

    .line 13
    .line 14
    iget-boolean v2, p0, Lnac;->b:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lakww;->h(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v1, "title"

    .line 20
    .line 21
    iget-object v2, p0, Lnac;->c:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lakww;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lnac;->a:Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    .line 27
    .line 28
    const-string v2, "idHashCode"

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v2, v1}, Lakww;->f(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lakww;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
