.class public final Lwtl;
.super Lwsx;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field private final A:Lxrf;

.field private final B:Lazqu;

.field public final r:Laeqb;

.field public s:Ljava/lang/ref/WeakReference;

.field public t:Lauup;

.field public u:Lauup;

.field public v:Laicc;

.field public final w:Laain;

.field private final x:Lwni;

.field private final y:Lxiy;

.field private final z:Laadu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Laiak;Lajvr;Lwns;Lwni;Lxiy;Laadu;Lxrf;Lahlq;Lajvr;Laijg;Lhne;Laaei;Lacfo;Lajvr;Laieu;Laihb;Lahkw;Lazqu;Laeqb;Laain;)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v9, p8

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    move-object/from16 v16, p19

    .line 1
    invoke-direct/range {v0 .. v16}, Lwsx;-><init>(Landroid/content/Context;Lahqv;Laiak;Lajvr;Lwns;Lahlq;Lajvr;Laijg;Laadu;Lhne;Laaei;Lacfo;Lajvr;Laieu;Laihb;Lahkw;)V

    .line 2
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p6

    iput-object v1, v0, Lwtl;->x:Lwni;

    .line 3
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p7

    iput-object v1, v0, Lwtl;->y:Lxiy;

    .line 4
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p8

    iput-object v1, v0, Lwtl;->z:Laadu;

    .line 5
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p9

    iput-object v1, v0, Lwtl;->A:Lxrf;

    move-object/from16 v1, p20

    iput-object v1, v0, Lwtl;->B:Lazqu;

    move-object/from16 v1, p21

    iput-object v1, v0, Lwtl;->r:Laeqb;

    .line 6
    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p22

    iput-object v1, v0, Lwtl;->w:Laain;

    return-void
.end method

.method private final l()Laial;
    .locals 2

    .line 1
    iget-object v0, p0, Lwtl;->v:Laicc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "community-tab-chip-posts-section"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laicc;->u(Ljava/lang/String;)Laial;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private final m(Lahuw;)V
    .locals 2

    .line 1
    const-string v0, "sectionListController"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laicc;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lwgp;

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lwgp;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lvyl;

    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lvyl;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final k(Lahuw;Laofh;Lwoe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwtl;->B:Lazqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazqu;->fL()Lbagv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbagv;->aH()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lwtl;->x:Lwni;

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Lwni;->a(Laofh;Lwoe;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lwtl;->m(Lahuw;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;->a:Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;

    .line 29
    .line 30
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lapje;->a:Lapje;

    .line 35
    .line 36
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 44
    .line 45
    check-cast v1, Lapje;

    .line 46
    .line 47
    iput-object p2, v1, Lapje;->c:Ljava/lang/Object;

    .line 48
    .line 49
    const p2, 0x7108818

    .line 50
    .line 51
    .line 52
    iput p2, v1, Lapje;->b:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object p2, p1, Lanch;->instance:Lancp;

    .line 58
    .line 59
    check-cast p2, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;

    .line 60
    .line 61
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lapje;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v0, p2, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;->c:Lapje;

    .line 71
    .line 72
    iget v0, p2, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;->b:I

    .line 73
    .line 74
    or-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    iput v0, p2, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;->b:I

    .line 77
    .line 78
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;

    .line 83
    .line 84
    sget-object p2, Laoxu;->a:Laoxu;

    .line 85
    .line 86
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lancj;

    .line 91
    .line 92
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;->createBackstagePostDialogEndpoint:Lancn;

    .line 93
    .line 94
    invoke-virtual {p2, v0, p1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Laoxu;

    .line 102
    .line 103
    new-instance p2, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v0, "com.google.android.libraries.youtube.comment.comment_thread_created_callback"

    .line 109
    .line 110
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object p3, p0, Lwtl;->z:Laadu;

    .line 114
    .line 115
    invoke-interface {p3, p1, p2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
.end method

.method public final synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v7, Lwtl;->y:Lxiy;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Lapar;

    .line 10
    .line 11
    invoke-virtual {v0, v7}, Lxiy;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, v9, Lapar;->l:Z

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v8, Lacgh;->a:Lacfo;

    .line 20
    .line 21
    iget-object v1, v9, Lapar;->e:Lanbk;

    .line 22
    .line 23
    iget-object v2, v7, Lwsx;->d:Landroid/view/View;

    .line 24
    .line 25
    invoke-interface {v0, v9, v1, v2}, Lacfo;->G(Lcom/google/protobuf/MessageLite;Lanbk;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v8, Lacgh;->a:Lacfo;

    .line 30
    .line 31
    new-instance v1, Lacfm;

    .line 32
    .line 33
    iget-object v2, v9, Lapar;->e:Lanbk;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lacfm;-><init>(Lanbk;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v10}, Lacfo;->x(Lacga;Larxk;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget v0, v9, Lapar;->b:I

    .line 42
    .line 43
    and-int/lit16 v0, v0, 0x80

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v9, Lapar;->f:Laqhw;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Laqhw;->a:Laqhw;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v0, v10

    .line 55
    :cond_2
    :goto_1
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget v0, v9, Lapar;->b:I

    .line 60
    .line 61
    and-int/lit16 v0, v0, 0x100

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v9, Lapar;->g:Laqhw;

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
    move-object v0, v10

    .line 73
    :cond_4
    :goto_2
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v7, v6, v11}, Lwsx;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v7, Lwtl;->z:Laadu;

    .line 81
    .line 82
    iget-object v1, v7, Lwsx;->g:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v2, v9, Lapar;->j:Laqhw;

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    sget-object v2, Laqhw;->a:Laqhw;

    .line 89
    .line 90
    :cond_5
    const/4 v12, 0x0

    .line 91
    invoke-static {v2, v0, v12}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v7, Lwsx;->h:Landroid/view/View;

    .line 99
    .line 100
    iget v1, v9, Lapar;->b:I

    .line 101
    .line 102
    const/high16 v2, 0x40000

    .line 103
    .line 104
    and-int/2addr v1, v2

    .line 105
    const/4 v13, 0x1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    move v1, v13

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    move v1, v12

    .line 111
    :goto_3
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 112
    .line 113
    .line 114
    const-string v14, "sectionController"

    .line 115
    .line 116
    invoke-virtual {v8, v14}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Laial;

    .line 121
    .line 122
    iget v1, v9, Lapar;->b:I

    .line 123
    .line 124
    const/high16 v15, 0x200000

    .line 125
    .line 126
    and-int/2addr v1, v15

    .line 127
    const-string v5, "sectionListController"

    .line 128
    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    iget-object v1, v9, Lapar;->k:Lauvf;

    .line 132
    .line 133
    if-nez v1, :cond_7

    .line 134
    .line 135
    sget-object v1, Lauvf;->a:Lauvf;

    .line 136
    .line 137
    :cond_7
    sget-object v2, Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;->filterChipBarElementRenderer:Lancn;

    .line 138
    .line 139
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 147
    .line 148
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lancc;->o(Lancm;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    invoke-virtual {v8, v5}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    move/from16 v16, v13

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    move/from16 v16, v12

    .line 166
    .line 167
    :goto_4
    if-eqz v16, :cond_9

    .line 168
    .line 169
    invoke-virtual {v8, v5}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Laicc;

    .line 174
    .line 175
    iput-object v0, v7, Lwtl;->v:Laicc;

    .line 176
    .line 177
    invoke-direct/range {p0 .. p0}, Lwtl;->l()Laial;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :cond_9
    move-object v4, v0

    .line 182
    new-instance v3, Lwpc;

    .line 183
    .line 184
    invoke-direct {v3, v4}, Lwpc;-><init>(Laial;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v9, Lapar;->c:Lapas;

    .line 188
    .line 189
    if-nez v0, :cond_a

    .line 190
    .line 191
    sget-object v0, Lapas;->a:Lapas;

    .line 192
    .line 193
    :cond_a
    iget v0, v0, Lapas;->b:I

    .line 194
    .line 195
    and-int/2addr v0, v13

    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    iget-object v0, v9, Lapar;->c:Lapas;

    .line 199
    .line 200
    if-nez v0, :cond_b

    .line 201
    .line 202
    sget-object v0, Lapas;->a:Lapas;

    .line 203
    .line 204
    :cond_b
    iget-object v0, v0, Lapas;->c:Lapau;

    .line 205
    .line 206
    if-nez v0, :cond_c

    .line 207
    .line 208
    sget-object v0, Lapau;->a:Lapau;

    .line 209
    .line 210
    :cond_c
    move-object v2, v0

    .line 211
    goto :goto_5

    .line 212
    :cond_d
    move-object v2, v10

    .line 213
    :goto_5
    iput-object v10, v7, Lwtl;->s:Ljava/lang/ref/WeakReference;

    .line 214
    .line 215
    iput-object v10, v7, Lwtl;->t:Lauup;

    .line 216
    .line 217
    if-nez v2, :cond_e

    .line 218
    .line 219
    move-object/from16 v19, v3

    .line 220
    .line 221
    move-object/from16 v20, v5

    .line 222
    .line 223
    move-object/from16 v18, v14

    .line 224
    .line 225
    move-object v14, v4

    .line 226
    goto/16 :goto_7

    .line 227
    .line 228
    :cond_e
    invoke-virtual {v8, v14}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object v1, v0

    .line 233
    check-cast v1, Laial;

    .line 234
    .line 235
    iget-object v0, v2, Lapau;->i:Laxkg;

    .line 236
    .line 237
    if-nez v0, :cond_f

    .line 238
    .line 239
    sget-object v0, Laxkg;->a:Laxkg;

    .line 240
    .line 241
    :cond_f
    iget-object v0, v0, Laxkg;->c:Laxke;

    .line 242
    .line 243
    if-nez v0, :cond_10

    .line 244
    .line 245
    sget-object v0, Laxke;->a:Laxke;

    .line 246
    .line 247
    :cond_10
    iget-object v0, v0, Laxke;->e:Laxkf;

    .line 248
    .line 249
    if-nez v0, :cond_11

    .line 250
    .line 251
    sget-object v0, Laxkf;->a:Laxkf;

    .line 252
    .line 253
    :cond_11
    iget v0, v0, Laxkf;->b:I

    .line 254
    .line 255
    and-int/2addr v0, v13

    .line 256
    if-eqz v0, :cond_16

    .line 257
    .line 258
    iget-object v0, v2, Lapau;->i:Laxkg;

    .line 259
    .line 260
    if-nez v0, :cond_12

    .line 261
    .line 262
    sget-object v0, Laxkg;->a:Laxkg;

    .line 263
    .line 264
    :cond_12
    iget-object v0, v0, Laxkg;->c:Laxke;

    .line 265
    .line 266
    if-nez v0, :cond_13

    .line 267
    .line 268
    sget-object v0, Laxke;->a:Laxke;

    .line 269
    .line 270
    :cond_13
    iget-object v0, v0, Laxke;->e:Laxkf;

    .line 271
    .line 272
    if-nez v0, :cond_14

    .line 273
    .line 274
    sget-object v0, Laxkf;->a:Laxkf;

    .line 275
    .line 276
    :cond_14
    iget-object v0, v0, Laxkf;->c:Lauup;

    .line 277
    .line 278
    if-nez v0, :cond_15

    .line 279
    .line 280
    sget-object v0, Lauup;->a:Lauup;

    .line 281
    .line 282
    :cond_15
    iput-object v0, v7, Lwtl;->t:Lauup;

    .line 283
    .line 284
    instance-of v0, v1, Lahzp;

    .line 285
    .line 286
    if-eqz v0, :cond_16

    .line 287
    .line 288
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 289
    .line 290
    move-object v10, v1

    .line 291
    check-cast v10, Lahzp;

    .line 292
    .line 293
    invoke-direct {v0, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iput-object v0, v7, Lwtl;->s:Ljava/lang/ref/WeakReference;

    .line 297
    .line 298
    :cond_16
    iget-object v0, v2, Lapau;->e:Lavzc;

    .line 299
    .line 300
    if-nez v0, :cond_17

    .line 301
    .line 302
    sget-object v0, Lavzc;->a:Lavzc;

    .line 303
    .line 304
    :cond_17
    move-object v10, v0

    .line 305
    iget v0, v2, Lapau;->d:I

    .line 306
    .line 307
    invoke-static {v0}, La;->bs(I)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_18

    .line 312
    .line 313
    move v0, v13

    .line 314
    :cond_18
    iget v15, v2, Lapau;->b:I

    .line 315
    .line 316
    and-int/lit8 v15, v15, 0x10

    .line 317
    .line 318
    if-eqz v15, :cond_19

    .line 319
    .line 320
    iget-object v15, v2, Lapau;->f:Laqhw;

    .line 321
    .line 322
    if-nez v15, :cond_1a

    .line 323
    .line 324
    sget-object v15, Laqhw;->a:Laqhw;

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_19
    const/4 v15, 0x0

    .line 328
    :cond_1a
    :goto_6
    invoke-static {v15}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    new-instance v12, Lwtk;

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    move v13, v0

    .line 337
    move-object v0, v12

    .line 338
    move-object/from16 v18, v1

    .line 339
    .line 340
    move-object/from16 v1, p0

    .line 341
    .line 342
    move-object/from16 v19, v3

    .line 343
    .line 344
    move-object/from16 v3, v18

    .line 345
    .line 346
    move-object/from16 v18, v14

    .line 347
    .line 348
    move-object v14, v4

    .line 349
    move-object/from16 v4, p1

    .line 350
    .line 351
    move-object/from16 v20, v5

    .line 352
    .line 353
    move/from16 v5, v17

    .line 354
    .line 355
    invoke-direct/range {v0 .. v5}, Lwtk;-><init>(Lwtl;Lapau;Laial;Lahuw;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v10, v13, v15, v12}, Lwsx;->j(Lavzc;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    :goto_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_1b

    .line 366
    .line 367
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_1b

    .line 372
    .line 373
    const/4 v0, 0x1

    .line 374
    goto :goto_8

    .line 375
    :cond_1b
    const/4 v0, 0x0

    .line 376
    :goto_8
    iget-object v1, v9, Lapar;->c:Lapas;

    .line 377
    .line 378
    if-nez v1, :cond_1c

    .line 379
    .line 380
    sget-object v2, Lapas;->a:Lapas;

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_1c
    move-object v2, v1

    .line 384
    :goto_9
    iget v2, v2, Lapas;->b:I

    .line 385
    .line 386
    const/4 v3, 0x2

    .line 387
    and-int/2addr v2, v3

    .line 388
    if-eqz v2, :cond_1f

    .line 389
    .line 390
    if-nez v1, :cond_1d

    .line 391
    .line 392
    sget-object v1, Lapas;->a:Lapas;

    .line 393
    .line 394
    :cond_1d
    iget-object v1, v1, Lapas;->d:Laofh;

    .line 395
    .line 396
    if-nez v1, :cond_1e

    .line 397
    .line 398
    sget-object v1, Laofh;->a:Laofh;

    .line 399
    .line 400
    :cond_1e
    move-object v4, v1

    .line 401
    goto :goto_a

    .line 402
    :cond_1f
    const/4 v4, 0x0

    .line 403
    :goto_a
    const/4 v10, 0x4

    .line 404
    const/4 v1, 0x1

    .line 405
    if-eq v1, v0, :cond_20

    .line 406
    .line 407
    move v6, v3

    .line 408
    goto :goto_b

    .line 409
    :cond_20
    move v6, v10

    .line 410
    :goto_b
    const/16 v11, 0x8

    .line 411
    .line 412
    if-nez v4, :cond_21

    .line 413
    .line 414
    goto/16 :goto_11

    .line 415
    .line 416
    :cond_21
    iget-object v0, v7, Lwtl;->B:Lazqu;

    .line 417
    .line 418
    invoke-virtual {v0}, Lazqu;->fN()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_24

    .line 423
    .line 424
    iget v0, v4, Laofh;->b:I

    .line 425
    .line 426
    and-int/2addr v0, v11

    .line 427
    if-eqz v0, :cond_22

    .line 428
    .line 429
    iget-object v0, v4, Laofh;->h:Laqhw;

    .line 430
    .line 431
    if-nez v0, :cond_23

    .line 432
    .line 433
    sget-object v0, Laqhw;->a:Laqhw;

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_22
    const/4 v0, 0x0

    .line 437
    :cond_23
    :goto_c
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    new-instance v13, Lgkw;

    .line 442
    .line 443
    const/16 v5, 0x14

    .line 444
    .line 445
    const/4 v6, 0x0

    .line 446
    move-object v0, v13

    .line 447
    move-object/from16 v1, p0

    .line 448
    .line 449
    move-object/from16 v2, p1

    .line 450
    .line 451
    move-object v3, v4

    .line 452
    move-object/from16 v4, v19

    .line 453
    .line 454
    invoke-direct/range {v0 .. v6}, Lgkw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v7, Lwsx;->q:Landroid/widget/TextView;

    .line 458
    .line 459
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v7, Lwsx;->o:Landroid/view/ViewGroup;

    .line 463
    .line 464
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v7, Lwsx;->k:Landroid/widget/FrameLayout;

    .line 468
    .line 469
    const/4 v1, 0x0

    .line 470
    invoke-static {v1}, Lyco;->T(I)Lyaa;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 475
    .line 476
    invoke-static {v0, v2, v3}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v7, Lwsx;->o:Landroid/view/ViewGroup;

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v7, Lwsx;->p:Landroid/widget/ImageView;

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v7, Lwsx;->q:Landroid/widget/TextView;

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    goto :goto_f

    .line 495
    :cond_24
    iget v0, v4, Laofh;->b:I

    .line 496
    .line 497
    and-int/2addr v0, v3

    .line 498
    if-eqz v0, :cond_26

    .line 499
    .line 500
    iget-object v0, v4, Laofh;->f:Lavzc;

    .line 501
    .line 502
    if-nez v0, :cond_25

    .line 503
    .line 504
    sget-object v0, Lavzc;->a:Lavzc;

    .line 505
    .line 506
    :cond_25
    move-object v12, v0

    .line 507
    goto :goto_d

    .line 508
    :cond_26
    const/4 v12, 0x0

    .line 509
    :goto_d
    iget v0, v4, Laofh;->b:I

    .line 510
    .line 511
    and-int/2addr v0, v11

    .line 512
    if-eqz v0, :cond_27

    .line 513
    .line 514
    iget-object v0, v4, Laofh;->h:Laqhw;

    .line 515
    .line 516
    if-nez v0, :cond_28

    .line 517
    .line 518
    sget-object v0, Laqhw;->a:Laqhw;

    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_27
    const/4 v0, 0x0

    .line 522
    :cond_28
    :goto_e
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    new-instance v15, Lwtk;

    .line 527
    .line 528
    const/4 v5, 0x1

    .line 529
    move-object v0, v15

    .line 530
    move-object/from16 v1, p0

    .line 531
    .line 532
    move-object/from16 v2, p1

    .line 533
    .line 534
    move-object v3, v4

    .line 535
    move-object/from16 v4, v19

    .line 536
    .line 537
    invoke-direct/range {v0 .. v5}, Lwtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lancp;Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7, v12, v6, v13, v15}, Lwsx;->j(Lavzc;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 541
    .line 542
    .line 543
    :goto_f
    iget-object v0, v7, Lwtl;->x:Lwni;

    .line 544
    .line 545
    iget-object v0, v0, Lwni;->e:Lwtw;

    .line 546
    .line 547
    if-eqz v0, :cond_29

    .line 548
    .line 549
    iget-object v0, v0, Lbu;->d:Landroid/app/Dialog;

    .line 550
    .line 551
    goto :goto_10

    .line 552
    :cond_29
    const/4 v0, 0x0

    .line 553
    :goto_10
    if-eqz v0, :cond_2a

    .line 554
    .line 555
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_2a

    .line 560
    .line 561
    iget-object v0, v7, Lwtl;->x:Lwni;

    .line 562
    .line 563
    iget-object v0, v0, Lwni;->d:Lwng;

    .line 564
    .line 565
    move-object/from16 v1, v19

    .line 566
    .line 567
    iput-object v1, v0, Lwng;->a:Lwoe;

    .line 568
    .line 569
    :cond_2a
    :goto_11
    iget-object v0, v9, Lapar;->c:Lapas;

    .line 570
    .line 571
    if-nez v0, :cond_2b

    .line 572
    .line 573
    sget-object v1, Lapas;->a:Lapas;

    .line 574
    .line 575
    goto :goto_12

    .line 576
    :cond_2b
    move-object v1, v0

    .line 577
    :goto_12
    iget v1, v1, Lapas;->b:I

    .line 578
    .line 579
    and-int/lit8 v1, v1, 0x10

    .line 580
    .line 581
    if-eqz v1, :cond_31

    .line 582
    .line 583
    if-nez v0, :cond_2c

    .line 584
    .line 585
    sget-object v0, Lapas;->a:Lapas;

    .line 586
    .line 587
    :cond_2c
    iget-object v0, v0, Lapas;->e:Lapcd;

    .line 588
    .line 589
    if-nez v0, :cond_2d

    .line 590
    .line 591
    sget-object v0, Lapcd;->a:Lapcd;

    .line 592
    .line 593
    :cond_2d
    iget-object v0, v0, Lapcd;->b:Lauvf;

    .line 594
    .line 595
    if-nez v0, :cond_2e

    .line 596
    .line 597
    sget-object v0, Lauvf;->a:Lauvf;

    .line 598
    .line 599
    :cond_2e
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 600
    .line 601
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 609
    .line 610
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 611
    .line 612
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    if-nez v0, :cond_2f

    .line 617
    .line 618
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 619
    .line 620
    goto :goto_13

    .line 621
    :cond_2f
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    :goto_13
    iget-object v1, v7, Lwsx;->c:Lahlq;

    .line 626
    .line 627
    check-cast v0, Lapym;

    .line 628
    .line 629
    invoke-virtual {v1, v0}, Lahlq;->d(Lapym;)Lahkt;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iget-object v1, v7, Lwsx;->m:Lahkw;

    .line 634
    .line 635
    invoke-virtual {v1}, Lahkw;->sc()Landroid/view/View;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-static {v1}, Laigo;->V(Landroid/view/View;)Lahuw;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    iget-object v2, v7, Lwsx;->m:Lahkw;

    .line 648
    .line 649
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, Lahuw;

    .line 654
    .line 655
    invoke-virtual {v2, v1, v0}, Lahkw;->b(Lahuw;Lahkt;)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v7, Lwsx;->m:Lahkw;

    .line 659
    .line 660
    invoke-virtual {v0}, Lahkw;->sc()Landroid/view/View;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, Landroid/view/ViewGroup;

    .line 669
    .line 670
    if-eqz v1, :cond_30

    .line 671
    .line 672
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 673
    .line 674
    .line 675
    :cond_30
    iget-object v1, v7, Lwsx;->n:Landroid/widget/FrameLayout;

    .line 676
    .line 677
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 678
    .line 679
    .line 680
    iget-object v0, v7, Lwsx;->n:Landroid/widget/FrameLayout;

    .line 681
    .line 682
    const/4 v1, 0x0

    .line 683
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 684
    .line 685
    .line 686
    :cond_31
    iget v0, v9, Lapar;->b:I

    .line 687
    .line 688
    and-int/2addr v0, v10

    .line 689
    if-eqz v0, :cond_34

    .line 690
    .line 691
    iget-object v0, v9, Lapar;->d:Lapam;

    .line 692
    .line 693
    if-nez v0, :cond_32

    .line 694
    .line 695
    sget-object v0, Lapam;->a:Lapam;

    .line 696
    .line 697
    :cond_32
    iget v1, v0, Lapam;->b:I

    .line 698
    .line 699
    const v2, 0x4942952

    .line 700
    .line 701
    .line 702
    if-ne v1, v2, :cond_33

    .line 703
    .line 704
    iget-object v0, v0, Lapam;->c:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Lavmz;

    .line 707
    .line 708
    goto :goto_14

    .line 709
    :cond_33
    sget-object v0, Lavmz;->a:Lavmz;

    .line 710
    .line 711
    goto :goto_14

    .line 712
    :cond_34
    const/4 v0, 0x0

    .line 713
    :goto_14
    invoke-virtual {v7, v8, v0}, Lwsx;->d(Lahuw;Lavmz;)V

    .line 714
    .line 715
    .line 716
    iget-object v0, v7, Lwtl;->A:Lxrf;

    .line 717
    .line 718
    iget-object v0, v0, Lxrf;->b:Ljava/lang/Object;

    .line 719
    .line 720
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Ljava/lang/Boolean;

    .line 725
    .line 726
    if-nez v0, :cond_35

    .line 727
    .line 728
    iget-boolean v0, v9, Lapar;->h:Z

    .line 729
    .line 730
    goto :goto_15

    .line 731
    :cond_35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    :goto_15
    if-eqz v0, :cond_3a

    .line 736
    .line 737
    iget-object v0, v7, Lwsx;->b:Lwns;

    .line 738
    .line 739
    iget-object v1, v9, Lapar;->c:Lapas;

    .line 740
    .line 741
    if-nez v1, :cond_36

    .line 742
    .line 743
    sget-object v2, Lapas;->a:Lapas;

    .line 744
    .line 745
    goto :goto_16

    .line 746
    :cond_36
    move-object v2, v1

    .line 747
    :goto_16
    iget v2, v2, Lapas;->b:I

    .line 748
    .line 749
    const/4 v3, 0x1

    .line 750
    and-int/2addr v2, v3

    .line 751
    if-eqz v2, :cond_38

    .line 752
    .line 753
    if-nez v1, :cond_37

    .line 754
    .line 755
    sget-object v1, Lapas;->a:Lapas;

    .line 756
    .line 757
    :cond_37
    iget-object v1, v1, Lapas;->c:Lapau;

    .line 758
    .line 759
    if-nez v1, :cond_39

    .line 760
    .line 761
    sget-object v1, Lapau;->a:Lapau;

    .line 762
    .line 763
    goto :goto_17

    .line 764
    :cond_38
    const/4 v1, 0x0

    .line 765
    :cond_39
    :goto_17
    iget-object v2, v8, Lacgh;->a:Lacfo;

    .line 766
    .line 767
    invoke-virtual {v0, v1, v14, v2}, Lwns;->g(Lapau;Laial;Lacfo;)V

    .line 768
    .line 769
    .line 770
    iget-object v0, v7, Lwtl;->A:Lxrf;

    .line 771
    .line 772
    iget-object v0, v0, Lxrf;->b:Ljava/lang/Object;

    .line 773
    .line 774
    const/4 v1, 0x0

    .line 775
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-interface {v0, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    :cond_3a
    iget-object v0, v7, Lwtl;->A:Lxrf;

    .line 783
    .line 784
    invoke-virtual {v0, v9}, Lxrf;->g(Lapar;)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_3f

    .line 789
    .line 790
    iget-object v0, v7, Lwtl;->A:Lxrf;

    .line 791
    .line 792
    invoke-virtual {v0, v9}, Lxrf;->g(Lapar;)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_3b

    .line 797
    .line 798
    iget-object v0, v9, Lapar;->i:Landg;

    .line 799
    .line 800
    invoke-static {v0}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    goto :goto_18

    .line 805
    :cond_3b
    sget v0, Lalcj;->d:I

    .line 806
    .line 807
    sget-object v0, Lalgr;->a:Lalcj;

    .line 808
    .line 809
    :goto_18
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    new-instance v2, Lvyk;

    .line 814
    .line 815
    const/16 v3, 0xc

    .line 816
    .line 817
    invoke-direct {v2, v3}, Lvyk;-><init>(I)V

    .line 818
    .line 819
    .line 820
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-eqz v1, :cond_3c

    .line 825
    .line 826
    invoke-direct/range {p0 .. p1}, Lwtl;->m(Lahuw;)V

    .line 827
    .line 828
    .line 829
    :cond_3c
    iget-object v1, v7, Lwtl;->z:Laadu;

    .line 830
    .line 831
    move-object/from16 v2, v18

    .line 832
    .line 833
    invoke-virtual {v8, v2}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    check-cast v2, Laial;

    .line 838
    .line 839
    if-eqz v16, :cond_3d

    .line 840
    .line 841
    move-object/from16 v3, v20

    .line 842
    .line 843
    invoke-virtual {v8, v3}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    check-cast v2, Laicc;

    .line 848
    .line 849
    iput-object v2, v7, Lwtl;->v:Laicc;

    .line 850
    .line 851
    invoke-direct/range {p0 .. p0}, Lwtl;->l()Laial;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    :cond_3d
    if-eqz v2, :cond_3e

    .line 856
    .line 857
    new-instance v10, Ljava/util/HashMap;

    .line 858
    .line 859
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 860
    .line 861
    .line 862
    new-instance v3, Lwpc;

    .line 863
    .line 864
    invoke-direct {v3, v2}, Lwpc;-><init>(Laial;)V

    .line 865
    .line 866
    .line 867
    const-string v2, "com.google.android.libraries.youtube.comment.comment_thread_created_callback"

    .line 868
    .line 869
    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    goto :goto_19

    .line 873
    :cond_3e
    const/4 v10, 0x0

    .line 874
    :goto_19
    invoke-interface {v1, v0, v10}, Laadu;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 875
    .line 876
    .line 877
    iget-object v0, v7, Lwtl;->A:Lxrf;

    .line 878
    .line 879
    iget-object v0, v0, Lxrf;->a:Ljava/lang/Object;

    .line 880
    .line 881
    const/4 v1, 0x1

    .line 882
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-interface {v0, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    :cond_3f
    iget v0, v9, Lapar;->b:I

    .line 890
    .line 891
    const/high16 v1, 0x8000000

    .line 892
    .line 893
    and-int/2addr v0, v1

    .line 894
    if-eqz v0, :cond_42

    .line 895
    .line 896
    iget-object v0, v9, Lapar;->o:Lauvf;

    .line 897
    .line 898
    if-nez v0, :cond_40

    .line 899
    .line 900
    sget-object v0, Lauvf;->a:Lauvf;

    .line 901
    .line 902
    :cond_40
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 903
    .line 904
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 909
    .line 910
    .line 911
    iget-object v2, v0, Lanck;->l:Lancc;

    .line 912
    .line 913
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 914
    .line 915
    invoke-virtual {v2, v1}, Lancc;->o(Lancm;)Z

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    if-eqz v1, :cond_42

    .line 920
    .line 921
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 922
    .line 923
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 928
    .line 929
    .line 930
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 931
    .line 932
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 933
    .line 934
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    if-nez v0, :cond_41

    .line 939
    .line 940
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 941
    .line 942
    goto :goto_1a

    .line 943
    :cond_41
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    :goto_1a
    iget-object v1, v7, Lwsx;->i:Landroid/support/v7/widget/RecyclerView;

    .line 948
    .line 949
    check-cast v0, Lapym;

    .line 950
    .line 951
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 952
    .line 953
    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 957
    .line 958
    .line 959
    iget-object v1, v7, Lwsx;->i:Landroid/support/v7/widget/RecyclerView;

    .line 960
    .line 961
    invoke-super {v7, v1, v0}, Lwsx;->b(Landroid/support/v7/widget/RecyclerView;Lapym;)V

    .line 962
    .line 963
    .line 964
    iget-object v0, v7, Lwsx;->i:Landroid/support/v7/widget/RecyclerView;

    .line 965
    .line 966
    const/4 v1, 0x1

    .line 967
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 968
    .line 969
    .line 970
    :cond_42
    iget v0, v9, Lapar;->b:I

    .line 971
    .line 972
    const/high16 v1, 0x200000

    .line 973
    .line 974
    and-int/2addr v0, v1

    .line 975
    if-eqz v0, :cond_4e

    .line 976
    .line 977
    iget-object v0, v9, Lapar;->k:Lauvf;

    .line 978
    .line 979
    if-nez v0, :cond_43

    .line 980
    .line 981
    sget-object v0, Lauvf;->a:Lauvf;

    .line 982
    .line 983
    :cond_43
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 984
    .line 985
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 990
    .line 991
    .line 992
    iget-object v2, v0, Lanck;->l:Lancc;

    .line 993
    .line 994
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 995
    .line 996
    invoke-virtual {v2, v1}, Lancc;->o(Lancm;)Z

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    if-eqz v1, :cond_45

    .line 1001
    .line 1002
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 1003
    .line 1004
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 1012
    .line 1013
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 1014
    .line 1015
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    if-nez v0, :cond_44

    .line 1020
    .line 1021
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 1022
    .line 1023
    goto :goto_1b

    .line 1024
    :cond_44
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    :goto_1b
    check-cast v0, Lapym;

    .line 1029
    .line 1030
    invoke-virtual {v7, v0}, Lwsx;->f(Lapym;)V

    .line 1031
    .line 1032
    .line 1033
    return-void

    .line 1034
    :cond_45
    if-eqz v16, :cond_4d

    .line 1035
    .line 1036
    iget v1, v9, Lapar;->b:I

    .line 1037
    .line 1038
    const/high16 v2, 0x2000000

    .line 1039
    .line 1040
    and-int/2addr v1, v2

    .line 1041
    if-eqz v1, :cond_48

    .line 1042
    .line 1043
    iget-object v1, v9, Lapar;->n:Lauvf;

    .line 1044
    .line 1045
    if-nez v1, :cond_46

    .line 1046
    .line 1047
    sget-object v1, Lauvf;->a:Lauvf;

    .line 1048
    .line 1049
    :cond_46
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 1050
    .line 1051
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 1059
    .line 1060
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 1061
    .line 1062
    invoke-virtual {v1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    if-nez v1, :cond_47

    .line 1067
    .line 1068
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    .line 1069
    .line 1070
    goto :goto_1c

    .line 1071
    :cond_47
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    :goto_1c
    check-cast v1, Lapym;

    .line 1076
    .line 1077
    invoke-virtual {v7, v1}, Lwsx;->f(Lapym;)V

    .line 1078
    .line 1079
    .line 1080
    :cond_48
    sget-object v1, Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;->filterChipBarElementRenderer:Lancn;

    .line 1081
    .line 1082
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 1090
    .line 1091
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 1092
    .line 1093
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    if-nez v0, :cond_49

    .line 1098
    .line 1099
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 1100
    .line 1101
    goto :goto_1d

    .line 1102
    :cond_49
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    :goto_1d
    iget-object v1, v7, Lwsx;->j:Laieu;

    .line 1107
    .line 1108
    check-cast v0, Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;

    .line 1109
    .line 1110
    invoke-virtual {v1, v8, v0}, Laieu;->d(Lahuw;Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v0, v7, Lwsx;->j:Laieu;

    .line 1114
    .line 1115
    invoke-virtual {v0}, Laieu;->sc()Landroid/view/View;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    check-cast v1, Landroid/view/ViewGroup;

    .line 1124
    .line 1125
    if-eqz v1, :cond_4a

    .line 1126
    .line 1127
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1128
    .line 1129
    .line 1130
    :cond_4a
    iget-object v1, v7, Lwsx;->k:Landroid/widget/FrameLayout;

    .line 1131
    .line 1132
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v0, v7, Lwsx;->k:Landroid/widget/FrameLayout;

    .line 1136
    .line 1137
    const/4 v1, 0x0

    .line 1138
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v0, v7, Lwsx;->l:Lbaht;

    .line 1142
    .line 1143
    if-eqz v0, :cond_4b

    .line 1144
    .line 1145
    invoke-interface {v0}, Lbaht;->tL()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-nez v0, :cond_4b

    .line 1150
    .line 1151
    iget-object v0, v7, Lwsx;->l:Lbaht;

    .line 1152
    .line 1153
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1154
    .line 1155
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1156
    .line 1157
    .line 1158
    :cond_4b
    iget-object v0, v7, Lwsx;->j:Laieu;

    .line 1159
    .line 1160
    invoke-virtual {v0}, Laieu;->b()Lbagv;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    new-instance v1, Lwpe;

    .line 1165
    .line 1166
    invoke-direct {v1, v7, v11}, Lwpe;-><init>(Ljava/lang/Object;I)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    iput-object v0, v7, Lwsx;->l:Lbaht;

    .line 1174
    .line 1175
    iget-object v0, v9, Lapar;->m:Landg;

    .line 1176
    .line 1177
    invoke-interface {v0}, Landg;->size()I

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    if-lez v0, :cond_4d

    .line 1182
    .line 1183
    iget-object v0, v9, Lapar;->m:Landg;

    .line 1184
    .line 1185
    const/4 v1, 0x0

    .line 1186
    invoke-interface {v0, v1}, Landg;->get(I)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    check-cast v0, Lapbg;

    .line 1191
    .line 1192
    iget-object v0, v0, Lapbg;->b:Lauup;

    .line 1193
    .line 1194
    if-nez v0, :cond_4c

    .line 1195
    .line 1196
    sget-object v0, Lauup;->a:Lauup;

    .line 1197
    .line 1198
    :cond_4c
    iput-object v0, v7, Lwtl;->u:Lauup;

    .line 1199
    .line 1200
    :cond_4d
    return-void

    .line 1201
    :cond_4e
    iget-object v0, v7, Lwsx;->k:Landroid/widget/FrameLayout;

    .line 1202
    .line 1203
    const/4 v1, 0x0

    .line 1204
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 1205
    .line 1206
    .line 1207
    return-void
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_2

    .line 3
    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    check-cast p2, Lvfm;

    .line 7
    .line 8
    iget-boolean p1, p2, Lvfm;->a:Z

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lwtl;->s:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lahzp;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p3, p0, Lwtl;->t:Lauup;

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lahzs;

    .line 31
    .line 32
    invoke-static {p3}, Lagza;->z(Ljava/lang/Object;)Lahdd;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-direct {v0, p3}, Lahzs;-><init>(Lahdd;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lahzp;->G(Lahzs;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "unsupported op code: "

    .line 46
    .line 47
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    const-class p1, Lvfm;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    new-array p2, p2, [Ljava/lang/Class;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    aput-object p1, p2, p3

    .line 62
    .line 63
    :cond_3
    :goto_0
    return-object p2
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
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
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lwsx;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwtl;->y:Lxiy;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lwtl;->s:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-object p1, p0, Lwtl;->t:Lauup;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
