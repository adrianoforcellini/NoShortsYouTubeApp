.class public final Lids;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# static fields
.field private static final c:Lahzr;


# instance fields
.field public final a:Lxup;

.field public final b:Lacfo;

.field private final d:Lahzm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lidp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lidp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lids;->c:Lahzr;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxup;Lacfo;Lidr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lids;->a:Lxup;

    .line 5
    .line 6
    iput-object p2, p0, Lids;->b:Lacfo;

    .line 7
    .line 8
    iput-object p3, p0, Lids;->d:Lahzm;

    .line 9
    .line 10
    return-void
.end method

.method public static d(Lahva;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x10e0000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lido;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lido;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1}, Lahva;->wK(Lahuz;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lhyv;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, p0, v1, v2, v3}, Lhyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/RelatedChipEndpoint$RelatedChipCommand;->relatedChipCommand:Lancn;

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
    check-cast p1, Lcom/google/protos/youtube/api/innertube/RelatedChipEndpoint$RelatedChipCommand;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    const-string v0, "sectionController"

    .line 34
    .line 35
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lnbj;

    .line 40
    .line 41
    if-eqz v0, :cond_9

    .line 42
    .line 43
    const-string v1, "sectionListController"

    .line 44
    .line 45
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lahyh;

    .line 50
    .line 51
    if-eqz v1, :cond_9

    .line 52
    .line 53
    invoke-virtual {v1}, Lahyh;->s()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    instance-of v3, v2, Landroid/support/v7/widget/RecyclerView;

    .line 58
    .line 59
    if-eqz v3, :cond_9

    .line 60
    .line 61
    iget-object v3, v1, Lahyh;->l:Lahuo;

    .line 62
    .line 63
    instance-of v4, v3, Lahuo;

    .line 64
    .line 65
    if-eqz v4, :cond_9

    .line 66
    .line 67
    iget-object v4, v1, Lahyh;->m:Lahva;

    .line 68
    .line 69
    invoke-static {v4, v2}, Lids;->d(Lahva;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iget v4, p1, Lcom/google/protos/youtube/api/innertube/RelatedChipEndpoint$RelatedChipCommand;->c:I

    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    const/4 v6, 0x0

    .line 76
    if-ne v4, v5, :cond_2

    .line 77
    .line 78
    iget-object v4, p1, Lcom/google/protos/youtube/api/innertube/RelatedChipEndpoint$RelatedChipCommand;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-interface {v0}, Lnbj;->l()V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    iget v4, p1, Lcom/google/protos/youtube/api/innertube/RelatedChipEndpoint$RelatedChipCommand;->b:I

    .line 93
    .line 94
    and-int/lit8 v4, v4, 0x2

    .line 95
    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    iget-object v4, p1, Lcom/google/protos/youtube/api/innertube/RelatedChipEndpoint$RelatedChipCommand;->e:Lauvf;

    .line 99
    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    sget-object v4, Lauvf;->a:Lauvf;

    .line 103
    .line 104
    :cond_3
    sget-object v7, Lcom/google/protos/youtube/api/innertube/GhostCardRendererOuterClass;->ghostCardRenderer:Lancn;

    .line 105
    .line 106
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v4, v7}, Lanck;->d(Lancn;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v4, Lanck;->l:Lancc;

    .line 114
    .line 115
    iget-object v8, v7, Lancn;->d:Lancm;

    .line 116
    .line 117
    invoke-virtual {v4, v8}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-nez v4, :cond_4

    .line 122
    .line 123
    iget-object v4, v7, Lancn;->b:Ljava/lang/Object;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {v7, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :goto_1
    check-cast v4, Laqme;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move-object v4, v6

    .line 134
    :goto_2
    invoke-interface {v0, v4}, Lnbj;->m(Laqme;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-interface {v0}, Lnbj;->a()Lahtx;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3, v4}, Lahuo;->j(Lahtx;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 153
    .line 154
    .line 155
    iget v3, p1, Lcom/google/protos/youtube/api/innertube/RelatedChipEndpoint$RelatedChipCommand;->c:I

    .line 156
    .line 157
    if-ne v3, v5, :cond_6

    .line 158
    .line 159
    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/RelatedChipEndpoint$RelatedChipCommand;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_9

    .line 168
    .line 169
    :cond_6
    iget v3, p1, Lcom/google/protos/youtube/api/innertube/RelatedChipEndpoint$RelatedChipCommand;->c:I

    .line 170
    .line 171
    const/4 v4, 0x1

    .line 172
    if-ne v3, v4, :cond_8

    .line 173
    .line 174
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/RelatedChipEndpoint$RelatedChipCommand;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lapgv;

    .line 177
    .line 178
    sget-object v3, Lauup;->b:Lancn;

    .line 179
    .line 180
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {p1, v3}, Lanck;->d(Lancn;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 188
    .line 189
    iget-object v5, v3, Lancn;->d:Lancm;

    .line 190
    .line 191
    invoke-virtual {p1, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-nez p1, :cond_7

    .line 196
    .line 197
    iget-object p1, v3, Lancn;->b:Ljava/lang/Object;

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    invoke-virtual {v3, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :goto_4
    check-cast p1, Lauup;

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_8
    move-object p1, v6

    .line 208
    :goto_5
    if-eqz p1, :cond_9

    .line 209
    .line 210
    iget-object v3, p0, Lids;->d:Lahzm;

    .line 211
    .line 212
    new-instance v5, Lidq;

    .line 213
    .line 214
    new-instance v7, Lidn;

    .line 215
    .line 216
    invoke-direct {v7, p0, v1, v2, p2}, Lidn;-><init>(Lids;Lahyh;Landroid/support/v7/widget/RecyclerView;Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v5, v0, v7}, Lidq;-><init>(Lnbj;Lidn;)V

    .line 220
    .line 221
    .line 222
    iput-object v5, v3, Lahzm;->N:Lahzh;

    .line 223
    .line 224
    iget-object p2, p0, Lids;->d:Lahzm;

    .line 225
    .line 226
    new-instance v0, Ljoz;

    .line 227
    .line 228
    invoke-direct {v0, p0, v4, v6}, Ljoz;-><init>(Ljava/lang/Object;I[B)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p2, Lahzm;->M:Lahzg;

    .line 232
    .line 233
    invoke-static {p1}, Lagza;->z(Ljava/lang/Object;)Lahdd;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    sget-object v0, Lids;->c:Lahzr;

    .line 238
    .line 239
    invoke-virtual {p2, p1, v0}, Lahzm;->ae(Lahdd;Lahzr;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    :goto_6
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
