.class public final Labzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final A:Lairt;

.field final B:Lairt;

.field final C:Laiat;

.field final a:Landroid/os/Handler;

.field final b:Labwq;

.field final c:Laadu;

.field final d:Labzu;

.field final e:Lahlq;

.field final f:Lahkw;

.field public final g:Laeqb;

.field final h:Lacfo;

.field public final i:Labzp;

.field public final j:Ljava/lang/Runnable;

.field public k:Laohw;

.field public l:Landroid/widget/ImageButton;

.field public m:Landroid/widget/ImageButton;

.field public n:Ljava/lang/CharSequence;

.field public o:Landroid/widget/FrameLayout;

.field public p:Laaki;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Ljava/lang/String;

.field public final v:Laain;

.field final w:Labsp;

.field final x:Lafed;

.field final y:Lacls;

.field final z:Lakqo;


# direct methods
.method public constructor <init>(Labzp;Landroid/os/Handler;Labwq;Labsp;Laadu;Labzu;Lahlq;Lahkw;Laain;Laeqb;Laiat;Lafed;Lakqo;Lacfo;Lairt;Lacls;Lairt;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Labze;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, p0, v2}, Labze;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Labzv;->j:Ljava/lang/Runnable;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    iput-object v1, v0, Labzv;->i:Labzp;

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    iput-object v1, v0, Labzv;->a:Landroid/os/Handler;

    .line 18
    .line 19
    move-object v1, p3

    .line 20
    iput-object v1, v0, Labzv;->b:Labwq;

    .line 21
    .line 22
    move-object v1, p4

    .line 23
    iput-object v1, v0, Labzv;->w:Labsp;

    .line 24
    .line 25
    move-object v1, p5

    .line 26
    iput-object v1, v0, Labzv;->c:Laadu;

    .line 27
    .line 28
    move-object v1, p6

    .line 29
    iput-object v1, v0, Labzv;->d:Labzu;

    .line 30
    .line 31
    move-object v1, p7

    .line 32
    iput-object v1, v0, Labzv;->e:Lahlq;

    .line 33
    .line 34
    move-object v1, p8

    .line 35
    iput-object v1, v0, Labzv;->f:Lahkw;

    .line 36
    .line 37
    move-object v1, p9

    .line 38
    iput-object v1, v0, Labzv;->v:Laain;

    .line 39
    .line 40
    move-object v1, p10

    .line 41
    iput-object v1, v0, Labzv;->g:Laeqb;

    .line 42
    .line 43
    move-object v1, p11

    .line 44
    iput-object v1, v0, Labzv;->C:Laiat;

    .line 45
    .line 46
    move-object v1, p12

    .line 47
    iput-object v1, v0, Labzv;->x:Lafed;

    .line 48
    .line 49
    move-object/from16 v1, p13

    .line 50
    .line 51
    iput-object v1, v0, Labzv;->z:Lakqo;

    .line 52
    .line 53
    move-object/from16 v1, p14

    .line 54
    .line 55
    iput-object v1, v0, Labzv;->h:Lacfo;

    .line 56
    .line 57
    move-object/from16 v1, p15

    .line 58
    .line 59
    iput-object v1, v0, Labzv;->B:Lairt;

    .line 60
    .line 61
    move-object/from16 v1, p16

    .line 62
    .line 63
    iput-object v1, v0, Labzv;->y:Lacls;

    .line 64
    .line 65
    move-object/from16 v1, p17

    .line 66
    .line 67
    iput-object v1, v0, Labzv;->A:Lairt;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-gtz p2, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Labzv;->i:Labzp;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcd;->oE()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7f1404f0

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Labzv;->w:Labsp;

    .line 29
    .line 30
    new-instance v1, Labzt;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, p2}, Labzt;-><init>(Labzv;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Labsp;->b(Ljava/lang/String;Labrz;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(Latgw;Lasmr;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lasmr;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p2, Lasmr;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Labzv;->i:Labzp;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcd;->oE()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f1404f0

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/16 v1, 0x17

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Labzv;->l(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Labzv;->d:Labzu;

    .line 40
    .line 41
    invoke-interface {v1, p1, v0, p2}, Labzu;->aY(Latgw;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 2

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Labzv;->i:Labzp;

    .line 4
    .line 5
    invoke-virtual {p1}, Labzp;->pN()Lcg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f140537

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Labzv;->w:Labsp;

    .line 22
    .line 23
    new-instance v1, Labzr;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2}, Labzr;-><init>(Labzv;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Labsp;->c(Ljava/lang/String;Labsb;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Labzv;->e(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Labzv;->d:Labzu;

    .line 6
    .line 7
    invoke-interface {v0}, Labzu;->aN()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Labzv;->y:Lacls;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacls;->p()Lasni;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lasni;->S:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Labzv;->s:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Labzv;->w:Labsp;

    .line 20
    .line 21
    iget-object v1, p0, Labzv;->s:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Labzq;

    .line 24
    .line 25
    invoke-direct {v2, p0, p1}, Labzq;-><init>(Labzv;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Labsp;->i(Ljava/lang/String;Labsh;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Labzv;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    iget-object v0, p0, Labzv;->w:Labsp;

    .line 11
    .line 12
    iget-object v1, p0, Labzv;->q:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Labzs;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Labzs;-><init>(Labzv;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Labsp;->c(Ljava/lang/String;Labsb;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Labzv;->s:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final h(Lardp;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lardp;->e:Lauvf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lauvf;->a:Lauvf;

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BroadcastParticipantJoinScreenRendererOuterClass;->broadcastParticipantJoinScreenRenderer:Lancn;

    .line 8
    .line 9
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 17
    .line 18
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    check-cast v0, Laohw;

    .line 34
    .line 35
    iget-object v0, v0, Laohw;->c:Lauvf;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lauvf;->a:Lauvf;

    .line 40
    .line 41
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 42
    .line 43
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 51
    .line 52
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_f

    .line 59
    .line 60
    iget-object p1, p1, Lardp;->e:Lauvf;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    sget-object p1, Lauvf;->a:Lauvf;

    .line 65
    .line 66
    :cond_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BroadcastParticipantJoinScreenRendererOuterClass;->broadcastParticipantJoinScreenRenderer:Lancn;

    .line 67
    .line 68
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 76
    .line 77
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_1
    check-cast p1, Laohw;

    .line 93
    .line 94
    iget-object p1, p1, Laohw;->c:Lauvf;

    .line 95
    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    sget-object p1, Lauvf;->a:Lauvf;

    .line 99
    .line 100
    :cond_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 101
    .line 102
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 110
    .line 111
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_2
    check-cast p1, Lapym;

    .line 127
    .line 128
    if-nez p1, :cond_7

    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_7
    iget-object v0, p0, Labzv;->A:Lairt;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lairt;->E(Lapym;)Lahkt;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p1, p1, Lahkt;->c:[B

    .line 139
    .line 140
    if-eqz p1, :cond_f

    .line 141
    .line 142
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v1, Laxsv;->a:Laxsv;

    .line 147
    .line 148
    invoke-static {v1, p1, v0}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Laxsv;

    .line 153
    .line 154
    iget-object v0, p1, Laxsv;->c:Laxus;

    .line 155
    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    sget-object v0, Laxus;->a:Laxus;

    .line 159
    .line 160
    :cond_8
    sget-object v1, Laxrx;->b:Lancn;

    .line 161
    .line 162
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 170
    .line 171
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_9

    .line 178
    .line 179
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_3
    check-cast v0, Laxrx;

    .line 187
    .line 188
    iget-object v0, v0, Laxrx;->e:Laxsb;

    .line 189
    .line 190
    if-nez v0, :cond_a

    .line 191
    .line 192
    sget-object v0, Laxsb;->a:Laxsb;

    .line 193
    .line 194
    :cond_a
    sget-object v1, Laxxi;->b:Lancn;

    .line 195
    .line 196
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 204
    .line 205
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_f

    .line 212
    .line 213
    iget-object p1, p1, Laxsv;->c:Laxus;

    .line 214
    .line 215
    if-nez p1, :cond_b

    .line 216
    .line 217
    sget-object p1, Laxus;->a:Laxus;

    .line 218
    .line 219
    :cond_b
    sget-object v0, Laxrx;->b:Lancn;

    .line 220
    .line 221
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 229
    .line 230
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 231
    .line 232
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-nez p1, :cond_c

    .line 237
    .line 238
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_c
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    :goto_4
    check-cast p1, Laxrx;

    .line 246
    .line 247
    iget-object p1, p1, Laxrx;->e:Laxsb;

    .line 248
    .line 249
    if-nez p1, :cond_d

    .line 250
    .line 251
    sget-object p1, Laxsb;->a:Laxsb;

    .line 252
    .line 253
    :cond_d
    sget-object v0, Laxxi;->b:Lancn;

    .line 254
    .line 255
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 263
    .line 264
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 265
    .line 266
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-nez p1, :cond_e

    .line 271
    .line 272
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_e
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    :goto_5
    check-cast p1, Laxxi;

    .line 280
    .line 281
    iget v0, p1, Laxxi;->c:I

    .line 282
    .line 283
    and-int/lit16 v0, v0, 0x400

    .line 284
    .line 285
    if-eqz v0, :cond_f

    .line 286
    .line 287
    iget-object p1, p1, Laxxi;->f:Ljava/lang/String;

    .line 288
    .line 289
    iput-object p1, p0, Labzv;->s:Ljava/lang/String;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    .line 291
    return-void

    .line 292
    :catch_0
    const-string p1, "Error parsing Element ProtoBytes. \n"

    .line 293
    .line 294
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_f
    :goto_6
    return-void
.end method

.method public final i(Lapfl;)V
    .locals 8

    .line 1
    iget-object v0, p0, Labzv;->i:Labzp;

    .line 2
    .line 3
    invoke-virtual {v0}, Labzp;->pN()Lcg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v5, Lkhy;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {v5, p0, v0}, Lkhy;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Labzv;->c:Laadu;

    .line 14
    .line 15
    iget-object v4, p0, Labzv;->h:Lacfo;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    iget-object v7, p0, Labzv;->B:Lairt;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v1 .. v7}, Lahkg;->j(Landroid/content/Context;Lapfl;Laadu;Lacfo;Lahkf;Ljava/lang/Object;Lairt;)Lahkg;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j(Latxt;)V
    .locals 4

    .line 1
    iget-object v0, p0, Labzv;->r:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    sget-object v0, Latxs;->a:Latxs;

    .line 11
    .line 12
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Labzv;->r:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 22
    .line 23
    check-cast v2, Latxs;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v3, v2, Latxs;->b:I

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    iput v3, v2, Latxs;->b:I

    .line 33
    .line 34
    iput-object v1, v2, Latxs;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 40
    .line 41
    check-cast v1, Latxs;

    .line 42
    .line 43
    iget p1, p1, Latxt;->n:I

    .line 44
    .line 45
    iput p1, v1, Latxs;->d:I

    .line 46
    .line 47
    iget p1, v1, Latxs;->b:I

    .line 48
    .line 49
    or-int/lit8 p1, p1, 0x2

    .line 50
    .line 51
    iput p1, v1, Latxs;->b:I

    .line 52
    .line 53
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Latxs;

    .line 58
    .line 59
    invoke-static {p1}, Latxr;->c(Latxs;)Latxp;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Latxp;->c()Latxr;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Labzv;->p:Laaki;

    .line 68
    .line 69
    invoke-interface {v0}, Laaki;->b()Laakr;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, p1}, Laakr;->f(Laakf;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Laakr;->c()Lbage;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lbage;->G()Lbaht;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Labzv;->k:Laohw;

    .line 5
    .line 6
    const v1, 0x7f080e27

    .line 7
    .line 8
    .line 9
    const v2, 0x7f080b39

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_35

    .line 13
    .line 14
    iget-object v0, v0, Laohw;->d:Lauvf;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lauvf;->a:Lauvf;

    .line 19
    .line 20
    :cond_1
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 21
    .line 22
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Lanck;->d(Lancn;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 30
    .line 31
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lancc;->o(Lancm;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    iget-object v0, p0, Labzv;->k:Laohw;

    .line 40
    .line 41
    iget-object v0, v0, Laohw;->d:Lauvf;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lauvf;->a:Lauvf;

    .line 46
    .line 47
    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 48
    .line 49
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Lanck;->d(Lancn;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 57
    .line 58
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v3, Lancn;->b:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v3, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    check-cast v0, Laois;

    .line 74
    .line 75
    iget-object v3, v0, Laois;->g:Laqrn;

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    sget-object v3, Laqrn;->a:Laqrn;

    .line 80
    .line 81
    :cond_4
    iget v3, v3, Laqrn;->b:I

    .line 82
    .line 83
    and-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    iget-object v3, p0, Labzv;->b:Labwq;

    .line 88
    .line 89
    iget-object v0, v0, Laois;->g:Laqrn;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    sget-object v0, Laqrn;->a:Laqrn;

    .line 94
    .line 95
    :cond_5
    iget v0, v0, Laqrn;->c:I

    .line 96
    .line 97
    invoke-static {v0}, Laqrm;->a(I)Laqrm;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    sget-object v0, Laqrm;->a:Laqrm;

    .line 104
    .line 105
    :cond_6
    invoke-virtual {v3, v0}, Labwq;->a(Laqrm;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    move v1, v0

    .line 113
    :cond_8
    :goto_1
    iget-object v0, p0, Labzv;->k:Laohw;

    .line 114
    .line 115
    iget-object v0, v0, Laohw;->e:Lauvf;

    .line 116
    .line 117
    if-nez v0, :cond_9

    .line 118
    .line 119
    sget-object v0, Lauvf;->a:Lauvf;

    .line 120
    .line 121
    :cond_9
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 122
    .line 123
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v0, v3}, Lanck;->d(Lancn;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 131
    .line 132
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Lancc;->o(Lancm;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_10

    .line 139
    .line 140
    const v0, 0x7f0b13d1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/widget/ImageButton;

    .line 148
    .line 149
    iput-object p1, p0, Labzv;->m:Landroid/widget/ImageButton;

    .line 150
    .line 151
    iget-object p1, p0, Labzv;->k:Laohw;

    .line 152
    .line 153
    iget-object p1, p1, Laohw;->e:Lauvf;

    .line 154
    .line 155
    if-nez p1, :cond_a

    .line 156
    .line 157
    sget-object p1, Lauvf;->a:Lauvf;

    .line 158
    .line 159
    :cond_a
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 160
    .line 161
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 169
    .line 170
    iget-object v3, v0, Lancn;->d:Lancm;

    .line 171
    .line 172
    invoke-virtual {p1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-nez p1, :cond_b

    .line 177
    .line 178
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_b
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_2
    check-cast p1, Laois;

    .line 186
    .line 187
    iget-object v0, p1, Laois;->g:Laqrn;

    .line 188
    .line 189
    if-nez v0, :cond_c

    .line 190
    .line 191
    sget-object v0, Laqrn;->a:Laqrn;

    .line 192
    .line 193
    :cond_c
    iget v0, v0, Laqrn;->b:I

    .line 194
    .line 195
    and-int/lit8 v0, v0, 0x1

    .line 196
    .line 197
    if-eqz v0, :cond_10

    .line 198
    .line 199
    iget-object v0, p0, Labzv;->b:Labwq;

    .line 200
    .line 201
    iget-object p1, p1, Laois;->g:Laqrn;

    .line 202
    .line 203
    if-nez p1, :cond_d

    .line 204
    .line 205
    sget-object p1, Laqrn;->a:Laqrn;

    .line 206
    .line 207
    :cond_d
    iget p1, p1, Laqrn;->c:I

    .line 208
    .line 209
    invoke-static {p1}, Laqrm;->a(I)Laqrm;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-nez p1, :cond_e

    .line 214
    .line 215
    sget-object p1, Laqrm;->a:Laqrm;

    .line 216
    .line 217
    :cond_e
    invoke-virtual {v0, p1}, Labwq;->a(Laqrm;)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_f

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_f
    move v2, p1

    .line 225
    :cond_10
    :goto_3
    iget-object p1, p0, Labzv;->k:Laohw;

    .line 226
    .line 227
    iget-object p1, p1, Laohw;->c:Lauvf;

    .line 228
    .line 229
    if-nez p1, :cond_11

    .line 230
    .line 231
    sget-object p1, Lauvf;->a:Lauvf;

    .line 232
    .line 233
    :cond_11
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 234
    .line 235
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 243
    .line 244
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Lancc;->o(Lancm;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_35

    .line 251
    .line 252
    iget-object p1, p0, Labzv;->k:Laohw;

    .line 253
    .line 254
    iget-object p1, p1, Laohw;->c:Lauvf;

    .line 255
    .line 256
    if-nez p1, :cond_12

    .line 257
    .line 258
    sget-object p1, Lauvf;->a:Lauvf;

    .line 259
    .line 260
    :cond_12
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 261
    .line 262
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 270
    .line 271
    iget-object v3, v0, Lancn;->d:Lancm;

    .line 272
    .line 273
    invoke-virtual {p1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-nez p1, :cond_13

    .line 278
    .line 279
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_13
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    :goto_4
    iget-object v0, p0, Labzv;->e:Lahlq;

    .line 287
    .line 288
    check-cast p1, Lapym;

    .line 289
    .line 290
    invoke-virtual {v0, p1}, Lahlq;->d(Lapym;)Lahkt;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iget-object v0, p0, Labzv;->r:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    const-string v3, "Error parsing Element ProtoBytes. \n"

    .line 301
    .line 302
    if-nez v0, :cond_14

    .line 303
    .line 304
    iget-boolean v0, p0, Labzv;->t:Z

    .line 305
    .line 306
    if-eqz v0, :cond_23

    .line 307
    .line 308
    :cond_14
    iget-object v0, p0, Labzv;->r:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_15

    .line 315
    .line 316
    iget-boolean v0, p0, Labzv;->t:Z

    .line 317
    .line 318
    if-eqz v0, :cond_21

    .line 319
    .line 320
    :cond_15
    iget-object v0, p0, Labzv;->k:Laohw;

    .line 321
    .line 322
    iget-object v0, v0, Laohw;->c:Lauvf;

    .line 323
    .line 324
    if-nez v0, :cond_16

    .line 325
    .line 326
    sget-object v0, Lauvf;->a:Lauvf;

    .line 327
    .line 328
    :cond_16
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 329
    .line 330
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v0, v4}, Lanck;->d(Lancn;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 338
    .line 339
    iget-object v5, v4, Lancn;->d:Lancm;

    .line 340
    .line 341
    invoke-virtual {v0, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-nez v0, :cond_17

    .line 346
    .line 347
    iget-object v0, v4, Lancn;->b:Ljava/lang/Object;

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_17
    invoke-virtual {v4, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :goto_5
    check-cast v0, Lapym;

    .line 355
    .line 356
    const-string v4, ""

    .line 357
    .line 358
    if-nez v0, :cond_18

    .line 359
    .line 360
    goto/16 :goto_9

    .line 361
    .line 362
    :cond_18
    iget-object v5, p0, Labzv;->A:Lairt;

    .line 363
    .line 364
    invoke-virtual {v5, v0}, Lairt;->E(Lapym;)Lahkt;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-object v0, v0, Lahkt;->c:[B

    .line 369
    .line 370
    if-nez v0, :cond_19

    .line 371
    .line 372
    goto/16 :goto_9

    .line 373
    .line 374
    :cond_19
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    sget-object v6, Laxsv;->a:Laxsv;

    .line 379
    .line 380
    invoke-static {v6, v0, v5}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Laxsv;

    .line 385
    .line 386
    iget-object v5, v0, Laxsv;->c:Laxus;

    .line 387
    .line 388
    if-nez v5, :cond_1a

    .line 389
    .line 390
    sget-object v5, Laxus;->a:Laxus;

    .line 391
    .line 392
    :cond_1a
    sget-object v6, Laxrx;->b:Lancn;

    .line 393
    .line 394
    invoke-static {v6}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v5, v6}, Lanck;->d(Lancn;)V

    .line 399
    .line 400
    .line 401
    iget-object v5, v5, Lanck;->l:Lancc;

    .line 402
    .line 403
    iget-object v7, v6, Lancn;->d:Lancm;

    .line 404
    .line 405
    invoke-virtual {v5, v7}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    if-nez v5, :cond_1b

    .line 410
    .line 411
    iget-object v5, v6, Lancn;->b:Ljava/lang/Object;

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_1b
    invoke-virtual {v6, v5}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    :goto_6
    check-cast v5, Laxrx;

    .line 419
    .line 420
    iget-object v5, v5, Laxrx;->e:Laxsb;

    .line 421
    .line 422
    if-nez v5, :cond_1c

    .line 423
    .line 424
    sget-object v5, Laxsb;->a:Laxsb;

    .line 425
    .line 426
    :cond_1c
    sget-object v6, Laxxi;->b:Lancn;

    .line 427
    .line 428
    invoke-static {v6}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-virtual {v5, v6}, Lanck;->d(Lancn;)V

    .line 433
    .line 434
    .line 435
    iget-object v5, v5, Lanck;->l:Lancc;

    .line 436
    .line 437
    iget-object v6, v6, Lancn;->d:Lancm;

    .line 438
    .line 439
    invoke-virtual {v5, v6}, Lancc;->o(Lancm;)Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-eqz v5, :cond_22

    .line 444
    .line 445
    iget-object v0, v0, Laxsv;->c:Laxus;

    .line 446
    .line 447
    if-nez v0, :cond_1d

    .line 448
    .line 449
    sget-object v0, Laxus;->a:Laxus;

    .line 450
    .line 451
    :cond_1d
    sget-object v5, Laxrx;->b:Lancn;

    .line 452
    .line 453
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-virtual {v0, v5}, Lanck;->d(Lancn;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 461
    .line 462
    iget-object v6, v5, Lancn;->d:Lancm;

    .line 463
    .line 464
    invoke-virtual {v0, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-nez v0, :cond_1e

    .line 469
    .line 470
    iget-object v0, v5, Lancn;->b:Ljava/lang/Object;

    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_1e
    invoke-virtual {v5, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    :goto_7
    check-cast v0, Laxrx;

    .line 478
    .line 479
    iget-object v0, v0, Laxrx;->e:Laxsb;

    .line 480
    .line 481
    if-nez v0, :cond_1f

    .line 482
    .line 483
    sget-object v0, Laxsb;->a:Laxsb;

    .line 484
    .line 485
    :cond_1f
    sget-object v5, Laxxi;->b:Lancn;

    .line 486
    .line 487
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-virtual {v0, v5}, Lanck;->d(Lancn;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 495
    .line 496
    iget-object v6, v5, Lancn;->d:Lancm;

    .line 497
    .line 498
    invoke-virtual {v0, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-nez v0, :cond_20

    .line 503
    .line 504
    iget-object v0, v5, Lancn;->b:Ljava/lang/Object;

    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_20
    invoke-virtual {v5, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    :goto_8
    check-cast v0, Laxxi;

    .line 512
    .line 513
    iget-object v0, v0, Laxxi;->d:Ljava/lang/String;

    .line 514
    .line 515
    iput-object v0, p0, Labzv;->r:Ljava/lang/String;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 516
    .line 517
    :cond_21
    iget-object v4, p0, Labzv;->r:Ljava/lang/String;

    .line 518
    .line 519
    goto :goto_9

    .line 520
    :catch_0
    invoke-static {v3}, Lxyv;->b(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :cond_22
    :goto_9
    iput-object v4, p0, Labzv;->r:Ljava/lang/String;

    .line 524
    .line 525
    :cond_23
    iget-object v0, p0, Labzv;->r:Ljava/lang/String;

    .line 526
    .line 527
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_24

    .line 532
    .line 533
    sget-object v0, Latxt;->b:Latxt;

    .line 534
    .line 535
    goto/16 :goto_e

    .line 536
    .line 537
    :cond_24
    iget-object v0, p0, Labzv;->k:Laohw;

    .line 538
    .line 539
    iget-object v0, v0, Laohw;->c:Lauvf;

    .line 540
    .line 541
    if-nez v0, :cond_25

    .line 542
    .line 543
    sget-object v0, Lauvf;->a:Lauvf;

    .line 544
    .line 545
    :cond_25
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 546
    .line 547
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-virtual {v0, v4}, Lanck;->d(Lancn;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 555
    .line 556
    iget-object v5, v4, Lancn;->d:Lancm;

    .line 557
    .line 558
    invoke-virtual {v0, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-nez v0, :cond_26

    .line 563
    .line 564
    iget-object v0, v4, Lancn;->b:Ljava/lang/Object;

    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_26
    invoke-virtual {v4, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    :goto_a
    check-cast v0, Lapym;

    .line 572
    .line 573
    if-nez v0, :cond_27

    .line 574
    .line 575
    sget-object v0, Latxt;->b:Latxt;

    .line 576
    .line 577
    goto/16 :goto_e

    .line 578
    .line 579
    :cond_27
    iget-object v4, p0, Labzv;->A:Lairt;

    .line 580
    .line 581
    invoke-virtual {v4, v0}, Lairt;->E(Lapym;)Lahkt;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iget-object v0, v0, Lahkt;->c:[B

    .line 586
    .line 587
    if-nez v0, :cond_28

    .line 588
    .line 589
    sget-object v0, Latxt;->b:Latxt;

    .line 590
    .line 591
    goto/16 :goto_e

    .line 592
    .line 593
    :cond_28
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    sget-object v5, Laxsv;->a:Laxsv;

    .line 598
    .line 599
    invoke-static {v5, v0, v4}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Laxsv;

    .line 604
    .line 605
    iget-object v4, v0, Laxsv;->c:Laxus;

    .line 606
    .line 607
    if-nez v4, :cond_29

    .line 608
    .line 609
    sget-object v4, Laxus;->a:Laxus;

    .line 610
    .line 611
    :cond_29
    sget-object v5, Laxrx;->b:Lancn;

    .line 612
    .line 613
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-virtual {v4, v5}, Lanck;->d(Lancn;)V

    .line 618
    .line 619
    .line 620
    iget-object v4, v4, Lanck;->l:Lancc;

    .line 621
    .line 622
    iget-object v6, v5, Lancn;->d:Lancm;

    .line 623
    .line 624
    invoke-virtual {v4, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    if-nez v4, :cond_2a

    .line 629
    .line 630
    iget-object v4, v5, Lancn;->b:Ljava/lang/Object;

    .line 631
    .line 632
    goto :goto_b

    .line 633
    :cond_2a
    invoke-virtual {v5, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    :goto_b
    check-cast v4, Laxrx;

    .line 638
    .line 639
    iget-object v4, v4, Laxrx;->e:Laxsb;

    .line 640
    .line 641
    if-nez v4, :cond_2b

    .line 642
    .line 643
    sget-object v4, Laxsb;->a:Laxsb;

    .line 644
    .line 645
    :cond_2b
    sget-object v5, Laxxi;->b:Lancn;

    .line 646
    .line 647
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    invoke-virtual {v4, v5}, Lanck;->d(Lancn;)V

    .line 652
    .line 653
    .line 654
    iget-object v4, v4, Lanck;->l:Lancc;

    .line 655
    .line 656
    iget-object v5, v5, Lancn;->d:Lancm;

    .line 657
    .line 658
    invoke-virtual {v4, v5}, Lancc;->o(Lancm;)Z

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    if-eqz v4, :cond_33

    .line 663
    .line 664
    iget-object v0, v0, Laxsv;->c:Laxus;

    .line 665
    .line 666
    if-nez v0, :cond_2c

    .line 667
    .line 668
    sget-object v0, Laxus;->a:Laxus;

    .line 669
    .line 670
    :cond_2c
    sget-object v4, Laxrx;->b:Lancn;

    .line 671
    .line 672
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-virtual {v0, v4}, Lanck;->d(Lancn;)V

    .line 677
    .line 678
    .line 679
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 680
    .line 681
    iget-object v5, v4, Lancn;->d:Lancm;

    .line 682
    .line 683
    invoke-virtual {v0, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    if-nez v0, :cond_2d

    .line 688
    .line 689
    iget-object v0, v4, Lancn;->b:Ljava/lang/Object;

    .line 690
    .line 691
    goto :goto_c

    .line 692
    :cond_2d
    invoke-virtual {v4, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    :goto_c
    check-cast v0, Laxrx;

    .line 697
    .line 698
    iget-object v0, v0, Laxrx;->e:Laxsb;

    .line 699
    .line 700
    if-nez v0, :cond_2e

    .line 701
    .line 702
    sget-object v0, Laxsb;->a:Laxsb;

    .line 703
    .line 704
    :cond_2e
    sget-object v4, Laxxi;->b:Lancn;

    .line 705
    .line 706
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    invoke-virtual {v0, v4}, Lanck;->d(Lancn;)V

    .line 711
    .line 712
    .line 713
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 714
    .line 715
    iget-object v5, v4, Lancn;->d:Lancm;

    .line 716
    .line 717
    invoke-virtual {v0, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    if-nez v0, :cond_2f

    .line 722
    .line 723
    iget-object v0, v4, Lancn;->b:Ljava/lang/Object;

    .line 724
    .line 725
    goto :goto_d

    .line 726
    :cond_2f
    invoke-virtual {v4, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    :goto_d
    check-cast v0, Laxxi;

    .line 731
    .line 732
    iget-object v4, v0, Laxxi;->e:Latxs;

    .line 733
    .line 734
    if-nez v4, :cond_30

    .line 735
    .line 736
    sget-object v4, Latxs;->a:Latxs;

    .line 737
    .line 738
    :cond_30
    iget v4, v4, Latxs;->d:I

    .line 739
    .line 740
    invoke-static {v4}, Latxt;->a(I)Latxt;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    if-nez v4, :cond_31

    .line 745
    .line 746
    sget-object v4, Latxt;->a:Latxt;

    .line 747
    .line 748
    :cond_31
    sget-object v5, Latxt;->a:Latxt;

    .line 749
    .line 750
    if-eq v4, v5, :cond_33

    .line 751
    .line 752
    iget-object v0, v0, Laxxi;->e:Latxs;

    .line 753
    .line 754
    if-nez v0, :cond_32

    .line 755
    .line 756
    sget-object v0, Latxs;->a:Latxs;

    .line 757
    .line 758
    :cond_32
    iget v0, v0, Latxs;->d:I

    .line 759
    .line 760
    invoke-static {v0}, Latxt;->a(I)Latxt;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    if-nez v0, :cond_34

    .line 765
    .line 766
    sget-object v0, Latxt;->a:Latxt;
    :try_end_1
    .catch Landj; {:try_start_1 .. :try_end_1} :catch_1

    .line 767
    .line 768
    goto :goto_e

    .line 769
    :cond_33
    sget-object v0, Latxt;->b:Latxt;

    .line 770
    .line 771
    goto :goto_e

    .line 772
    :catch_1
    invoke-static {v3}, Lxyv;->b(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    sget-object v0, Latxt;->b:Latxt;

    .line 776
    .line 777
    :cond_34
    :goto_e
    invoke-virtual {p0, v0}, Labzv;->j(Latxt;)V

    .line 778
    .line 779
    .line 780
    const/4 v0, 0x0

    .line 781
    iput-boolean v0, p0, Labzv;->t:Z

    .line 782
    .line 783
    new-instance v0, Lahuw;

    .line 784
    .line 785
    invoke-direct {v0}, Lahuw;-><init>()V

    .line 786
    .line 787
    .line 788
    iget-object v3, p0, Labzv;->f:Lahkw;

    .line 789
    .line 790
    invoke-virtual {v3, v0, p1}, Lahkw;->b(Lahuw;Lahkt;)V

    .line 791
    .line 792
    .line 793
    iget-object p1, p0, Labzv;->o:Landroid/widget/FrameLayout;

    .line 794
    .line 795
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 796
    .line 797
    .line 798
    iget-object p1, p0, Labzv;->o:Landroid/widget/FrameLayout;

    .line 799
    .line 800
    iget-object v0, p0, Labzv;->f:Lahkw;

    .line 801
    .line 802
    invoke-virtual {v0}, Lahkw;->sc()Landroid/view/View;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 807
    .line 808
    .line 809
    :cond_35
    iget-object p1, p0, Labzv;->l:Landroid/widget/ImageButton;

    .line 810
    .line 811
    iget-object v0, p0, Labzv;->i:Labzp;

    .line 812
    .line 813
    invoke-virtual {v0}, Lcd;->oE()Landroid/content/Context;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-static {v0, v1}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 822
    .line 823
    .line 824
    iget-object p1, p0, Labzv;->m:Landroid/widget/ImageButton;

    .line 825
    .line 826
    iget-object v0, p0, Labzv;->i:Labzp;

    .line 827
    .line 828
    invoke-virtual {v0}, Lcd;->oE()Landroid/content/Context;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-static {v0, v2}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 837
    .line 838
    .line 839
    return-void
.end method

.method public final l(I)V
    .locals 4

    .line 1
    sget-object v0, Lasng;->a:Lasng;

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
    check-cast v1, Lasng;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput v2, v1, Lasng;->e:I

    .line 16
    .line 17
    iget v3, v1, Lasng;->b:I

    .line 18
    .line 19
    or-int/lit8 v3, v3, 0x8

    .line 20
    .line 21
    iput v3, v1, Lasng;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 27
    .line 28
    check-cast v1, Lasng;

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    iput v3, v1, Lasng;->c:I

    .line 32
    .line 33
    iget v3, v1, Lasng;->b:I

    .line 34
    .line 35
    or-int/2addr v2, v3

    .line 36
    iput v2, v1, Lasng;->b:I

    .line 37
    .line 38
    iget-object v1, p0, Labzv;->u:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 46
    .line 47
    check-cast v2, Lasng;

    .line 48
    .line 49
    iget v3, v2, Lasng;->b:I

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x4

    .line 52
    .line 53
    iput v3, v2, Lasng;->b:I

    .line 54
    .line 55
    iput-object v1, v2, Lasng;->d:Ljava/lang/String;

    .line 56
    .line 57
    :cond_0
    iget-object v1, p0, Labzv;->x:Lafed;

    .line 58
    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    new-instance v2, Lacer;

    .line 62
    .line 63
    const/16 v3, 0xe

    .line 64
    .line 65
    invoke-direct {v2, p1, v3}, Lacer;-><init>(II)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Laqge;->a:Laqge;

    .line 69
    .line 70
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lasng;

    .line 79
    .line 80
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v3, p1, Lanch;->instance:Lancp;

    .line 84
    .line 85
    check-cast v3, Laqge;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v0, v3, Laqge;->h:Lasng;

    .line 91
    .line 92
    iget v0, v3, Laqge;->b:I

    .line 93
    .line 94
    or-int/lit16 v0, v0, 0x200

    .line 95
    .line 96
    iput v0, v3, Laqge;->b:I

    .line 97
    .line 98
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Laqge;

    .line 103
    .line 104
    iput-object p1, v2, Lacer;->a:Laqge;

    .line 105
    .line 106
    iget-object p1, p0, Labzv;->z:Lakqo;

    .line 107
    .line 108
    sget-object v0, Laqha;->n:Laqha;

    .line 109
    .line 110
    invoke-virtual {p1}, Lakqo;->y()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1, v2, v0, p1}, Lafed;->d(Lacer;Laqha;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labzv;->i:Labzp;

    .line 2
    .line 3
    iget-object v0, v0, Lcd;->P:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Labzv;->l:Landroid/widget/ImageButton;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Labzv;->d()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Labzv;->m:Landroid/widget/ImageButton;

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Labzv;->d:Labzu;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Labzu;->aP(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method
