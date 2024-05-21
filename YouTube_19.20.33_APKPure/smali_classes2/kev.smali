.class public final Lkev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacfn;


# instance fields
.field public final a:Lacfo;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public f:I


# direct methods
.method public constructor <init>(Lacfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkev;->a:Lacfo;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lkev;->f:I

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkev;->c:Ljava/util/Map;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lkev;->b:Ljava/util/Map;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lkev;->d:Ljava/util/Map;

    .line 29
    .line 30
    new-instance p1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lkev;->e:Ljava/util/Map;

    .line 36
    .line 37
    return-void
.end method

.method public static e(Lavmy;)Z
    .locals 2

    .line 1
    iget v0, p0, Lavmy;->c:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lavmy;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Laoxu;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p0, Laoxu;->a:Laoxu;

    .line 12
    .line 13
    :goto_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/DownloadsPageEndpointOuterClass;->downloadsPageEndpoint:Lancn;

    .line 14
    .line 15
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lanck;->l:Lancc;

    .line 23
    .line 24
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lancc;->o(Lancm;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static final f(Lavmy;)Z
    .locals 3

    .line 1
    iget v0, p0, Lavmy;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lavmy;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lavna;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p0, Lavna;->a:Lavna;

    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Lavna;->c:Lauup;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lauup;->a:Lauup;

    .line 18
    .line 19
    :cond_1
    invoke-static {p0}, Lagza;->z(Ljava/lang/Object;)Lahdd;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    new-instance v1, Lkfh;

    .line 27
    .line 28
    const/16 v2, 0xc

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lkfh;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {p0, v1, v2}, Llvm;->aZ(Lahdd;Lakwl;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    return v0
.end method

.method public static final g(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lacgd;
    .locals 2

    .line 1
    instance-of v0, p1, Lavmz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p0, 0xa573

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lacgc;->c(I)Lacgd;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p1, Lavmy;

    .line 14
    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    check-cast p1, Lavmy;

    .line 18
    .line 19
    invoke-static {p1}, Lkev;->e(Lavmy;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Lkev;->f(Lavmy;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :cond_2
    :goto_0
    invoke-static {v0}, La;->aB(Z)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lapsv;->a:Lapsv;

    .line 38
    .line 39
    invoke-static {p1}, Lkev;->e(Lavmy;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x3

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget p0, p1, Lavmy;->c:I

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    if-ne p0, v0, :cond_3

    .line 50
    .line 51
    iget-object p0, p1, Lavmy;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Laoxu;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget-object p0, Laoxu;->a:Laoxu;

    .line 57
    .line 58
    :goto_1
    sget-object p1, Lcom/google/protos/youtube/api/innertube/DownloadsPageEndpointOuterClass;->downloadsPageEndpoint:Lancn;

    .line 59
    .line 60
    invoke-static {p1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lanck;->d(Lancn;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lanck;->l:Lancc;

    .line 68
    .line 69
    iget-object v0, p1, Lancn;->d:Lancm;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    iget-object p0, p1, Lancn;->b:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {p1, p0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_2
    check-cast p0, Lapsw;

    .line 85
    .line 86
    iget p0, p0, Lapsw;->c:I

    .line 87
    .line 88
    invoke-static {p0}, Lapsv;->a(I)Lapsv;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-nez p0, :cond_8

    .line 93
    .line 94
    sget-object p0, Lapsv;->a:Lapsv;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    iget v0, p1, Lavmy;->c:I

    .line 98
    .line 99
    if-ne v0, v1, :cond_6

    .line 100
    .line 101
    iget-object p1, p1, Lavmy;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lavna;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    sget-object p1, Lavna;->a:Lavna;

    .line 107
    .line 108
    :goto_3
    iget-object p1, p1, Lavna;->c:Lauup;

    .line 109
    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    sget-object p1, Lauup;->a:Lauup;

    .line 113
    .line 114
    :cond_7
    invoke-static {p1}, Lagza;->z(Ljava/lang/Object;)Lahdd;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    new-instance p0, Lkfh;

    .line 121
    .line 122
    const/16 v0, 0xd

    .line 123
    .line 124
    invoke-direct {p0, v0}, Lkfh;-><init>(I)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lapsv;->a:Lapsv;

    .line 128
    .line 129
    invoke-static {p1, p0, v0}, Llvm;->aZ(Lahdd;Lakwl;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lapsv;

    .line 134
    .line 135
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lapsv;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    const/4 p1, 0x2

    .line 140
    if-eq p0, p1, :cond_a

    .line 141
    .line 142
    if-eq p0, v1, :cond_9

    .line 143
    .line 144
    const p0, 0xbbd2

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Lacgc;->c(I)Lacgd;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    goto :goto_5

    .line 152
    :cond_9
    const p0, 0xbbd4

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Lacgc;->c(I)Lacgd;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    goto :goto_5

    .line 160
    :cond_a
    const p0, 0xbbd3

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, Lacgc;->c(I)Lacgd;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    :goto_5
    return-object p0

    .line 168
    :cond_b
    instance-of v0, p1, Lapdp;

    .line 169
    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    const p0, 0xa575

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Lacgc;->c(I)Lacgd;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_c
    instance-of v0, p1, Lapej;

    .line 181
    .line 182
    if-eqz v0, :cond_e

    .line 183
    .line 184
    const-string p1, "downloads_page_downloads_item_section_identifier"

    .line 185
    .line 186
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_d

    .line 191
    .line 192
    const p0, 0xa574

    .line 193
    .line 194
    .line 195
    invoke-static {p0}, Lacgc;->c(I)Lacgd;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_d
    const-string p1, "downloads_page_recommendations_item_section_identifier"

    .line 201
    .line 202
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_f

    .line 207
    .line 208
    const p0, 0xca0b

    .line 209
    .line 210
    .line 211
    invoke-static {p0}, Lacgc;->c(I)Lacgd;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_e
    instance-of p0, p1, Latpz;

    .line 217
    .line 218
    if-eqz p0, :cond_f

    .line 219
    .line 220
    const p0, 0x10f58

    .line 221
    .line 222
    .line 223
    invoke-static {p0}, Lacgc;->c(I)Lacgd;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :cond_f
    const/4 p0, 0x0

    .line 229
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lawyf;
    .locals 3

    .line 1
    iget-object v0, p0, Lkev;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p1, p2}, Lkev;->g(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lacgd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lkev;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lawyf;

    .line 23
    .line 24
    invoke-static {v1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lkev;->e:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lkev;->e:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lkev;->a:Lacfo;

    .line 52
    .line 53
    invoke-interface {p1, v1, v0}, Lacfo;->h(Ljava/lang/Object;Lacgd;)Lawyf;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    :goto_0
    iget-object v2, p0, Lkev;->d:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Lkev;->d:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iget-object v2, p0, Lkev;->a:Lacfo;

    .line 81
    .line 82
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-interface {v2, v1, v0, p1}, Lacfo;->i(Ljava/lang/Object;Lacgd;I)Lawyf;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 98
    return-object p1
.end method

.method public final b(Lacgd;Lcom/google/protobuf/MessageLite;)Lawyf;
    .locals 2

    .line 1
    iget p1, p1, Lacgd;->a:I

    .line 2
    .line 3
    const v0, 0xca0b

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of p1, p2, Lapej;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    check-cast p2, Lapej;

    .line 15
    .line 16
    iget-object p1, p2, Lapej;->t:Lawrz;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lawrz;->a:Lawrz;

    .line 21
    .line 22
    :cond_1
    iget p1, p1, Lawrz;->b:I

    .line 23
    .line 24
    and-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p2, Lapej;->t:Lawrz;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Lawrz;->a:Lawrz;

    .line 33
    .line 34
    :cond_2
    iget-object p1, p1, Lawrz;->c:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move-object p1, v1

    .line 38
    :goto_0
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p2, p0, Lkev;->a:Lacfo;

    .line 41
    .line 42
    const/16 v0, 0x1bc7

    .line 43
    .line 44
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p2, p1, v0}, Lacfo;->h(Ljava/lang/Object;Lacgd;)Lawyf;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_4
    :goto_1
    return-object v1
.end method

.method public final c(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkev;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lkev;->e:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lkev;->e:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Ljava/util/Set;

    .line 28
    .line 29
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final qA()Lacfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lkev;->a:Lacfo;

    .line 2
    .line 3
    return-object v0
.end method
