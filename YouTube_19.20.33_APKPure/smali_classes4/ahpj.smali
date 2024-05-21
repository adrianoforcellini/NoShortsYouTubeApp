.class public final Lahpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacqi;Labfj;I)V
    .locals 0

    .line 1
    iput p3, p0, Lahpj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahpj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahpj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahol;Lahpi;Lairt;Lahlq;I)V
    .locals 0

    .line 2
    iput p5, p0, Lahpj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p3, p3, Lairt;->a:Ljava/lang/Object;

    invoke-interface {p3}, Laihb;->g()Z

    move-result p3

    const/4 p5, 0x1

    if-ne p5, p3, :cond_0

    move-object p1, p2

    :cond_0
    iput-object p1, p0, Lahpj;->b:Ljava/lang/Object;

    iput-object p4, p0, Lahpj;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laoxu;)V
    .locals 4

    .line 1
    iget v0, p0, Lahpj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PromptWidgetResponseCommandOuterClass;->promptWidgetResponseCommand:Lancn;

    .line 7
    .line 8
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Lanck;->l:Lancc;

    .line 16
    .line 17
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lancc;->o(Lancm;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PromptWidgetResponseCommandOuterClass;->promptWidgetResponseCommand:Lancn;

    .line 27
    .line 28
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 36
    .line 37
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    iget-object v0, p0, Lahpj;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lauqk;

    .line 55
    .line 56
    invoke-interface {v0}, Labfj;->e()Labeu;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, p1, Lauqk;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v0, v2}, Labeu;->h(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object p1, p1, Lauqk;->c:Laoxu;

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    sget-object p1, Laoxu;->a:Laoxu;

    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lahpj;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, p0, Lahpj;->c:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast v0, Lacqi;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v2, v1}, Lacqi;->L(Ljava/util/List;Labev;Z)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    return-void

    .line 88
    :cond_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowDialogCommandOuterClass$ShowDialogCommand;->showDialogCommand:Lancn;

    .line 89
    .line 90
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p1, Lanck;->l:Lancc;

    .line 98
    .line 99
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lancc;->o(Lancm;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowDialogCommandOuterClass$ShowDialogCommand;->showDialogCommand:Lancn;

    .line 109
    .line 110
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 118
    .line 119
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_6

    .line 126
    .line 127
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_2
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowDialogCommandOuterClass$ShowDialogCommand;

    .line 135
    .line 136
    invoke-static {}, Lqnr;->a()Lqnp;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput v1, v0, Lqnp;->n:I

    .line 141
    .line 142
    iget v2, p1, Lcom/google/protos/youtube/api/innertube/ShowDialogCommandOuterClass$ShowDialogCommand;->b:I

    .line 143
    .line 144
    and-int/lit8 v2, v2, 0x4

    .line 145
    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    iget-boolean v2, p1, Lcom/google/protos/youtube/api/innertube/ShowDialogCommandOuterClass$ShowDialogCommand;->d:Z

    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, v0, Lqnp;->k:Ljava/lang/Boolean;

    .line 155
    .line 156
    :cond_7
    iget-object v2, p0, Lahpj;->c:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowDialogCommandOuterClass$ShowDialogCommand;->c:Latxf;

    .line 159
    .line 160
    if-nez p1, :cond_8

    .line 161
    .line 162
    sget-object p1, Latxf;->a:Latxf;

    .line 163
    .line 164
    :cond_8
    iget v3, p1, Latxf;->c:I

    .line 165
    .line 166
    if-ne v3, v1, :cond_9

    .line 167
    .line 168
    iget-object p1, p1, Latxf;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Latxj;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    sget-object p1, Latxj;->a:Latxj;

    .line 174
    .line 175
    :goto_3
    iget v1, p1, Latxj;->b:I

    .line 176
    .line 177
    const v3, 0x9267492

    .line 178
    .line 179
    .line 180
    if-ne v1, v3, :cond_a

    .line 181
    .line 182
    iget-object p1, p1, Latxj;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lapym;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_a
    sget-object p1, Lapym;->a:Lapym;

    .line 188
    .line 189
    :goto_4
    check-cast v2, Lahlq;

    .line 190
    .line 191
    invoke-virtual {v2, p1}, Lahlq;->d(Lapym;)Lahkt;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object p1, p1, Lahkt;->c:[B

    .line 196
    .line 197
    if-eqz p1, :cond_b

    .line 198
    .line 199
    iget-object v1, p0, Lahpj;->b:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v0}, Lqnp;->a()Lqnr;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v1, p1, v0}, Lqns;->d([BLqnr;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    :goto_5
    return-void
.end method

.method public final synthetic b(Laoxu;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget p2, p0, Lahpj;->a:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lacwi;->dJ(Laads;Laoxu;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lacwi;->dJ(Laads;Laoxu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
