.class public final Lahdz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laain;Laeqb;Ltli;Lazqz;Lairt;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lahdz;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahdz;->a:Z

    iput-object p1, p0, Lahdz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lahdz;->c:Ljava/lang/Object;

    iput-object p5, p0, Lahdz;->e:Ljava/lang/Object;

    if-eqz p4, :cond_0

    new-instance p1, Laeul;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p4, p2}, Laeul;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p3, p1}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Labhf;Landroid/view/View;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahdz;->e:Ljava/lang/Object;

    const v0, 0x7f0b068c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const/4 v1, 0x5

    .line 13
    invoke-virtual {p1, v1}, Labhf;->a(I)I

    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const p1, 0x7f0b068b

    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lahdz;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b0b00

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lahdz;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b1355

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lahdz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lagfy;Laadu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahdz;->a:Z

    iput-object p1, p0, Lahdz;->e:Ljava/lang/Object;

    iput-object p2, p0, Lahdz;->d:Ljava/lang/Object;

    new-instance p1, Lagfz;

    invoke-direct {p1, p0, v0}, Lagfz;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lahdz;->b:Ljava/lang/Object;

    new-instance p1, Labwk;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Labwk;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lahdz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajab;Lacfo;Laadu;Landroid/app/Activity;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahdz;->a:Z

    iput-object p1, p0, Lahdz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lahdz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahdz;->b:Ljava/lang/Object;

    iput-object p4, p0, Lahdz;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/GradientDrawable$Orientation;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    iput-object v0, p0, Lahdz;->b:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    .line 6
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/PaintDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/PaintDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lahdz;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v1

    iput-object v1, p0, Lahdz;->d:Ljava/lang/Object;

    iput-object p1, p0, Lahdz;->e:Ljava/lang/Object;

    iput-boolean v0, p0, Lahdz;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lthw;Landroid/widget/ImageView;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lahdz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahdz;->c:Ljava/lang/Object;

    iput-object p1, p0, Lahdz;->d:Ljava/lang/Object;

    iput-object p4, p0, Lahdz;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lj$/util/Optional;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lahdz;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_9

    .line 10
    .line 11
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lausy;

    .line 22
    .line 23
    iget v0, v0, Lausy;->b:I

    .line 24
    .line 25
    const/high16 v1, 0x20000000

    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lausy;

    .line 35
    .line 36
    invoke-static {p2}, Laigo;->bl(Lausy;)Lapym;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Lakrv;->bE(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lahdz;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lairt;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lairt;->E(Lapym;)Lahkt;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p2, p2, Lahkt;->c:[B

    .line 52
    .line 53
    invoke-static {p2}, Lakrv;->bE(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Laxsv;->a:Laxsv;

    .line 61
    .line 62
    invoke-static {v1, p2, v0}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Laxsv;

    .line 67
    .line 68
    iget-object p2, p2, Laxsv;->c:Laxus;

    .line 69
    .line 70
    if-nez p2, :cond_0

    .line 71
    .line 72
    sget-object p2, Laxus;->a:Laxus;

    .line 73
    .line 74
    :cond_0
    sget-object v0, Laxrx;->b:Lancn;

    .line 75
    .line 76
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p2, v0}, Lanck;->d(Lancn;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 84
    .line 85
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 86
    .line 87
    invoke-virtual {p2, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-nez p2, :cond_1

    .line 92
    .line 93
    iget-object p2, v0, Lancn;->b:Ljava/lang/Object;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v0, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :goto_0
    check-cast p2, Laxrx;

    .line 101
    .line 102
    iget-object p2, p2, Laxrx;->e:Laxsb;

    .line 103
    .line 104
    if-nez p2, :cond_2

    .line 105
    .line 106
    sget-object p2, Laxsb;->a:Laxsb;

    .line 107
    .line 108
    :cond_2
    sget-object v0, Laxya;->b:Lancn;

    .line 109
    .line 110
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p2, v0}, Lanck;->d(Lancn;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p2, Lanck;->l:Lancc;

    .line 118
    .line 119
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    sget-object v0, Laxya;->b:Lancn;

    .line 128
    .line 129
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p2, v0}, Lanck;->d(Lancn;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 137
    .line 138
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 139
    .line 140
    invoke-virtual {p2, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-nez p2, :cond_3

    .line 145
    .line 146
    iget-object p2, v0, Lancn;->b:Ljava/lang/Object;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {v0, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    :goto_1
    check-cast p2, Laxya;

    .line 154
    .line 155
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 156
    .line 157
    .line 158
    move-result-object p2
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    goto :goto_2

    .line 160
    :catch_0
    move-exception p2

    .line 161
    const-string v0, "Error parsing Element ProtoBytes. \n"

    .line 162
    .line 163
    invoke-static {v0, p2}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    :goto_2
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iget-object v0, p0, Lahdz;->b:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lahdy;

    .line 187
    .line 188
    if-nez v0, :cond_7

    .line 189
    .line 190
    check-cast p2, Laxya;

    .line 191
    .line 192
    iget-object p2, p2, Laxya;->c:Laxxy;

    .line 193
    .line 194
    if-nez p2, :cond_5

    .line 195
    .line 196
    sget-object p2, Laxxy;->a:Laxxy;

    .line 197
    .line 198
    :cond_5
    iget-object p2, p2, Laxxy;->b:Laxwp;

    .line 199
    .line 200
    if-nez p2, :cond_6

    .line 201
    .line 202
    sget-object p2, Laxwp;->a:Laxwp;

    .line 203
    .line 204
    :cond_6
    iget-object p2, p2, Laxwp;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_8

    .line 211
    .line 212
    new-instance v0, Lahdy;

    .line 213
    .line 214
    invoke-direct {v0}, Lahdy;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object p2, v0, Lahdy;->d:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object p2, p0, Lahdz;->b:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    const/4 p2, 0x0

    .line 226
    iput p2, v0, Lahdy;->a:I

    .line 227
    .line 228
    iget p2, v0, Lahdy;->c:I

    .line 229
    .line 230
    iput p2, v0, Lahdy;->b:I

    .line 231
    .line 232
    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    .line 233
    .line 234
    invoke-virtual {p0, v0, p1}, Lahdz;->c(Lahdy;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lahdz;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lahdz;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lahdz;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v0, Laain;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Laain;->c(Laeqa;)Laail;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Laail;->b()Laakr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lahdz;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lahdy;

    .line 44
    .line 45
    iget-object v2, v2, Lahdy;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Laakr;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v0}, Laakr;->c()Lbage;

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final c(Lahdy;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lahdz;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p1, Lahdy;->c:I

    .line 6
    .line 7
    const-string v0, "products_in_video"

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/16 v0, 0xa8

    .line 14
    .line 15
    invoke-static {v0, p2}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    const-string v1, "key cannot be empty"

    .line 29
    .line 30
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Launv;->a:Launv;

    .line 34
    .line 35
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 43
    .line 44
    check-cast v1, Launv;

    .line 45
    .line 46
    iget v2, v1, Launv;->b:I

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    iput v2, v1, Launv;->b:I

    .line 51
    .line 52
    iput-object p2, v1, Launv;->c:Ljava/lang/String;

    .line 53
    .line 54
    new-instance p2, Launs;

    .line 55
    .line 56
    invoke-direct {p2, v0}, Launs;-><init>(Lanch;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p2, Launs;->a:Lanch;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 72
    .line 73
    check-cast v0, Launv;

    .line 74
    .line 75
    iget v1, v0, Launv;->b:I

    .line 76
    .line 77
    or-int/lit8 v1, v1, 0x2

    .line 78
    .line 79
    iput v1, v0, Launv;->b:I

    .line 80
    .line 81
    iput p1, v0, Launv;->d:I

    .line 82
    .line 83
    iget-object p1, p0, Lahdz;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v0, p0, Lahdz;->c:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast p1, Laain;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Laain;->c(Laeqa;)Laail;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Laaki;->b()Laakr;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1, p2}, Laakr;->m(Laakc;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Laakr;->c()Lbage;

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lahdz;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    iget-object p1, p0, Lahdz;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lahdz;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lthw;

    .line 8
    .line 9
    iget-object v0, v0, Lthw;->c:Lalcj;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lalcj;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lalgr;

    .line 21
    .line 22
    iget v1, v1, Lalgr;->c:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lthv;

    .line 32
    .line 33
    sget-object v4, Lthv;->a:Lthv;

    .line 34
    .line 35
    invoke-virtual {v3}, Lthv;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v3, Ltav;->a:Ljava/util/Map;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    sub-int v3, v5, v3

    .line 57
    .line 58
    sub-int v4, v5, v4

    .line 59
    .line 60
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    invoke-static {v5, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance v7, Landroid/graphics/Canvas;

    .line 67
    .line 68
    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 69
    .line 70
    .line 71
    new-instance v8, Landroid/graphics/Paint;

    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    invoke-direct {v8, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const/high16 v9, -0x1000000

    .line 78
    .line 79
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    div-int/lit8 v5, v5, 0x2

    .line 83
    .line 84
    int-to-float v5, v5

    .line 85
    invoke-virtual {v7, v5, v5, v5, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    .line 89
    .line 90
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 91
    .line 92
    invoke-direct {v5, v9}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 96
    .line 97
    .line 98
    div-int/lit8 v4, v4, 0x2

    .line 99
    .line 100
    div-int/lit8 v3, v3, 0x2

    .line 101
    .line 102
    int-to-float v3, v3

    .line 103
    int-to-float v4, v4

    .line 104
    invoke-virtual {v7, p1, v3, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    move-object p1, v6

    .line 108
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    return-object p1
.end method

.method public final f(Landroid/content/Context;)V
    .locals 10

    .line 1
    const v0, 0x7f080d93

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lfe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Ltlu;->ao(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v1, 0x7f040224

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Ltlu;->au(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-static {p1}, La;->bb(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v2, Ltcm;

    .line 27
    .line 28
    invoke-static {p1}, Ltcm;->a(Landroid/content/Context;)Lalcp;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {}, Lalcp;->h()Lalcl;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {}, Ltck;->values()[Ltck;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    array-length v6, v5

    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_0
    if-ge v7, v6, :cond_2

    .line 43
    .line 44
    aget-object v8, v5, v7

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget v9, v8, Ltck;->e:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget v9, v8, Ltck;->f:I

    .line 52
    .line 53
    :goto_1
    invoke-static {p1, v9}, Layy;->a(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v4, v8, v9}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v4}, Lalcl;->c()Lalcp;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v2, v1, v3, p1}, Ltcm;-><init>(ZLalcp;Lalcp;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v2, Ltcm;->a:Lalcp;

    .line 75
    .line 76
    sget-object v1, Ltck;->d:Ltck;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    :goto_2
    invoke-static {v0, p1}, Ltlu;->ap(Landroid/graphics/drawable/Drawable;I)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    invoke-virtual {p0, v0, p1}, Lahdz;->i(Landroid/graphics/drawable/Drawable;Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string v0, "Unsupported GoogleColors value"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-static {}, Ltnl;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahdz;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-boolean v1, p0, Lahdz;->a:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Ltav;->a(Landroid/widget/ImageView;Lahdz;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Ltnl;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lahdz;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahdz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-boolean v1, p0, Lahdz;->a:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ltau;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2}, Ltau;-><init>(Lahdz;Landroid/graphics/drawable/Drawable;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lbff;->a:[I

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lqxd;

    .line 35
    .line 36
    const/16 p2, 0xe

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {p1, v1, v0, p2, v2}, Lqxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(IIZ)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lahdz;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput p1, v0, v1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    aput p2, v0, p1

    .line 10
    .line 11
    iget-object p1, p0, Lahdz;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lahdz;->e:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 21
    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 25
    .line 26
    if-ne p1, p2, :cond_4

    .line 27
    .line 28
    :cond_0
    iget-boolean p1, p0, Lahdz;->a:Z

    .line 29
    .line 30
    if-ne p1, p3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-eqz p3, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lahdz;->e:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 38
    .line 39
    if-ne p1, p2, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lahdz;->c:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 44
    .line 45
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p1, p0, Lahdz;->c:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 54
    .line 55
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object p1, p0, Lahdz;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p2, p0, Lahdz;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 66
    .line 67
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iput-boolean p3, p0, Lahdz;->a:Z

    .line 73
    .line 74
    :cond_4
    :goto_1
    iget-object p1, p0, Lahdz;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 77
    .line 78
    return-object p1
.end method
