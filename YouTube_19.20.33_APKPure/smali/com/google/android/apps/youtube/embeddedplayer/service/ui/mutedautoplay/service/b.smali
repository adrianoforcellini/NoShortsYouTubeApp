.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

.field public final b:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;

.field public c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;

.field public d:Lafqx;

.field public e:Lagls;

.field public f:Lauen;

.field public g:Lauem;

.field public h:Laueo;

.field public final i:Lbbjv;

.field private final j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbbjv;->g()Lbbjv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->i:Lbbjv;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->j:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;

    .line 17
    .line 18
    const/16 p2, 0xb

    .line 19
    .line 20
    invoke-direct {p1, p4, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->f:Lauen;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;

    .line 8
    .line 9
    goto :goto_5

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;

    .line 11
    .line 12
    iput-object v0, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->f:Lauen;

    .line 13
    .line 14
    iget-object v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->d:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v4, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v6, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->g:Lauem;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->d:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v4, v1, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    .line 36
    .line 37
    :goto_0
    move-object v7, v0

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->h:Laueo;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->d:Landroid/util/SparseArray;

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    .line 54
    .line 55
    :goto_1
    move-object v8, v0

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->g:Lauem;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget v3, v0, Lauem;->b:I

    .line 61
    .line 62
    and-int/2addr v3, v2

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget-object v0, v0, Lauem;->c:Laqhw;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    sget-object v0, Laqhw;->a:Laqhw;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    :cond_4
    :goto_2
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->j:Landroid/content/Context;

    .line 79
    .line 80
    const v3, 0x7f1402bd

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_3
    move-object v9, v0

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->h:Laueo;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget v0, v0, Laueo;->c:I

    .line 93
    .line 94
    int-to-long v3, v0

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const-wide/16 v3, 0xbb8

    .line 97
    .line 98
    :goto_4
    move-wide v10, v3

    .line 99
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;

    .line 100
    .line 101
    move-object v5, v0

    .line 102
    move v12, p1

    .line 103
    invoke-direct/range {v5 .. v12}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;Ljava/lang/CharSequence;JI)V

    .line 104
    .line 105
    .line 106
    :goto_5
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->i:Lbbjv;

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    if-ne p1, v2, :cond_7

    .line 112
    .line 113
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->f:Lauen;

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    .line 118
    .line 119
    iget-object p1, p1, Lauen;->f:Lanbk;

    .line 120
    .line 121
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->s([B)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    if-ne p1, v1, :cond_8

    .line 130
    .line 131
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->g:Lauem;

    .line 132
    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    .line 136
    .line 137
    iget-object p1, p1, Lauem;->d:Lanbk;

    .line 138
    .line 139
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->s([B)V

    .line 144
    .line 145
    .line 146
    :cond_8
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eq p3, p1, :cond_1e

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p3, :cond_1c

    .line 10
    .line 11
    if-eq p3, v2, :cond_6

    .line 12
    .line 13
    if-eq p3, v3, :cond_5

    .line 14
    .line 15
    if-ne p3, v0, :cond_4

    .line 16
    .line 17
    check-cast p2, Lafqx;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->d:Lafqx;

    .line 20
    .line 21
    iget-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->e:Lagls;

    .line 22
    .line 23
    sget-object v0, Lagls;->h:Lagls;

    .line 24
    .line 25
    if-ne p3, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Lafqx;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_3

    .line 33
    .line 34
    iget p3, p2, Lafqx;->a:I

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    if-eq p3, v0, :cond_3

    .line 38
    .line 39
    if-ne p3, v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lafqx;->c()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    goto/16 :goto_b

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->a(I)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->a(I)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_b

    .line 58
    .line 59
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "unsupported op code: "

    .line 62
    .line 63
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_5
    check-cast p2, Lafqu;

    .line 72
    .line 73
    iget-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;

    .line 74
    .line 75
    iget-wide v0, p2, Lafqu;->a:J

    .line 76
    .line 77
    iput-wide v0, p3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->e:J

    .line 78
    .line 79
    goto/16 :goto_b

    .line 80
    .line 81
    :cond_6
    check-cast p2, Lafqt;

    .line 82
    .line 83
    iget-object p3, p2, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 84
    .line 85
    if-nez p3, :cond_8

    .line 86
    .line 87
    :cond_7
    :goto_2
    move-object p3, p1

    .line 88
    goto :goto_4

    .line 89
    :cond_8
    invoke-interface {p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iget-object v0, p3, Larmk;->F:Larme;

    .line 94
    .line 95
    if-nez v0, :cond_9

    .line 96
    .line 97
    sget-object v0, Larme;->a:Larme;

    .line 98
    .line 99
    :cond_9
    iget v0, v0, Larme;->b:I

    .line 100
    .line 101
    and-int/2addr v0, v2

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-object p3, p3, Larmk;->F:Larme;

    .line 105
    .line 106
    if-nez p3, :cond_a

    .line 107
    .line 108
    sget-object p3, Larme;->a:Larme;

    .line 109
    .line 110
    :cond_a
    iget-object p3, p3, Larme;->c:Laudg;

    .line 111
    .line 112
    if-nez p3, :cond_b

    .line 113
    .line 114
    sget-object p3, Laudg;->a:Laudg;

    .line 115
    .line 116
    :cond_b
    iget-object v0, p3, Laudg;->h:Lauvf;

    .line 117
    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    sget-object v0, Lauvf;->a:Lauvf;

    .line 121
    .line 122
    :cond_c
    sget-object v4, Lcom/google/protos/youtube/api/innertube/PlayerMutedAutoplayOverlayRendererOuterClass;->playerMutedAutoplayOverlayRenderer:Lancn;

    .line 123
    .line 124
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v0, v4}, Lanck;->d(Lancn;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 132
    .line 133
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Lancc;->o(Lancm;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_d

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_d
    iget-object p3, p3, Laudg;->h:Lauvf;

    .line 143
    .line 144
    if-nez p3, :cond_e

    .line 145
    .line 146
    sget-object p3, Lauvf;->a:Lauvf;

    .line 147
    .line 148
    :cond_e
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PlayerMutedAutoplayOverlayRendererOuterClass;->playerMutedAutoplayOverlayRenderer:Lancn;

    .line 149
    .line 150
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p3, v0}, Lanck;->d(Lancn;)V

    .line 155
    .line 156
    .line 157
    iget-object p3, p3, Lanck;->l:Lancc;

    .line 158
    .line 159
    iget-object v4, v0, Lancn;->d:Lancm;

    .line 160
    .line 161
    invoke-virtual {p3, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    if-nez p3, :cond_f

    .line 166
    .line 167
    iget-object p3, v0, Lancn;->b:Ljava/lang/Object;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_f
    invoke-virtual {v0, p3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    :goto_3
    check-cast p3, Lauen;

    .line 175
    .line 176
    :goto_4
    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->f:Lauen;

    .line 177
    .line 178
    if-eqz p3, :cond_14

    .line 179
    .line 180
    iget-object v0, p3, Lauen;->e:Lauvf;

    .line 181
    .line 182
    if-nez v0, :cond_10

    .line 183
    .line 184
    sget-object v0, Lauvf;->a:Lauvf;

    .line 185
    .line 186
    :cond_10
    sget-object v4, Lcom/google/protos/youtube/api/innertube/PlayerMutedAutoplayOverlayRendererOuterClass;->b:Lancn;

    .line 187
    .line 188
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v0, v4}, Lanck;->d(Lancn;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 196
    .line 197
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 198
    .line 199
    invoke-virtual {v0, v4}, Lancc;->o(Lancm;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_11

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_11
    iget-object p3, p3, Lauen;->e:Lauvf;

    .line 207
    .line 208
    if-nez p3, :cond_12

    .line 209
    .line 210
    sget-object p3, Lauvf;->a:Lauvf;

    .line 211
    .line 212
    :cond_12
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PlayerMutedAutoplayOverlayRendererOuterClass;->b:Lancn;

    .line 213
    .line 214
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p3, v0}, Lanck;->d(Lancn;)V

    .line 219
    .line 220
    .line 221
    iget-object p3, p3, Lanck;->l:Lancc;

    .line 222
    .line 223
    iget-object v4, v0, Lancn;->d:Lancm;

    .line 224
    .line 225
    invoke-virtual {p3, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    if-nez p3, :cond_13

    .line 230
    .line 231
    iget-object p3, v0, Lancn;->b:Ljava/lang/Object;

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_13
    invoke-virtual {v0, p3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    :goto_5
    check-cast p3, Lauem;

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_14
    :goto_6
    move-object p3, p1

    .line 242
    :goto_7
    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->g:Lauem;

    .line 243
    .line 244
    iget-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->f:Lauen;

    .line 245
    .line 246
    if-eqz p3, :cond_19

    .line 247
    .line 248
    iget-object v0, p3, Lauen;->d:Lauvf;

    .line 249
    .line 250
    if-nez v0, :cond_15

    .line 251
    .line 252
    sget-object v0, Lauvf;->a:Lauvf;

    .line 253
    .line 254
    :cond_15
    sget-object v4, Lcom/google/protos/youtube/api/innertube/PlayerMutedAutoplayOverlayRendererOuterClass;->a:Lancn;

    .line 255
    .line 256
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v0, v4}, Lanck;->d(Lancn;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 264
    .line 265
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 266
    .line 267
    invoke-virtual {v0, v4}, Lancc;->o(Lancm;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_16

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_16
    iget-object p3, p3, Lauen;->d:Lauvf;

    .line 275
    .line 276
    if-nez p3, :cond_17

    .line 277
    .line 278
    sget-object p3, Lauvf;->a:Lauvf;

    .line 279
    .line 280
    :cond_17
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PlayerMutedAutoplayOverlayRendererOuterClass;->a:Lancn;

    .line 281
    .line 282
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p3, v0}, Lanck;->d(Lancn;)V

    .line 287
    .line 288
    .line 289
    iget-object p3, p3, Lanck;->l:Lancc;

    .line 290
    .line 291
    iget-object v4, v0, Lancn;->d:Lancm;

    .line 292
    .line 293
    invoke-virtual {p3, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    if-nez p3, :cond_18

    .line 298
    .line 299
    iget-object p3, v0, Lancn;->b:Ljava/lang/Object;

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_18
    invoke-virtual {v0, p3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    :goto_8
    check-cast p3, Laueo;

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_19
    :goto_9
    move-object p3, p1

    .line 310
    :goto_a
    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->h:Laueo;

    .line 311
    .line 312
    iget-object p2, p2, Lafqt;->a:Lagls;

    .line 313
    .line 314
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->e:Lagls;

    .line 315
    .line 316
    invoke-virtual {p2}, Lagls;->ordinal()I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    if-eqz p2, :cond_1b

    .line 321
    .line 322
    if-eq p2, v3, :cond_1a

    .line 323
    .line 324
    packed-switch p2, :pswitch_data_0

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->a(I)V

    .line 328
    .line 329
    .line 330
    goto :goto_b

    .line 331
    :pswitch_0
    invoke-virtual {p0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->a(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_1a
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->a(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_1b
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->d:Lafqx;

    .line 340
    .line 341
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->e:Lagls;

    .line 342
    .line 343
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->f:Lauen;

    .line 344
    .line 345
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;

    .line 346
    .line 347
    const-wide/16 v2, 0x0

    .line 348
    .line 349
    iput-wide v2, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->e:J

    .line 350
    .line 351
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->a(I)V

    .line 352
    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_1c
    check-cast p2, Lafqi;

    .line 356
    .line 357
    iget-object p2, p2, Lafqi;->b:Laglp;

    .line 358
    .line 359
    sget-object p3, Laglp;->e:Laglp;

    .line 360
    .line 361
    if-ne p2, p3, :cond_1f

    .line 362
    .line 363
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->d:Lafqx;

    .line 364
    .line 365
    if-eqz p2, :cond_1f

    .line 366
    .line 367
    iget p2, p2, Lafqx;->a:I

    .line 368
    .line 369
    if-ne p2, v1, :cond_1f

    .line 370
    .line 371
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->e:Lagls;

    .line 372
    .line 373
    if-eqz p2, :cond_1f

    .line 374
    .line 375
    sget-object p3, Lagls;->a:Lagls;

    .line 376
    .line 377
    if-ne p2, p3, :cond_1d

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_1d
    invoke-virtual {p0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->a(I)V

    .line 381
    .line 382
    .line 383
    return-object p1

    .line 384
    :cond_1e
    new-array p1, v1, [Ljava/lang/Class;

    .line 385
    .line 386
    const/4 p2, 0x0

    .line 387
    const-class p3, Lafqi;

    .line 388
    .line 389
    aput-object p3, p1, p2

    .line 390
    .line 391
    const-class p2, Lafqt;

    .line 392
    .line 393
    aput-object p2, p1, v2

    .line 394
    .line 395
    const-class p2, Lafqu;

    .line 396
    .line 397
    aput-object p2, p1, v3

    .line 398
    .line 399
    const-class p2, Lafqx;

    .line 400
    .line 401
    aput-object p2, p1, v0

    .line 402
    .line 403
    :cond_1f
    :goto_b
    return-object p1

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
