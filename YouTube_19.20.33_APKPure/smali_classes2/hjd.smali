.class public final Lhjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkp;
.implements Lahtm;
.implements Lxjb;


# static fields
.field public static final a:Ljava/util/Set;


# instance fields
.field private final A:Lhje;

.field private final B:Laaen;

.field private C:Landroid/app/AlertDialog;

.field private D:Ljava/util/Map;

.field private final E:Laain;

.field private final F:Lairt;

.field private final G:Lairt;

.field public b:Z

.field public final c:Lcg;

.field public final d:Laeqb;

.field public final e:Laeqr;

.field public final f:Laadu;

.field public final g:Lxup;

.field public final h:Landroid/widget/TextView;

.field public final i:Ljava/util/Set;

.field public final j:Lhkr;

.field public final k:Laiik;

.field public final l:Ljava/util/Random;

.field public final m:Lhka;

.field public n:Lavqm;

.field o:Landroid/app/AlertDialog;

.field public p:Lacfo;

.field q:Z

.field r:Z

.field public s:Z

.field t:Lbaht;

.field public u:Z

.field public final v:Lxlj;

.field public final w:Llox;

.field private final x:Lxiy;

.field private final y:Lahtn;

.field private final z:Lhje;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lhjd;->a:Ljava/util/Set;

    .line 6
    .line 7
    return-void
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
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>(Lcg;Laeqb;Laeqr;Lxup;Laadu;Laiik;Lxiy;Lhkr;Lxlj;Llox;Lairt;Lahtn;Laain;Laaen;Lairt;Landroid/widget/TextView;Lhka;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p16

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v1, v0, Lhjd;->h:Landroid/widget/TextView;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    iput-object v2, v0, Lhjd;->c:Lcg;

    .line 11
    .line 12
    move-object v2, p2

    .line 13
    iput-object v2, v0, Lhjd;->d:Laeqb;

    .line 14
    .line 15
    move-object v2, p3

    .line 16
    iput-object v2, v0, Lhjd;->e:Laeqr;

    .line 17
    .line 18
    move-object v2, p4

    .line 19
    iput-object v2, v0, Lhjd;->g:Lxup;

    .line 20
    .line 21
    move-object v2, p5

    .line 22
    iput-object v2, v0, Lhjd;->f:Laadu;

    .line 23
    .line 24
    move-object v2, p6

    .line 25
    iput-object v2, v0, Lhjd;->k:Laiik;

    .line 26
    .line 27
    move-object v2, p7

    .line 28
    iput-object v2, v0, Lhjd;->x:Lxiy;

    .line 29
    .line 30
    new-instance v2, Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v0, Lhjd;->i:Ljava/util/Set;

    .line 40
    .line 41
    move-object/from16 v2, p17

    .line 42
    .line 43
    iput-object v2, v0, Lhjd;->m:Lhka;

    .line 44
    .line 45
    move-object v2, p8

    .line 46
    iput-object v2, v0, Lhjd;->j:Lhkr;

    .line 47
    .line 48
    move-object v2, p9

    .line 49
    iput-object v2, v0, Lhjd;->v:Lxlj;

    .line 50
    .line 51
    move-object v2, p10

    .line 52
    iput-object v2, v0, Lhjd;->w:Llox;

    .line 53
    .line 54
    move-object v2, p11

    .line 55
    iput-object v2, v0, Lhjd;->F:Lairt;

    .line 56
    .line 57
    move-object/from16 v2, p12

    .line 58
    .line 59
    iput-object v2, v0, Lhjd;->y:Lahtn;

    .line 60
    .line 61
    move-object/from16 v2, p13

    .line 62
    .line 63
    iput-object v2, v0, Lhjd;->E:Laain;

    .line 64
    .line 65
    move-object/from16 v2, p14

    .line 66
    .line 67
    iput-object v2, v0, Lhjd;->B:Laaen;

    .line 68
    .line 69
    move-object/from16 v2, p15

    .line 70
    .line 71
    iput-object v2, v0, Lhjd;->G:Lairt;

    .line 72
    .line 73
    new-instance v2, Lhje;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-direct {v2, v1, v3}, Lhje;-><init>(Landroid/widget/TextView;Z)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v0, Lhjd;->z:Lhje;

    .line 80
    .line 81
    new-instance v2, Lhje;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v2, v1, v3}, Lhje;-><init>(Landroid/widget/TextView;Z)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v0, Lhjd;->A:Lhje;

    .line 88
    .line 89
    new-instance v1, Ljava/util/Random;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Lhjd;->l:Ljava/util/Random;

    .line 95
    .line 96
    return-void
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
.end method

.method private final s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhjd;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lhjd;->r:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lhjd;->q:Z

    .line 12
    .line 13
    return-void
    .line 14
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
.end method

.method private final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhjd;->m:Lhka;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lhej;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lhej;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhjd;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhjd;->n:Lavqm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lavqm;->o:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lhjd;->n:Lavqm;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgqa;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2}, Lgqa;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lavqm;

    .line 18
    .line 19
    invoke-direct {p0}, Lhjd;->u()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Lhjd;->s:Z

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-boolean v0, v0, Lavqm;->n:Z

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
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
    .line 86
    .line 87
    .line 88
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lhjd;->n:Lavqm;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lghn;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lghn;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lgxn;

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lgxn;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    return-object v0
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
    .line 86
    .line 87
    .line 88
.end method

.method public final d(Lhjc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhjd;->i:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 23
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhjd;->x:Lxiy;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhjd;->y:Lahtn;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lahtn;->f(Lahtm;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lhkq;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2}, Lhkq;-><init>(Lhkp;J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lhjd;->j:Lhkr;

    .line 19
    .line 20
    iget-object v1, v1, Lhkr;->b:Ljava/util/Queue;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lhjd;->t:Lbaht;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lhjd;->t:Lbaht;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lhjd;->m:Lhka;

    .line 38
    .line 39
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lgna;

    .line 44
    .line 45
    const/16 v3, 0xd

    .line 46
    .line 47
    invoke-direct {v2, v3}, Lgna;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lhjd;->o:Landroid/app/AlertDialog;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lhjd;->o:Landroid/app/AlertDialog;

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lhjd;->C:Landroid/app/AlertDialog;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lhjd;->C:Landroid/app/AlertDialog;

    .line 70
    .line 71
    :cond_2
    iput-object v1, p0, Lhjd;->p:Lacfo;

    .line 72
    .line 73
    iput-object v1, p0, Lhjd;->D:Ljava/util/Map;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lhjd;->b:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Lhjd;->s:Z

    .line 79
    .line 80
    iput-boolean v0, p0, Lhjd;->q:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Lhjd;->r:Z

    .line 83
    .line 84
    iput-object v1, p0, Lhjd;->n:Lavqm;

    .line 85
    .line 86
    iput-boolean v0, p0, Lhjd;->u:Z

    .line 87
    .line 88
    iget-object v0, p0, Lhjd;->h:Landroid/widget/TextView;

    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    return-void
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhjd;->n:Lavqm;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lghn;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lghn;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lhej;

    .line 19
    .line 20
    const/16 v2, 0xd

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lhej;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lhjd;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lhjd;->g()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
    .line 22
    .line 23
.end method

.method public final i(Lavqm;ZZ)V
    .locals 3

    .line 1
    new-instance v0, Lhkn;

    .line 2
    .line 3
    new-instance v1, Lhjb;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p3}, Lhjb;-><init>(Lhjd;Lavqm;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p2, v1}, Lhkn;-><init>(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lhjd;->p:Lacfo;

    .line 22
    .line 23
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lhej;

    .line 28
    .line 29
    const/16 v2, 0xb

    .line 30
    .line 31
    invoke-direct {v1, p2, v2}, Lhej;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lhjd;->D:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lhej;

    .line 44
    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    invoke-direct {v1, p2, v2}, Lhej;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    iget-object p3, p1, Lavqm;->B:Landg;

    .line 56
    .line 57
    invoke-interface {p3}, Landg;->size()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-lez p3, :cond_0

    .line 62
    .line 63
    iget-object p1, p1, Lavqm;->B:Landg;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p1, Lavqm;->z:Landg;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Laoxu;

    .line 83
    .line 84
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;->subscribeEndpoint:Lancn;

    .line 85
    .line 86
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p3, v0}, Lanck;->d(Lancn;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p3, Lanck;->l:Lancc;

    .line 94
    .line 95
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-static {p3}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    sget p1, Lalcj;->d:I

    .line 109
    .line 110
    sget-object p1, Lalgr;->a:Lalcj;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget-object p3, p1, Lavqm;->C:Landg;

    .line 114
    .line 115
    invoke-interface {p3}, Landg;->size()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-lez p3, :cond_4

    .line 120
    .line 121
    iget-object p1, p1, Lavqm;->C:Landg;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iget-object p1, p1, Lavqm;->z:Landg;

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_6

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Laoxu;

    .line 141
    .line 142
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;->unsubscribeEndpoint:Lancn;

    .line 143
    .line 144
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p3, v0}, Lanck;->d(Lancn;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p3, Lanck;->l:Lancc;

    .line 152
    .line 153
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-static {p3}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_0

    .line 166
    :cond_6
    sget p1, Lalcj;->d:I

    .line 167
    .line 168
    sget-object p1, Lalgr;->a:Lalcj;

    .line 169
    .line 170
    :goto_0
    iget-object p3, p0, Lhjd;->f:Laadu;

    .line 171
    .line 172
    invoke-interface {p3, p1, p2}, Laadu;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    return-void
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
.end method

.method public final j(Lavqm;Lacfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lhjd;->k(Lavqm;Lacfo;Ljava/util/Map;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
    .line 73
    .line 74
.end method

.method public final k(Lavqm;Lacfo;Ljava/util/Map;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhjd;->f()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lhjd;->h:Landroid/widget/TextView;

    .line 8
    .line 9
    new-instance v1, Lhhj;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, p0, v2}, Lhhj;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lhjd;->n:Lavqm;

    .line 19
    .line 20
    iput-object p2, p0, Lhjd;->p:Lacfo;

    .line 21
    .line 22
    iput-object p3, p0, Lhjd;->D:Ljava/util/Map;

    .line 23
    .line 24
    invoke-direct {p0}, Lhjd;->u()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 p3, 0x2

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    iget-object p2, p0, Lhjd;->n:Lavqm;

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Lhjd;->E:Laain;

    .line 38
    .line 39
    iget-object p2, p2, Lavqm;->o:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Laain;->d()Laail;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-interface {v1, p2, v2}, Laaki;->h(Ljava/lang/String;Z)Lbagv;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lgje;

    .line 59
    .line 60
    const/4 v4, 0x6

    .line 61
    invoke-direct {v3, v4}, Lgje;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lbagv;->C(Lbaii;)Lbagv;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Lhhs;

    .line 69
    .line 70
    invoke-direct {v3, p0, p3}, Lhhs;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lbagv;->aD(Lbain;)Lbaht;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p0, Lhjd;->t:Lbaht;

    .line 78
    .line 79
    invoke-interface {v1, p2}, Laaki;->e(Ljava/lang/String;)Lbagp;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-class v1, Lavrx;

    .line 84
    .line 85
    invoke-virtual {p2, v1}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Lbagp;->R()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lavrx;

    .line 94
    .line 95
    if-nez p2, :cond_2

    .line 96
    .line 97
    const/4 p2, 0x1

    .line 98
    iput-boolean p2, p0, Lhjd;->u:Z

    .line 99
    .line 100
    iget-object p2, p0, Lhjd;->t:Lbaht;

    .line 101
    .line 102
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-instance v1, Lgna;

    .line 107
    .line 108
    const/16 v2, 0xe

    .line 109
    .line 110
    invoke-direct {v1, v2}, Lgna;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lhjd;->t:Lbaht;

    .line 117
    .line 118
    :goto_0
    invoke-direct {p0}, Lhjd;->s()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lhjd;->n()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {p2}, Lavrx;->getSubscribed()Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iput-boolean p2, p0, Lhjd;->s:Z

    .line 134
    .line 135
    invoke-virtual {p0}, Lhjd;->n()V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lhjd;->s()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-direct {p0}, Lhjd;->s()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lhjd;->n()V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-virtual {p0}, Lhjd;->p()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_12

    .line 153
    .line 154
    iget-object p2, p0, Lhjd;->n:Lavqm;

    .line 155
    .line 156
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    new-instance v1, Lgns;

    .line 161
    .line 162
    const/4 v2, 0x4

    .line 163
    invoke-direct {v1, v2}, Lgns;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    new-instance v1, Lhej;

    .line 171
    .line 172
    const/16 v2, 0xc

    .line 173
    .line 174
    invoke-direct {v1, p0, v2}, Lhej;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lhjd;->n:Lavqm;

    .line 181
    .line 182
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    new-instance v1, Lgns;

    .line 187
    .line 188
    const/4 v2, 0x7

    .line 189
    invoke-direct {v1, v2}, Lgns;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    new-instance v1, Lhej;

    .line 197
    .line 198
    const/16 v2, 0xf

    .line 199
    .line 200
    invoke-direct {v1, p0, v2}, Lhej;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Lhjd;->x:Lxiy;

    .line 207
    .line 208
    invoke-virtual {p2, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p1, Lavqm;->h:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-nez p2, :cond_12

    .line 218
    .line 219
    iget-object p2, p1, Lavqm;->h:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {p2}, Ljlt;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    iget-object v1, p0, Lhjd;->y:Lahtn;

    .line 226
    .line 227
    invoke-virtual {v1, p2}, Lahtn;->b(Landroid/net/Uri;)Lahtl;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Ljlt;

    .line 232
    .line 233
    iget-object v2, p1, Lavqm;->h:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v2}, Ljlt;->b(Ljava/lang/String;)Ljls;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-boolean v3, p1, Lavqm;->n:Z

    .line 240
    .line 241
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iput-object v3, v2, Ljls;->d:Ljava/lang/Boolean;

    .line 246
    .line 247
    iget-object v3, p1, Lavqm;->s:Lavqk;

    .line 248
    .line 249
    if-nez v3, :cond_4

    .line 250
    .line 251
    sget-object v3, Lavqk;->a:Lavqk;

    .line 252
    .line 253
    :cond_4
    iget v3, v3, Lavqk;->b:I

    .line 254
    .line 255
    const v4, 0x71b41ae

    .line 256
    .line 257
    .line 258
    if-ne v3, v4, :cond_7

    .line 259
    .line 260
    iget-object v3, p1, Lavqm;->s:Lavqk;

    .line 261
    .line 262
    if-nez v3, :cond_5

    .line 263
    .line 264
    sget-object v3, Lavqk;->a:Lavqk;

    .line 265
    .line 266
    :cond_5
    iget v5, v3, Lavqk;->b:I

    .line 267
    .line 268
    if-ne v5, v4, :cond_6

    .line 269
    .line 270
    iget-object v3, v3, Lavqk;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v3, Lavrm;

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_6
    sget-object v3, Lavrm;->a:Lavrm;

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_7
    move-object v3, v0

    .line 279
    :goto_2
    iput-object v3, v2, Ljls;->f:Lavrm;

    .line 280
    .line 281
    iget-object v3, p1, Lavqm;->s:Lavqk;

    .line 282
    .line 283
    if-nez v3, :cond_8

    .line 284
    .line 285
    sget-object v4, Lavqk;->a:Lavqk;

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_8
    move-object v4, v3

    .line 289
    :goto_3
    iget v4, v4, Lavqk;->b:I

    .line 290
    .line 291
    const v5, 0x81c5eb7

    .line 292
    .line 293
    .line 294
    if-ne v4, v5, :cond_b

    .line 295
    .line 296
    if-nez v3, :cond_9

    .line 297
    .line 298
    sget-object v3, Lavqk;->a:Lavqk;

    .line 299
    .line 300
    :cond_9
    iget v4, v3, Lavqk;->b:I

    .line 301
    .line 302
    if-ne v4, v5, :cond_a

    .line 303
    .line 304
    iget-object v3, v3, Lavqk;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, Lavri;

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_a
    sget-object v3, Lavri;->a:Lavri;

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_b
    move-object v3, v0

    .line 313
    :goto_4
    iput-object v3, v2, Ljls;->e:Lavri;

    .line 314
    .line 315
    iget-object v3, p1, Lavqm;->r:Laoit;

    .line 316
    .line 317
    if-nez v3, :cond_c

    .line 318
    .line 319
    sget-object v3, Laoit;->a:Laoit;

    .line 320
    .line 321
    :cond_c
    iget v3, v3, Laoit;->b:I

    .line 322
    .line 323
    and-int/2addr p3, v3

    .line 324
    if-eqz p3, :cond_e

    .line 325
    .line 326
    iget-object p3, p1, Lavqm;->r:Laoit;

    .line 327
    .line 328
    if-nez p3, :cond_d

    .line 329
    .line 330
    sget-object p3, Laoit;->a:Laoit;

    .line 331
    .line 332
    :cond_d
    iget-object v0, p3, Laoit;->d:Laojb;

    .line 333
    .line 334
    if-nez v0, :cond_e

    .line 335
    .line 336
    sget-object v0, Laojb;->a:Laojb;

    .line 337
    .line 338
    :cond_e
    iput-object v0, v2, Ljls;->g:Laojb;

    .line 339
    .line 340
    iget-wide v3, p1, Lavqm;->H:J

    .line 341
    .line 342
    invoke-virtual {v2, v3, v4}, Ljls;->b(J)V

    .line 343
    .line 344
    .line 345
    iget-wide v3, p1, Lavqm;->I:J

    .line 346
    .line 347
    invoke-virtual {v2, v3, v4}, Ljls;->d(J)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Ljls;->a()Ljlt;

    .line 351
    .line 352
    .line 353
    move-result-object p3

    .line 354
    iget-wide v2, p1, Lavqm;->I:J

    .line 355
    .line 356
    const-wide/16 v4, 0x0

    .line 357
    .line 358
    cmp-long v0, v2, v4

    .line 359
    .line 360
    if-lez v0, :cond_10

    .line 361
    .line 362
    if-eqz v1, :cond_f

    .line 363
    .line 364
    iget-wide v0, v1, Ljlt;->d:J

    .line 365
    .line 366
    cmp-long v0, v0, v2

    .line 367
    .line 368
    if-ltz v0, :cond_f

    .line 369
    .line 370
    iget-object v0, p0, Lhjd;->y:Lahtn;

    .line 371
    .line 372
    invoke-virtual {v0, p2, p0}, Lahtn;->h(Landroid/net/Uri;Lahtm;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Lhjd;->y:Lahtn;

    .line 376
    .line 377
    invoke-virtual {v0, p2, p3}, Lahtn;->c(Landroid/net/Uri;Lahtl;)Lahtl;

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_f
    iget-object v0, p0, Lhjd;->y:Lahtn;

    .line 382
    .line 383
    invoke-virtual {v0, p2, p3}, Lahtn;->c(Landroid/net/Uri;Lahtl;)Lahtl;

    .line 384
    .line 385
    .line 386
    iget-object p3, p0, Lhjd;->y:Lahtn;

    .line 387
    .line 388
    invoke-virtual {p3, p2, p0}, Lahtn;->h(Landroid/net/Uri;Lahtm;)V

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_10
    if-eqz v1, :cond_11

    .line 393
    .line 394
    iget-wide v2, p1, Lavqm;->H:J

    .line 395
    .line 396
    iget-wide v0, v1, Ljlt;->e:J

    .line 397
    .line 398
    cmp-long v0, v0, v2

    .line 399
    .line 400
    if-lez v0, :cond_11

    .line 401
    .line 402
    iget-object v0, p0, Lhjd;->y:Lahtn;

    .line 403
    .line 404
    invoke-virtual {v0, p2, p0}, Lahtn;->h(Landroid/net/Uri;Lahtm;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lhjd;->y:Lahtn;

    .line 408
    .line 409
    invoke-virtual {v0, p2, p3}, Lahtn;->c(Landroid/net/Uri;Lahtl;)Lahtl;

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_11
    iget-object v0, p0, Lhjd;->y:Lahtn;

    .line 414
    .line 415
    invoke-virtual {v0, p2, p3}, Lahtn;->c(Landroid/net/Uri;Lahtl;)Lahtl;

    .line 416
    .line 417
    .line 418
    iget-object p3, p0, Lhjd;->y:Lahtn;

    .line 419
    .line 420
    invoke-virtual {p3, p2, p0}, Lahtn;->h(Landroid/net/Uri;Lahtm;)V

    .line 421
    .line 422
    .line 423
    :cond_12
    :goto_5
    iget-object p2, p0, Lhjd;->F:Lairt;

    .line 424
    .line 425
    iget-object p3, p0, Lhjd;->h:Landroid/widget/TextView;

    .line 426
    .line 427
    invoke-virtual {p2, p1, p3}, Lairt;->q(Ljava/lang/Object;Landroid/view/View;)V

    .line 428
    .line 429
    .line 430
    return-void
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhjd;->z:Lhje;

    .line 2
    .line 3
    iput p1, v0, Lhje;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lhjd;->A:Lhje;

    .line 6
    .line 7
    iput p1, v0, Lhje;->a:I

    .line 8
    .line 9
    return-void
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
    .line 23
.end method

.method public final m(Lavqm;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhjd;->n:Lavqm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lhjd;->q(Lavqm;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_14

    .line 12
    .line 13
    invoke-virtual {p0}, Lhjd;->a()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_d

    .line 23
    .line 24
    invoke-static {v0}, Lfys;->o(Lavqm;)Latwr;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_13

    .line 29
    .line 30
    iget-object p1, p0, Lhjd;->o:Landroid/app/AlertDialog;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lhjd;->o:Landroid/app/AlertDialog;

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lhjd;->n:Lavqm;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Lfys;->o(Lavqm;)Latwr;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lhjd;->G:Lairt;

    .line 54
    .line 55
    iget-object v2, p0, Lhjd;->c:Lcg;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lairt;->H(Landroid/content/Context;)Lahkk;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v2, p2, Latwr;->b:I

    .line 62
    .line 63
    and-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget-object v2, p2, Latwr;->c:Laqhw;

    .line 68
    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    sget-object v2, Laqhw;->a:Laqhw;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move-object v2, v1

    .line 75
    :cond_5
    :goto_0
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Lahkk;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v2, p2, Latwr;->b:I

    .line 84
    .line 85
    and-int/lit8 v2, v2, 0x2

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    iget-object v2, p2, Latwr;->d:Laqhw;

    .line 90
    .line 91
    if-nez v2, :cond_7

    .line 92
    .line 93
    sget-object v2, Laqhw;->a:Laqhw;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    move-object v2, v1

    .line 97
    :cond_7
    :goto_1
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v2, p2, Latwr;->b:I

    .line 106
    .line 107
    and-int/lit8 v2, v2, 0x4

    .line 108
    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    iget-object v2, p2, Latwr;->e:Laqhw;

    .line 112
    .line 113
    if-nez v2, :cond_9

    .line 114
    .line 115
    sget-object v2, Laqhw;->a:Laqhw;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    move-object v2, v1

    .line 119
    :cond_9
    :goto_2
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-boolean v2, p2, Latwr;->f:Z

    .line 128
    .line 129
    if-eqz v2, :cond_c

    .line 130
    .line 131
    iget v2, p2, Latwr;->b:I

    .line 132
    .line 133
    and-int/lit8 v2, v2, 0x10

    .line 134
    .line 135
    if-eqz v2, :cond_a

    .line 136
    .line 137
    iget-object p2, p2, Latwr;->g:Laqhw;

    .line 138
    .line 139
    if-nez p2, :cond_b

    .line 140
    .line 141
    sget-object p2, Laqhw;->a:Laqhw;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_a
    move-object p2, v1

    .line 145
    :cond_b
    :goto_3
    invoke-static {p2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    new-instance v2, Lgoj;

    .line 150
    .line 151
    const/4 v3, 0x3

    .line 152
    invoke-direct {v2, p0, p1, v3, v1}, Lgoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p2, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 156
    .line 157
    .line 158
    :cond_c
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, p0, Lhjd;->o:Landroid/app/AlertDialog;

    .line 163
    .line 164
    :goto_4
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance p2, Lgna;

    .line 169
    .line 170
    const/16 v0, 0xc

    .line 171
    .line 172
    invoke-direct {p2, v0}, Lgna;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_d
    iget v2, v0, Lavqm;->b:I

    .line 180
    .line 181
    const/high16 v3, 0x20000

    .line 182
    .line 183
    and-int/2addr v2, v3

    .line 184
    if-eqz v2, :cond_13

    .line 185
    .line 186
    iget-object v2, p0, Lhjd;->n:Lavqm;

    .line 187
    .line 188
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v3, Lgns;

    .line 193
    .line 194
    const/16 v4, 0x8

    .line 195
    .line 196
    invoke-direct {v3, v4}, Lgns;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v3, Lgxn;

    .line 204
    .line 205
    const/16 v4, 0xe

    .line 206
    .line 207
    invoke-direct {v3, v4}, Lgxn;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Laoxu;

    .line 219
    .line 220
    if-nez v2, :cond_12

    .line 221
    .line 222
    iget-object v2, v0, Lavqm;->t:Lavqq;

    .line 223
    .line 224
    if-nez v2, :cond_e

    .line 225
    .line 226
    sget-object v2, Lavqq;->a:Lavqq;

    .line 227
    .line 228
    :cond_e
    iget v2, v2, Lavqq;->b:I

    .line 229
    .line 230
    and-int/lit8 v2, v2, 0x4

    .line 231
    .line 232
    if-eqz v2, :cond_13

    .line 233
    .line 234
    iget-object v2, v0, Lavqm;->t:Lavqq;

    .line 235
    .line 236
    if-nez v2, :cond_f

    .line 237
    .line 238
    sget-object v2, Lavqq;->a:Lavqq;

    .line 239
    .line 240
    :cond_f
    iget-object v2, v2, Lavqq;->c:Lappz;

    .line 241
    .line 242
    if-nez v2, :cond_10

    .line 243
    .line 244
    sget-object v2, Lappz;->a:Lappz;

    .line 245
    .line 246
    :cond_10
    iget-object v3, p0, Lhjd;->C:Landroid/app/AlertDialog;

    .line 247
    .line 248
    if-eqz v3, :cond_11

    .line 249
    .line 250
    invoke-virtual {v3}, Landroid/app/AlertDialog;->dismiss()V

    .line 251
    .line 252
    .line 253
    :cond_11
    iget-object v3, p0, Lhjd;->G:Lairt;

    .line 254
    .line 255
    iget-object v4, p0, Lhjd;->c:Lcg;

    .line 256
    .line 257
    invoke-virtual {v3, v4}, Lairt;->H(Landroid/content/Context;)Lahkk;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v4}, Lcg;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const v5, 0x7f140806

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v3, v4, v1}, Lahkk;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v3, v2, Lappz;->d:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v2, v2, Lappz;->e:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iput-object v1, p0, Lhjd;->C:Landroid/app/AlertDialog;

    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_12
    iget-object p1, p0, Lhjd;->f:Laadu;

    .line 299
    .line 300
    invoke-interface {p1, v2}, Laadu;->a(Laoxu;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_13
    :goto_5
    iget-boolean v1, v0, Lavqm;->p:Z

    .line 305
    .line 306
    if-eqz v1, :cond_14

    .line 307
    .line 308
    xor-int/lit8 p1, p1, 0x1

    .line 309
    .line 310
    invoke-virtual {p0, v0, p2, p1}, Lhjd;->i(Lavqm;ZZ)V

    .line 311
    .line 312
    .line 313
    :cond_14
    :goto_6
    return-void
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhjd;->n:Lavqm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lhjd;->a()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lhjd;->o(Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final o(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhjd;->n:Lavqm;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Lhjd;->a()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    iput-boolean v1, p0, Lhjd;->b:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, p0, Lhjd;->B:Laaen;

    .line 26
    .line 27
    invoke-virtual {v1}, Laaen;->b()Laqqy;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Laqqy;->r:Lavrc;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Lavrc;->a:Lavrc;

    .line 36
    .line 37
    :cond_2
    iget v1, v1, Lavrc;->b:F

    .line 38
    .line 39
    iget-object v4, p0, Lhjd;->n:Lavqm;

    .line 40
    .line 41
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Lgns;

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    invoke-direct {v5, v6}, Lgns;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Lgns;

    .line 56
    .line 57
    const/4 v6, 0x5

    .line 58
    invoke-direct {v5, v6}, Lgns;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, Lims;

    .line 66
    .line 67
    invoke-direct {v5, p0, v1, v2}, Lims;-><init>(Ljava/lang/Object;FI)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lhjd;->z:Lhje;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lhje;->a(Lavqm;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v1, p0, Lhjd;->A:Lhje;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lhje;->a(Lavqm;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    iget-object v0, p0, Lhjd;->h:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p0, Lhjd;->q:Z

    .line 92
    .line 93
    if-ne v0, p1, :cond_4

    .line 94
    .line 95
    iget-boolean v0, p0, Lhjd;->r:Z

    .line 96
    .line 97
    invoke-virtual {p0}, Lhjd;->a()Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eq v0, v1, :cond_5

    .line 106
    .line 107
    :cond_4
    iput-boolean p1, p0, Lhjd;->q:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Lhjd;->a()Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput-boolean v0, p0, Lhjd;->r:Z

    .line 118
    .line 119
    iget-object v0, p0, Lhjd;->i:Ljava/util/Set;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lhjc;

    .line 136
    .line 137
    iget-boolean v2, p0, Lhjd;->r:Z

    .line 138
    .line 139
    invoke-interface {v1, p1, v2}, Lhjc;->rD(ZZ)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    invoke-direct {p0}, Lhjd;->t()V

    .line 144
    .line 145
    .line 146
    :cond_6
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_2

    .line 3
    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    check-cast p2, Lcom/google/protos/youtube/api/innertube/ShowSubscribePromoActionOuterClass$ShowSubscribePromoAction;

    .line 7
    .line 8
    iget-object p1, p2, Lcom/google/protos/youtube/api/innertube/ShowSubscribePromoActionOuterClass$ShowSubscribePromoAction;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p3, 0x0

    .line 15
    if-nez p1, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lhjd;->n:Lavqm;

    .line 18
    .line 19
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lgns;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-direct {v0, v1}, Lgns;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lgxn;

    .line 34
    .line 35
    const/16 v1, 0xd

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lgxn;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lhjd;->a:Ljava/util/Set;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/Set;

    .line 51
    .line 52
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/ShowSubscribePromoActionOuterClass$ShowSubscribePromoAction;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lhjd;->g()V

    .line 62
    .line 63
    .line 64
    return-object p3

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "unsupported op code: "

    .line 68
    .line 69
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    const-class p1, Lcom/google/protos/youtube/api/innertube/ShowSubscribePromoActionOuterClass$ShowSubscribePromoAction;

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    new-array p3, p2, [Ljava/lang/Class;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    aput-object p1, p3, p2

    .line 84
    .line 85
    :cond_3
    :goto_0
    return-object p3
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
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhjd;->n:Lavqm;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgty;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, p0, v2}, Lgty;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
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
.end method

.method final q(Lavqm;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhjd;->n:Lavqm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final qr(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lhjd;->y:Lahtn;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lahtn;->b(Landroid/net/Uri;)Lahtl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p2, p1, Ljlt;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Lhjd;->n:Lavqm;

    .line 14
    .line 15
    if-eqz p2, :cond_5

    .line 16
    .line 17
    check-cast p1, Ljlt;

    .line 18
    .line 19
    iget v0, p2, Lavqm;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object v0, p2, Lavqm;->h:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Ljlt;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v1, p1, Ljlt;->e:J

    .line 40
    .line 41
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 45
    .line 46
    check-cast v3, Lavqm;

    .line 47
    .line 48
    iget v4, v3, Lavqm;->c:I

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    iput v4, v3, Lavqm;->c:I

    .line 53
    .line 54
    iput-wide v1, v3, Lavqm;->H:J

    .line 55
    .line 56
    iget-object v1, p1, Ljlt;->h:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lhej;

    .line 63
    .line 64
    const/16 v3, 0x12

    .line 65
    .line 66
    invoke-direct {v2, v0, v3}, Lhej;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lhka;->b(Lavqm;)Laojb;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p1, Ljlt;->k:Laojb;

    .line 77
    .line 78
    invoke-static {p2}, Lhka;->d(Lavqm;)Lavrm;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, p1, Ljlt;->j:Lavrm;

    .line 83
    .line 84
    invoke-static {p2}, Lhka;->c(Lavqm;)Lavri;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object p1, p1, Ljlt;->i:Lavri;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    sget-object p1, Laoit;->a:Laoit;

    .line 95
    .line 96
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object p2, p1, Lanch;->instance:Lancp;

    .line 104
    .line 105
    check-cast p2, Laoit;

    .line 106
    .line 107
    iput-object v2, p2, Laoit;->d:Laojb;

    .line 108
    .line 109
    iget v1, p2, Laoit;->b:I

    .line 110
    .line 111
    or-int/lit8 v1, v1, 0x2

    .line 112
    .line 113
    iput v1, p2, Laoit;->b:I

    .line 114
    .line 115
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Laoit;

    .line 120
    .line 121
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 125
    .line 126
    check-cast p2, Lavqm;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object p1, p2, Lavqm;->r:Laoit;

    .line 132
    .line 133
    iget p1, p2, Lavqm;->b:I

    .line 134
    .line 135
    or-int/lit16 p1, p1, 0x4000

    .line 136
    .line 137
    iput p1, p2, Lavqm;->b:I

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    const v1, 0x8000

    .line 141
    .line 142
    .line 143
    if-eqz v3, :cond_2

    .line 144
    .line 145
    if-eqz v4, :cond_2

    .line 146
    .line 147
    sget-object p1, Lavqk;->a:Lavqk;

    .line 148
    .line 149
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object p2, p1, Lanch;->instance:Lancp;

    .line 157
    .line 158
    check-cast p2, Lavqk;

    .line 159
    .line 160
    iput-object v4, p2, Lavqk;->c:Ljava/lang/Object;

    .line 161
    .line 162
    const v2, 0x71b41ae

    .line 163
    .line 164
    .line 165
    iput v2, p2, Lavqk;->b:I

    .line 166
    .line 167
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lavqk;

    .line 172
    .line 173
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 177
    .line 178
    check-cast p2, Lavqm;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object p1, p2, Lavqm;->s:Lavqk;

    .line 184
    .line 185
    iget p1, p2, Lavqm;->b:I

    .line 186
    .line 187
    or-int/2addr p1, v1

    .line 188
    iput p1, p2, Lavqm;->b:I

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_2
    if-eqz p2, :cond_3

    .line 192
    .line 193
    if-eqz p1, :cond_3

    .line 194
    .line 195
    sget-object p2, Lavqk;->a:Lavqk;

    .line 196
    .line 197
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v2, p2, Lanch;->instance:Lancp;

    .line 205
    .line 206
    check-cast v2, Lavqk;

    .line 207
    .line 208
    iput-object p1, v2, Lavqk;->c:Ljava/lang/Object;

    .line 209
    .line 210
    const p1, 0x81c5eb7

    .line 211
    .line 212
    .line 213
    iput p1, v2, Lavqk;->b:I

    .line 214
    .line 215
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lavqk;

    .line 220
    .line 221
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 225
    .line 226
    check-cast p2, Lavqm;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iput-object p1, p2, Lavqm;->s:Lavqk;

    .line 232
    .line 233
    iget p1, p2, Lavqm;->b:I

    .line 234
    .line 235
    or-int/2addr p1, v1

    .line 236
    iput p1, p2, Lavqm;->b:I

    .line 237
    .line 238
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lavqm;

    .line 243
    .line 244
    iput-object p1, p0, Lhjd;->n:Lavqm;

    .line 245
    .line 246
    invoke-direct {p0}, Lhjd;->u()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_4

    .line 251
    .line 252
    invoke-direct {p0}, Lhjd;->t()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_4
    invoke-virtual {p0}, Lhjd;->n()V

    .line 257
    .line 258
    .line 259
    :cond_5
    :goto_1
    return-void
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method

.method public final r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhjd;->n:Lavqm;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lavqm;->x:Lavqj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lavqj;->a:Lavqj;

    .line 10
    .line 11
    :cond_0
    iget v1, v0, Lavqj;->b:I

    .line 12
    .line 13
    const v2, 0x82125a9

    .line 14
    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lavqj;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lavqs;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lavqs;->a:Lavqs;

    .line 24
    .line 25
    :goto_0
    iget-object v0, v0, Lavqs;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return v0
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
    .line 86
    .line 87
    .line 88
.end method
