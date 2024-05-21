.class public final Lzaz;
.super Landroid/widget/Filter;
.source "PG"


# instance fields
.field public a:Lasny;

.field private b:Landroid/text/Spanned;

.field private final c:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

.field private final d:Lafhn;


# direct methods
.method public constructor <init>(Lafhn;Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzaz;->d:Lafhn;

    .line 5
    .line 6
    iput-object p2, p0, Lzaz;->c:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Larkx;->a:Larkx;

    .line 7
    .line 8
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 25
    .line 26
    check-cast v2, Larkx;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v3, v2, Larkx;->b:I

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x4

    .line 34
    .line 35
    iput v3, v2, Larkx;->b:I

    .line 36
    .line 37
    iput-object p1, v2, Larkx;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p0, Lzaz;->a:Lasny;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 47
    .line 48
    check-cast v2, Larkx;

    .line 49
    .line 50
    iput-object p1, v2, Larkx;->d:Lasny;

    .line 51
    .line 52
    iget p1, v2, Larkx;->b:I

    .line 53
    .line 54
    or-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    iput p1, v2, Larkx;->b:I

    .line 57
    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    :try_start_0
    iget-object v2, p0, Lzaz;->d:Lafhn;

    .line 60
    .line 61
    iget-object v3, v2, Lafhn;->d:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v4, Laawb;

    .line 64
    .line 65
    iget-object v5, v2, Lafhn;->b:Lablx;

    .line 66
    .line 67
    iget-object v6, v2, Lafhn;->c:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v6}, Laeqb;->c()Laeqa;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v2, v2, Lafhn;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Laael;

    .line 76
    .line 77
    invoke-virtual {v2}, Laael;->N()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-direct {v4, v5, v6, v1, v2}, Laawb;-><init>(Lablx;Laeqa;Lanch;Z)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Laaet;->b:[B

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Laaph;->n([B)V

    .line 87
    .line 88
    .line 89
    check-cast v3, Laarr;

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Laarr;->d(Laaqu;)Lcom/google/protobuf/MessageLite;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Larky;
    :try_end_0
    .catch Laarx; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    new-instance v2, Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object v3, v1, Larky;->d:Landg;

    .line 100
    .line 101
    invoke-interface {v3}, Landg;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v1, Larky;->d:Landg;

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lauvf;

    .line 125
    .line 126
    sget-object v5, Lcom/google/protos/youtube/api/innertube/MobilePlaceResultRendererOuterClass;->mobilePlaceResultRenderer:Lancn;

    .line 127
    .line 128
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v4, v5}, Lanck;->d(Lancn;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, v4, Lanck;->l:Lancc;

    .line 136
    .line 137
    iget-object v6, v5, Lancn;->d:Lancm;

    .line 138
    .line 139
    invoke-virtual {v4, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-nez v4, :cond_2

    .line 144
    .line 145
    iget-object v4, v5, Lancn;->b:Ljava/lang/Object;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-virtual {v5, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    :goto_2
    check-cast v4, Latgg;

    .line 153
    .line 154
    iget v5, v4, Latgg;->b:I

    .line 155
    .line 156
    and-int/lit8 v5, v5, 0x2

    .line 157
    .line 158
    if-eqz v5, :cond_3

    .line 159
    .line 160
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    iget-object v4, v4, Latgg;->c:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const-string v5, "Empty place received: "

    .line 171
    .line 172
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v4}, Lxyv;->b(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    iput-object v2, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v2, v1, Larky;->d:Landg;

    .line 183
    .line 184
    invoke-interface {v2}, Landg;->size()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    iput v2, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 189
    .line 190
    iget v2, v1, Larky;->b:I

    .line 191
    .line 192
    and-int/lit8 v2, v2, 0x2

    .line 193
    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    iget-object p1, v1, Larky;->e:Laqhw;

    .line 197
    .line 198
    if-nez p1, :cond_5

    .line 199
    .line 200
    sget-object p1, Laqhw;->a:Laqhw;

    .line 201
    .line 202
    :cond_5
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Lzaz;->b:Landroid/text/Spanned;

    .line 207
    .line 208
    return-object v0

    .line 209
    :catch_0
    move-exception v1

    .line 210
    const-string v2, "Failed to fetch autocomplete results."

    .line 211
    .line 212
    invoke-static {v2, v1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    iput-object p1, p0, Lzaz;->b:Landroid/text/Spanned;

    .line 216
    .line 217
    return-object v0
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .line 1
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lzaz;->c:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->d(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lzaz;->c:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 22
    .line 23
    iget-object p2, p0, Lzaz;->b:Landroid/text/Spanned;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p1, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->b:Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->c:Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Lzaz;->c:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 45
    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->d(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
