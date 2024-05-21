.class public final Liji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyeq;
.implements Liku;
.implements Lyhe;
.implements Lijk;
.implements Lygw;


# static fields
.field public static final a:Lacgd;


# instance fields
.field private A:Lj$/util/Optional;

.field private final B:Laiuy;

.field private final C:Lzwv;

.field private final D:Labha;

.field private final E:Lamin;

.field public final b:Lcg;

.field public final c:Lijg;

.field public final d:Lyen;

.field public final e:Lj$/util/Optional;

.field public final f:Lj$/util/Optional;

.field public final g:Lyfo;

.field public final h:Lydr;

.field public final i:Lazfd;

.field public final j:Lyel;

.field public final k:Laadu;

.field public l:Lj$/util/Optional;

.field public m:Lapke;

.field public final n:Lygy;

.field public final o:Lcfn;

.field public final p:Ltmg;

.field public final q:Lvjf;

.field public final r:Lrvt;

.field private final t:Likv;

.field private final u:Lcom/google/apps/tiktok/account/AccountId;

.field private final v:Liix;

.field private final w:Lyhd;

.field private final x:Lijh;

.field private final y:Lazfd;

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x27415

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lacgc;->b(I)Lacgd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Liji;->a:Lacgd;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcg;Lijg;Lcfn;Lyen;Lyel;Lygy;Ltmg;Laiuy;Likv;Liix;Lrvt;Lvjf;Lamin;Laadu;Lyfo;Lydr;Lyhd;Lzwv;Lazfd;Lazfd;Labha;Lfvn;Lcom/google/apps/tiktok/account/AccountId;Lyhq;)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p22

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lijh;

    invoke-direct {v2, p0}, Lijh;-><init>(Liji;)V

    iput-object v2, v0, Liji;->x:Lijh;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v0, Liji;->A:Lj$/util/Optional;

    move-object v2, p1

    iput-object v2, v0, Liji;->b:Lcg;

    move-object v2, p2

    iput-object v2, v0, Liji;->c:Lijg;

    move-object v2, p3

    iput-object v2, v0, Liji;->o:Lcfn;

    iget-object v2, v1, Lfvn;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v0, Liji;->f:Lj$/util/Optional;

    iget-object v1, v1, Lfvn;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CreationModesCommandOuterClass$CreationModesCommand;->creationModesCommand:Lancn;

    .line 4
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v2

    check-cast v1, Lanck;

    .line 5
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    iget-object v3, v1, Lanck;->l:Lancc;

    .line 6
    iget-object v2, v2, Lancn;->d:Lancm;

    invoke-virtual {v3, v2}, Lancc;->o(Lancm;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "CreationModesCommands: Failed to get CreationModesCommands from navigation endpoint"

    .line 7
    invoke-static {v2}, Lxyv;->b(Ljava/lang/String;)V

    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CreationModesCommandOuterClass$CreationModesCommand;->creationModesCommand:Lancn;

    .line 8
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    iget-object v1, v1, Lanck;->l:Lancc;

    .line 10
    iget-object v3, v2, Lancn;->d:Lancm;

    invoke-virtual {v1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 11
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    :goto_0
    check-cast v1, Lcom/google/protos/youtube/api/innertube/CreationModesCommandOuterClass$CreationModesCommand;

    .line 14
    :goto_1
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Liji;->e:Lj$/util/Optional;

    move-object v1, p4

    iput-object v1, v0, Liji;->d:Lyen;

    move-object v1, p5

    iput-object v1, v0, Liji;->j:Lyel;

    move-object v1, p7

    iput-object v1, v0, Liji;->p:Ltmg;

    move-object v1, p8

    iput-object v1, v0, Liji;->B:Laiuy;

    move-object v1, p6

    iput-object v1, v0, Liji;->n:Lygy;

    move-object v1, p9

    iput-object v1, v0, Liji;->t:Likv;

    move-object v1, p11

    iput-object v1, v0, Liji;->r:Lrvt;

    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Liji;->l:Lj$/util/Optional;

    move-object/from16 v1, p21

    iput-object v1, v0, Liji;->D:Labha;

    move-object/from16 v1, p23

    iput-object v1, v0, Liji;->u:Lcom/google/apps/tiktok/account/AccountId;

    move-object v1, p10

    iput-object v1, v0, Liji;->v:Liix;

    move-object/from16 v1, p17

    iput-object v1, v0, Liji;->w:Lyhd;

    move-object/from16 v1, p13

    iput-object v1, v0, Liji;->E:Lamin;

    move-object/from16 v1, p14

    iput-object v1, v0, Liji;->k:Laadu;

    move-object/from16 v1, p15

    iput-object v1, v0, Liji;->g:Lyfo;

    move-object/from16 v1, p16

    iput-object v1, v0, Liji;->h:Lydr;

    move-object/from16 v1, p12

    iput-object v1, v0, Liji;->q:Lvjf;

    move-object/from16 v1, p18

    iput-object v1, v0, Liji;->C:Lzwv;

    move-object/from16 v1, p19

    iput-object v1, v0, Liji;->i:Lazfd;

    move-object/from16 v1, p20

    iput-object v1, v0, Liji;->y:Lazfd;

    .line 16
    sget-object v1, Lapke;->a:Lapke;

    iput-object v1, v0, Liji;->m:Lapke;

    .line 17
    invoke-virtual/range {p24 .. p24}, Lyhq;->p()Z

    move-result v1

    iput-boolean v1, v0, Liji;->z:Z

    return-void
.end method

.method private final o()Liye;
    .locals 2

    .line 1
    invoke-virtual {p0}, Liji;->a()Lcd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lakja;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lakja;

    .line 10
    .line 11
    invoke-interface {v0}, Lakja;->aU()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Liye;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lakja;->aU()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Liye;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method private final p(Laoxu;)V
    .locals 4

    .line 1
    sget-object v0, Lauli;->b:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    check-cast p1, Lauli;

    .line 28
    .line 29
    iget v0, p1, Lauli;->c:I

    .line 30
    .line 31
    and-int/lit8 v1, v0, 0x1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    and-int/lit8 v1, v0, 0x4

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    sget-object p1, Laepg;->b:Laepg;

    .line 41
    .line 42
    sget-object v0, Laepf;->M:Laepf;

    .line 43
    .line 44
    const-string v1, "Expected either navigationEndpoint and/or verificationIntroDialogRenderer to be filled."

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_2
    :goto_1
    and-int/lit8 v0, v0, 0x8

    .line 56
    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    iget-object v0, p0, Liji;->t:Likv;

    .line 60
    .line 61
    iget-object v1, p1, Lauli;->f:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, v0, Likv;->a:Lbbko;

    .line 64
    .line 65
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lablx;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lablx;->C(Ljava/lang/String;)Lbagv;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lbagv;->aH()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lakwx;

    .line 80
    .line 81
    invoke-static {v2}, Likv;->b(Lakwx;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    iget v2, p1, Lauli;->c:I

    .line 88
    .line 89
    and-int/lit8 v2, v2, 0x4

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    iget-object v2, v0, Likv;->d:Lbaht;

    .line 94
    .line 95
    invoke-interface {v2}, Lbaht;->tL()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    iget-object v2, v0, Likv;->a:Lbbko;

    .line 102
    .line 103
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lablx;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lablx;->C(Ljava/lang/String;)Lbagv;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Lhvj;

    .line 114
    .line 115
    const/16 v3, 0x14

    .line 116
    .line 117
    invoke-direct {v2, v3}, Lhvj;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lbagv;->W(Lbair;)Lbagv;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, v0, Likv;->b:Lbahf;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Ligo;

    .line 131
    .line 132
    const/16 v3, 0xd

    .line 133
    .line 134
    invoke-direct {v2, v0, v3}, Ligo;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v0, Likv;->d:Lbaht;

    .line 142
    .line 143
    :cond_3
    iget-object p1, p1, Lauli;->e:Lauvf;

    .line 144
    .line 145
    if-nez p1, :cond_4

    .line 146
    .line 147
    sget-object p1, Lauvf;->a:Lauvf;

    .line 148
    .line 149
    :cond_4
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 150
    .line 151
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 159
    .line 160
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-nez p1, :cond_5

    .line 167
    .line 168
    iget-object p1, v1, Lancn;->b:Ljava/lang/Object;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    invoke-virtual {v1, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_2
    check-cast p1, Lapym;

    .line 176
    .line 177
    new-instance v1, Likt;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-direct {v1, v0, v2}, Likt;-><init>(Likv;I)V

    .line 181
    .line 182
    .line 183
    const v0, 0x2879e

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {p1, v0}, Lzbf;->f(Lapym;Lj$/util/Optional;)Lzbf;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object v1, p1, Lzbf;->d:Lzbg;

    .line 199
    .line 200
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    iget-object v0, v0, Likv;->e:Lcfn;

    .line 206
    .line 207
    iget-object p1, p1, Lauli;->d:Laoxu;

    .line 208
    .line 209
    if-nez p1, :cond_7

    .line 210
    .line 211
    sget-object p1, Laoxu;->a:Laoxu;

    .line 212
    .line 213
    :cond_7
    iget-object v0, v0, Lcfn;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    .line 216
    .line 217
    invoke-static {v0, p1}, Liks;->a(Lcom/google/apps/tiktok/account/AccountId;Laoxu;)Likn;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    goto :goto_3

    .line 226
    :cond_8
    sget-object p1, Laepg;->b:Laepg;

    .line 227
    .line 228
    sget-object v0, Laepf;->M:Laepf;

    .line 229
    .line 230
    const-string v1, "Expected rfa entity key to be filled."

    .line 231
    .line 232
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :goto_3
    new-instance v0, Lhtv;

    .line 240
    .line 241
    const/16 v1, 0xe

    .line 242
    .line 243
    invoke-direct {v0, p0, v1}, Lhtv;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method private final q(Laoxu;)V
    .locals 3

    .line 1
    sget-object v0, Lixt;->a:Lixt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lixt;

    .line 13
    .line 14
    iput-object p1, v1, Lixt;->d:Laoxu;

    .line 15
    .line 16
    iget p1, v1, Lixt;->b:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    iput p1, v1, Lixt;->b:I

    .line 21
    .line 22
    new-instance p1, Liko;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {p1, v1}, Liko;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Liji;->e:Lj$/util/Optional;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v2, Liky;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Liky;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lhtv;

    .line 44
    .line 45
    const/16 v2, 0x13

    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Lhtv;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lixt;

    .line 58
    .line 59
    iget-object v0, p0, Liji;->o:Lcfn;

    .line 60
    .line 61
    iget-object v0, v0, Lcfn;->a:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v1, Liyd;->a:Lalcj;

    .line 64
    .line 65
    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    .line 66
    .line 67
    invoke-static {v0, p1}, Lixs;->a(Lcom/google/apps/tiktok/account/AccountId;Lixt;)Lixs;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Liji;->g(Lcd;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()Lcd;
    .locals 2

    .line 1
    iget-object v0, p0, Liji;->c:Lijg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lijg;->pP()Lda;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "creation_mode_fragment_tag"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Liji;->c:Lijg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lijg;->pU()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b0b3b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final c()Lyen;
    .locals 1

    .line 1
    iget-object v0, p0, Liji;->d:Lyen;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lapke;Lapke;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Liji;->c:Lijg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lijg;->aD()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_11

    .line 9
    .line 10
    iget-object v0, p0, Liji;->c:Lijg;

    .line 11
    .line 12
    iget-object v0, v0, Lijg;->a:Lbnb;

    .line 13
    .line 14
    iget-object v0, v0, Lbnb;->c:Lbms;

    .line 15
    .line 16
    sget-object v2, Lbms;->a:Lbms;

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lapke;->c:Lapke;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lapke;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p0}, Liji;->o()Liye;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v2, v0}, Liye;->z(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v0, Lapke;->c:Lapke;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lapke;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lapke;->b:Lapke;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lapke;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Liji;->B:Laiuy;

    .line 55
    .line 56
    sget-object v2, Laiux;->d:Laiux;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Laiuy;->c(Laiux;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    iget-object v0, p0, Liji;->B:Laiuy;

    .line 63
    .line 64
    sget-object v2, Laiux;->d:Laiux;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Laiuy;->d(Laiux;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {p0}, Liji;->h()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Liji;->b:Lcg;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcg;->getSupportFragmentManager()Lda;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v2, 0x7f0b0654

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lda;->e(I)Lcd;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v2, p0, Liji;->c:Lijg;

    .line 88
    .line 89
    invoke-virtual {v2}, Lijg;->aD()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    iget-object v2, p0, Liji;->b:Lcg;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcg;->getSupportFragmentManager()Lda;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lda;->j()Ldh;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v0}, Ldh;->n(Lcd;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ldh;->d()V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0, p2}, Liji;->m(Lapke;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v2, 0x4

    .line 116
    const/4 v3, 0x2

    .line 117
    const/4 v4, 0x1

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object p1, p0, Liji;->n:Lygy;

    .line 121
    .line 122
    sget-object v0, Lygv;->b:Lygv;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lygy;->a(Lygv;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lwqi;

    .line 128
    .line 129
    invoke-direct {p1, p0, v4}, Lwqi;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Liji;->u:Lcom/google/apps/tiktok/account/AccountId;

    .line 133
    .line 134
    sget-object v1, Lzgb;->a:Lzgb;

    .line 135
    .line 136
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v5, v1, Lanch;->instance:Lancp;

    .line 144
    .line 145
    check-cast v5, Lzgb;

    .line 146
    .line 147
    iget v6, v5, Lzgb;->b:I

    .line 148
    .line 149
    or-int/2addr v3, v6

    .line 150
    iput v3, v5, Lzgb;->b:I

    .line 151
    .line 152
    iput-boolean v4, v5, Lzgb;->d:Z

    .line 153
    .line 154
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 158
    .line 159
    check-cast v3, Lzgb;

    .line 160
    .line 161
    iget p2, p2, Lapke;->g:I

    .line 162
    .line 163
    iput p2, v3, Lzgb;->c:I

    .line 164
    .line 165
    iget p2, v3, Lzgb;->b:I

    .line 166
    .line 167
    or-int/2addr p2, v4

    .line 168
    iput p2, v3, Lzgb;->b:I

    .line 169
    .line 170
    iget-object p2, p0, Liji;->p:Ltmg;

    .line 171
    .line 172
    iget-object p2, p2, Ltmg;->a:Ljava/lang/Object;

    .line 173
    .line 174
    sget-object v3, Laoxu;->a:Laoxu;

    .line 175
    .line 176
    invoke-interface {p2, v3}, Lacfo;->g(Laoxu;)Laoxu;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 187
    .line 188
    check-cast v3, Lzgb;

    .line 189
    .line 190
    iput-object p2, v3, Lzgb;->e:Laoxu;

    .line 191
    .line 192
    iget p2, v3, Lzgb;->b:I

    .line 193
    .line 194
    or-int/2addr p2, v2

    .line 195
    iput p2, v3, Lzgb;->b:I

    .line 196
    .line 197
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Lzgb;

    .line 202
    .line 203
    invoke-static {v0, p2}, Lzga;->a(Lcom/google/apps/tiktok/account/AccountId;Lzgb;)Lzga;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p0, p2}, Liji;->g(Lcd;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Lzga;->b()Lzgd;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    iput-object p1, p2, Lzgd;->k:Lzgc;

    .line 215
    .line 216
    iget-object p1, p0, Liji;->v:Liix;

    .line 217
    .line 218
    invoke-virtual {p1}, Liix;->e()V

    .line 219
    .line 220
    .line 221
    :goto_2
    move v1, v4

    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :cond_5
    iget-object v0, p0, Liji;->l:Lj$/util/Optional;

    .line 225
    .line 226
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    iget-object v0, p0, Liji;->l:Lj$/util/Optional;

    .line 233
    .line 234
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lyfh;

    .line 239
    .line 240
    invoke-virtual {v0, p2}, Lyfh;->c(Lapke;)Laoxu;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_3

    .line 245
    :cond_6
    iget-object v0, p0, Liji;->e:Lj$/util/Optional;

    .line 246
    .line 247
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    iget-object v0, p0, Liji;->e:Lj$/util/Optional;

    .line 254
    .line 255
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/google/protos/youtube/api/innertube/CreationModesCommandOuterClass$CreationModesCommand;

    .line 260
    .line 261
    invoke-static {v0}, Lgsg;->u(Lcom/google/protos/youtube/api/innertube/CreationModesCommandOuterClass$CreationModesCommand;)Lapkc;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0, p2}, Lyfj;->c(Lapkc;Lapke;)Laoxu;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto :goto_3

    .line 270
    :cond_7
    const/4 v0, 0x0

    .line 271
    :goto_3
    if-nez v0, :cond_8

    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :cond_8
    sget-object v1, Lapke;->a:Lapke;

    .line 276
    .line 277
    invoke-virtual {v1, p1}, Lapke;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_9

    .line 282
    .line 283
    iget-object v1, p0, Liji;->v:Liix;

    .line 284
    .line 285
    invoke-virtual {v1}, Liix;->b()V

    .line 286
    .line 287
    .line 288
    iget-object v5, v1, Liix;->a:Lachk;

    .line 289
    .line 290
    const/16 v6, 0xed

    .line 291
    .line 292
    invoke-interface {v5, v6}, Lachk;->l(I)Lachi;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    iput-object v5, v1, Liix;->c:Lachi;

    .line 297
    .line 298
    iput-object p1, v1, Liix;->e:Lapke;

    .line 299
    .line 300
    :cond_9
    sget-object p1, Lygv;->a:Lygv;

    .line 301
    .line 302
    invoke-virtual {p2}, Lapke;->ordinal()I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eq p1, v4, :cond_f

    .line 307
    .line 308
    if-eq p1, v3, :cond_d

    .line 309
    .line 310
    const/4 v1, 0x3

    .line 311
    if-eq p1, v1, :cond_c

    .line 312
    .line 313
    if-eq p1, v2, :cond_b

    .line 314
    .line 315
    const/4 v1, 0x5

    .line 316
    if-eq p1, v1, :cond_a

    .line 317
    .line 318
    sget-object p1, Laepg;->b:Laepg;

    .line 319
    .line 320
    sget-object v0, Laepf;->M:Laepf;

    .line 321
    .line 322
    invoke-virtual {p2}, Lapke;->name()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    const-string v1, "Unsupported mode selection for "

    .line 331
    .line 332
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-static {p1, v0, p2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_a
    invoke-direct {p0, v0}, Liji;->p(Laoxu;)V

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_b
    invoke-static {v0}, Ljeu;->f(Laoxu;)Ljeu;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p0, p1}, Liji;->g(Lcd;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :cond_c
    invoke-virtual {p0, v0}, Liji;->i(Laoxu;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :cond_d
    invoke-direct {p0}, Liji;->o()Liye;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    if-eqz p1, :cond_e

    .line 363
    .line 364
    invoke-interface {p1, v0}, Liye;->Z(Laoxu;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :cond_e
    invoke-direct {p0, v0}, Liji;->q(Laoxu;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_f
    invoke-direct {p0}, Liji;->o()Liye;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    if-eqz p1, :cond_10

    .line 379
    .line 380
    invoke-interface {p1, v0}, Liye;->aa(Laoxu;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :cond_10
    invoke-direct {p0, v0}, Liji;->q(Laoxu;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    return-object p1

    .line 399
    :cond_11
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    return-object p1
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Liji;->l:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lyfh;

    .line 10
    .line 11
    iget-object p1, v0, Lyfh;->k:Lapke;

    .line 12
    .line 13
    sget-object v1, Lapke;->f:Lapke;

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lapke;->f:Lapke;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lyfh;->c(Lapke;)Laoxu;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Liji;->p(Laoxu;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Liji;->h:Lydr;

    .line 2
    .line 3
    invoke-interface {v0}, Lydr;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liji;->k:Laadu;

    .line 7
    .line 8
    iget-object v1, p0, Liji;->A:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lhtv;

    .line 14
    .line 15
    const/16 v3, 0xf

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, Lhtv;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(Lcd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Liji;->c:Lijg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lijg;->aD()Z

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
    iget-object v0, p0, Liji;->c:Lijg;

    .line 11
    .line 12
    invoke-virtual {v0}, Lijg;->pP()Lda;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lda;->j()Ldh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0b0b3b

    .line 21
    .line 22
    .line 23
    const-string v2, "creation_mode_fragment_tag"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1, v2}, Ldh;->w(ILcd;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ldh;->d()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Liji;->C:Lzwv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzwv;->I()Lxtm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lxtm;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Liji;->C:Lzwv;

    .line 17
    .line 18
    invoke-virtual {v2}, Lzwv;->x()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lxtm;->a(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Liji;->b:Lcg;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcg;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v2, 0x7f070542

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    iget-object v2, p0, Liji;->y:Lazfd;

    .line 39
    .line 40
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lydk;

    .line 45
    .line 46
    iput v0, v2, Lydk;->g:F

    .line 47
    .line 48
    invoke-virtual {v2}, Lydk;->a()Landroid/view/ViewGroup;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const v4, 0x7f0b0131

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v2, v0}, Lydk;->c(F)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final i(Laoxu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Liji;->o:Lcfn;

    .line 2
    .line 3
    iget-object v0, v0, Lcfn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Liil;->a:Liil;

    .line 6
    .line 7
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 15
    .line 16
    check-cast v2, Liil;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, v2, Liil;->c:Laoxu;

    .line 22
    .line 23
    iget p1, v2, Liil;->b:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, v2, Liil;->b:I

    .line 28
    .line 29
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Liil;

    .line 34
    .line 35
    new-instance v1, Liim;

    .line 36
    .line 37
    invoke-direct {v1}, Liim;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lazga;->g(Lcd;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lakku;->e(Lcd;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p1}, Lakkm;->b(Lcd;Lcom/google/protobuf/MessageLite;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Liji;->g(Lcd;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Liji;->l:Lj$/util/Optional;

    .line 55
    .line 56
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iget-object p1, p0, Liji;->l:Lj$/util/Optional;

    .line 63
    .line 64
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lyfh;

    .line 69
    .line 70
    invoke-static {v1, p1}, Lcfn;->z(Lcd;Lyfh;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public final j(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Liji;->l:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lyfh;

    .line 10
    .line 11
    invoke-virtual {p2}, Lyfh;->b()Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lyfh;->a()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p2, p0, Liji;->l:Lj$/util/Optional;

    .line 27
    .line 28
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lyfh;

    .line 33
    .line 34
    invoke-virtual {p2}, Lyfh;->b()Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0, p1}, Lyfh;->j(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lyfh;->a()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0, p1}, Lyfh;->j(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Liji;->b()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/16 p1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l(Lj$/util/Optional;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Liji;->f:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Liji;->f:Lj$/util/Optional;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    new-instance v1, Lgns;

    .line 23
    .line 24
    const/16 v2, 0x14

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lgns;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Lhwp;

    .line 34
    .line 35
    const/16 v4, 0x13

    .line 36
    .line 37
    invoke-direct {v3, v4}, Lhwp;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Liji;->A:Lj$/util/Optional;

    .line 45
    .line 46
    iget-object v1, p0, Liji;->E:Lamin;

    .line 47
    .line 48
    iget-object v3, p0, Liji;->w:Lyhd;

    .line 49
    .line 50
    new-instance v4, Lhwp;

    .line 51
    .line 52
    invoke-direct {v4, v2}, Lhwp;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v2, Lanbk;->b:Lanbk;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lanbk;

    .line 66
    .line 67
    new-instance v2, Lyhb;

    .line 68
    .line 69
    invoke-direct {v2, v3, v0, p1}, Lyhb;-><init>(Lyhd;Lj$/util/Optional;Lanbk;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Liji;->x:Lijh;

    .line 73
    .line 74
    invoke-virtual {v1, v2, p1}, Lamin;->m(Lakgt;Lakhm;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final m(Lapke;)Z
    .locals 3

    .line 1
    sget-object v0, Lapke;->a:Lapke;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lapke;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    sget-object v0, Lapke;->c:Lapke;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lapke;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    sget-object v0, Lapke;->f:Lapke;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lapke;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    sget-object v0, Lapke;->b:Lapke;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lapke;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Liji;->c:Lijg;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcd;->oE()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p1}, Lzfu;->b(Landroid/content/Context;Lapke;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iget-boolean v0, p0, Liji;->z:Z

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget-object v0, Lygv;->a:Lygv;

    .line 52
    .line 53
    invoke-virtual {p1}, Lapke;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eq p1, v2, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    if-eq p1, v0, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    if-eq p1, v0, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    iget-object p1, p0, Liji;->D:Labha;

    .line 67
    .line 68
    invoke-virtual {p1}, Labha;->f()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Liji;->D:Labha;

    .line 74
    .line 75
    invoke-virtual {p1}, Labha;->g()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_0
    if-eqz p1, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    :goto_1
    return v2

    .line 83
    :cond_3
    move v1, v2

    .line 84
    :cond_4
    :goto_2
    return v1
.end method

.method public final n()Lygy;
    .locals 1

    .line 1
    iget-object v0, p0, Liji;->n:Lygy;

    .line 2
    .line 3
    return-object v0
.end method
