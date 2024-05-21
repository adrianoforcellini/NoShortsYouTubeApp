.class public Lcom/facebook/litho/ComponentHost;
.super Lfqc;
.source "PG"

# interfaces
.implements Lfdl;


# static fields
.field private static q:Z = false


# instance fields
.field public a:Laty;

.field public b:Laty;

.field public c:Laty;

.field public d:Laty;

.field public e:Laty;

.field public f:Laty;

.field public g:Ljava/util/ArrayList;

.field public h:Landroid/util/SparseArray;

.field public i:Z

.field public j:Lfbx;

.field public k:Lfbs;

.field public l:Lfbt;

.field public m:Lfby;

.field public n:Lfgc;

.field public o:I

.field public p:Z

.field private r:Ljava/lang/CharSequence;

.field private final s:Lfbu;

.field private t:[I

.field private u:Z

.field private v:Lfbp;

.field private w:Z

.field private x:Lfvn;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lfqc;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfbu;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfbu;-><init>(Lcom/facebook/litho/ComponentHost;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->s:Lfbu;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->t:[I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->w:Z

    .line 17
    .line 18
    iput v0, p0, Lcom/facebook/litho/ComponentHost;->o:I

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->p:Z

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->setWillNotDraw(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->setChildrenDrawingOrderEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lfbb;->b(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->n(Z)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Laty;

    .line 37
    .line 38
    invoke-direct {p1}, Laty;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->a:Laty;

    .line 42
    .line 43
    new-instance p1, Laty;

    .line 44
    .line 45
    invoke-direct {p1}, Laty;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->c:Laty;

    .line 49
    .line 50
    new-instance p1, Laty;

    .line 51
    .line 52
    invoke-direct {p1}, Laty;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->e:Laty;

    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    .line 63
    .line 64
    return-void
.end method

.method private static y(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-string p0, "unknown"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "hw"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const-string p0, "sw"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string p0, "none"

    .line 19
    .line 20
    return-object p0
.end method

.method private final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->b:Laty;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laty;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Laty;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->b:Laty;

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->a:Laty;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Laty;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Adding Views manually within LithoViews is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Adding Views manually within LithoViews is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Adding Views manually within LithoViews is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Adding Views manually within LithoViews is not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method protected final attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Adding Views manually within LithoViews is not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final b(I)Lfqe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->a:Laty;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laty;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lfqe;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->e:Laty;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Laty;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    if-ge v2, v1, :cond_3

    .line 18
    .line 19
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->e:Laty;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Laty;->d(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lfqe;

    .line 26
    .line 27
    invoke-static {v3}, Lfdt;->a(Lfqe;)Lfdt;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v3, v3, Lfdt;->a:Lffg;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v3, v3, Lffg;->a:Ljava/lang/CharSequence;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->r:Ljava/lang/CharSequence;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_4
    return-object v0
.end method

.method protected d(II)Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "uptimeMs"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "identity"

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v1, "width"

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string p1, "height"

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getLayerType()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Lcom/facebook/litho/ComponentHost;->y(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "layerType"

    .line 59
    .line 60
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->a()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    new-array p1, p1, [Ljava/util/Map;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->a()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ge v1, v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lcom/facebook/litho/ComponentHost;->b(I)Lfqe;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, v3, Lfqe;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v3, v3, Lfqe;->d:Lfqm;

    .line 83
    .line 84
    iget-object v3, v3, Lfqm;->d:Landroid/graphics/Rect;

    .line 85
    .line 86
    new-instance v5, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v7, "class"

    .line 100
    .line 101
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    instance-of v6, v4, Landroid/view/View;

    .line 116
    .line 117
    if-eqz v6, :cond_0

    .line 118
    .line 119
    check-cast v4, Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getLayerType()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {v4}, Lcom/facebook/litho/ComponentHost;->y(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v5, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_0
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v6, "left"

    .line 139
    .line 140
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-string v6, "right"

    .line 150
    .line 151
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const-string v6, "top"

    .line 161
    .line 162
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 166
    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-string v4, "bottom"

    .line 172
    .line 173
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    aput-object v5, p1, v1

    .line 177
    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_1
    const-string p2, "mountItems"

    .line 182
    .line 183
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    new-instance p1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    move-object p2, p0

    .line 192
    :goto_1
    if-eqz p2, :cond_3

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const/16 v1, 0x2c

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    instance-of v1, p2, Lfeq;

    .line 211
    .line 212
    if-eqz v1, :cond_2

    .line 213
    .line 214
    const-string v1, "lithoViewDimens"

    .line 215
    .line 216
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_2

    .line 221
    .line 222
    move-object v2, p2

    .line 223
    check-cast v2, Lfeq;

    .line 224
    .line 225
    invoke-virtual {v2}, Lfeq;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v2}, Lfeq;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    new-instance v4, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v5, "("

    .line 236
    .line 237
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v3, ", "

    .line 244
    .line 245
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v2, ")"

    .line 252
    .line 253
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :cond_2
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    goto :goto_1

    .line 268
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const-string p2, "ancestors"

    .line 273
    .line 274
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    return-object v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/facebook/litho/ComponentHost;->s:Lfbu;

    .line 6
    .line 7
    iput-object v0, v2, Lfbu;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput v3, v2, Lfbu;->b:I

    .line 11
    .line 12
    iget-object v4, v2, Lfbu;->d:Lcom/facebook/litho/ComponentHost;

    .line 13
    .line 14
    iget-object v4, v4, Lcom/facebook/litho/ComponentHost;->a:Laty;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move v4, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v4}, Laty;->c()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    :goto_0
    iput v4, v2, Lfbu;->c:I

    .line 25
    .line 26
    :try_start_0
    invoke-super/range {p0 .. p1}, Lfqc;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Lfeg; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lcom/facebook/litho/ComponentHost;->s:Lfbu;

    .line 30
    .line 31
    invoke-virtual {v2}, Lfbu;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, Lcom/facebook/litho/ComponentHost;->s:Lfbu;

    .line 38
    .line 39
    invoke-virtual {v2}, Lfbu;->a()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v2, v1, Lcom/facebook/litho/ComponentHost;->s:Lfbu;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    iput-object v4, v2, Lfbu;->a:Landroid/graphics/Canvas;

    .line 46
    .line 47
    iget-object v2, v1, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_1
    if-ge v3, v2, :cond_4

    .line 58
    .line 59
    iget-object v4, v1, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lfqe;

    .line 66
    .line 67
    iget-object v4, v4, Lfqe;->a:Ljava/lang/Object;

    .line 68
    .line 69
    instance-of v5, v4, Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    sget-boolean v2, Lfhw;->b:Z

    .line 82
    .line 83
    const/4 v9, 0x3

    .line 84
    if-eqz v2, :cond_c

    .line 85
    .line 86
    sget-object v2, Lfcm;->a:Landroid/graphics/Paint;

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    new-instance v2, Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 93
    .line 94
    .line 95
    sput-object v2, Lfcm;->a:Landroid/graphics/Paint;

    .line 96
    .line 97
    sget-object v2, Lfcm;->a:Landroid/graphics/Paint;

    .line 98
    .line 99
    const v3, 0x66c29bff

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    sget-object v2, Lfcm;->b:Landroid/graphics/Paint;

    .line 106
    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    new-instance v2, Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 112
    .line 113
    .line 114
    sput-object v2, Lfcm;->b:Landroid/graphics/Paint;

    .line 115
    .line 116
    sget-object v2, Lfcm;->b:Landroid/graphics/Paint;

    .line 117
    .line 118
    const v3, 0x44d3ffce

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-static/range {p0 .. p0}, Lfcm;->c(Landroid/view/View;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentHost;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    int-to-float v5, v2

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentHost;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    int-to-float v6, v2

    .line 140
    sget-object v7, Lfcm;->a:Landroid/graphics/Paint;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    move-object/from16 v2, p1

    .line 145
    .line 146
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentHost;->a()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    add-int/lit8 v2, v2, -0x1

    .line 154
    .line 155
    move v8, v2

    .line 156
    :goto_2
    if-ltz v8, :cond_a

    .line 157
    .line 158
    invoke-virtual {v1, v8}, Lcom/facebook/litho/ComponentHost;->b(I)Lfqe;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, Lfdt;->a(Lfqe;)Lfdt;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v3, v3, Lfdt;->b:Lfbn;

    .line 167
    .line 168
    if-eqz v3, :cond_9

    .line 169
    .line 170
    invoke-virtual {v3}, Lfbn;->ag()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-ne v4, v9, :cond_9

    .line 175
    .line 176
    instance-of v3, v3, Lfdo;

    .line 177
    .line 178
    if-eqz v3, :cond_8

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    iget-object v2, v2, Lfqe;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Landroid/view/View;

    .line 184
    .line 185
    invoke-static {v2}, Lfcm;->c(Landroid/view/View;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    int-to-float v3, v3

    .line 196
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    int-to-float v4, v4

    .line 201
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    int-to-float v5, v5

    .line 206
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    int-to-float v6, v2

    .line 211
    sget-object v7, Lfcm;->b:Landroid/graphics/Paint;

    .line 212
    .line 213
    move-object/from16 v2, p1

    .line 214
    .line 215
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    :goto_3
    add-int/lit8 v8, v8, -0x1

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_a
    iget-object v2, v1, Lcom/facebook/litho/ComponentHost;->n:Lfgc;

    .line 222
    .line 223
    if-eqz v2, :cond_c

    .line 224
    .line 225
    iget-object v3, v2, Lfgc;->a:Laty;

    .line 226
    .line 227
    sget-object v4, Lfcm;->b:Landroid/graphics/Paint;

    .line 228
    .line 229
    invoke-virtual {v3}, Laty;->c()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    :goto_4
    add-int/lit8 v3, v3, -0x1

    .line 234
    .line 235
    if-ltz v3, :cond_c

    .line 236
    .line 237
    iget-object v5, v2, Lfgc;->a:Laty;

    .line 238
    .line 239
    invoke-virtual {v5, v3}, Laty;->d(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Ldly;

    .line 244
    .line 245
    if-eqz v5, :cond_b

    .line 246
    .line 247
    invoke-virtual {v5}, Ldly;->d()Landroid/graphics/Rect;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-eqz v5, :cond_b

    .line 252
    .line 253
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 254
    .line 255
    .line 256
    :cond_b
    goto :goto_4

    .line 257
    :cond_c
    sget-boolean v2, Lfhw;->c:Z

    .line 258
    .line 259
    if-eqz v2, :cond_15

    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentHost;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    sget-object v2, Lfcm;->c:Landroid/graphics/Rect;

    .line 266
    .line 267
    if-nez v2, :cond_d

    .line 268
    .line 269
    new-instance v2, Landroid/graphics/Rect;

    .line 270
    .line 271
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 272
    .line 273
    .line 274
    sput-object v2, Lfcm;->c:Landroid/graphics/Rect;

    .line 275
    .line 276
    :cond_d
    sget-object v2, Lfcm;->d:Landroid/graphics/Paint;

    .line 277
    .line 278
    const/4 v11, 0x1

    .line 279
    if-nez v2, :cond_e

    .line 280
    .line 281
    new-instance v2, Landroid/graphics/Paint;

    .line 282
    .line 283
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 284
    .line 285
    .line 286
    sput-object v2, Lfcm;->d:Landroid/graphics/Paint;

    .line 287
    .line 288
    sget-object v2, Lfcm;->d:Landroid/graphics/Paint;

    .line 289
    .line 290
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 293
    .line 294
    .line 295
    sget-object v2, Lfcm;->d:Landroid/graphics/Paint;

    .line 296
    .line 297
    invoke-static {v10, v11}, Lfcm;->a(Landroid/content/res/Resources;I)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    int-to-float v3, v3

    .line 302
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 303
    .line 304
    .line 305
    :cond_e
    sget-object v2, Lfcm;->e:Landroid/graphics/Paint;

    .line 306
    .line 307
    const/4 v12, 0x2

    .line 308
    if-nez v2, :cond_f

    .line 309
    .line 310
    new-instance v2, Landroid/graphics/Paint;

    .line 311
    .line 312
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 313
    .line 314
    .line 315
    sput-object v2, Lfcm;->e:Landroid/graphics/Paint;

    .line 316
    .line 317
    sget-object v2, Lfcm;->e:Landroid/graphics/Paint;

    .line 318
    .line 319
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 320
    .line 321
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 322
    .line 323
    .line 324
    sget-object v2, Lfcm;->e:Landroid/graphics/Paint;

    .line 325
    .line 326
    invoke-static {v10, v12}, Lfcm;->a(Landroid/content/res/Resources;I)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    int-to-float v3, v3

    .line 331
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 332
    .line 333
    .line 334
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentHost;->a()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    add-int/lit8 v2, v2, -0x1

    .line 339
    .line 340
    move v13, v2

    .line 341
    :goto_5
    if-ltz v13, :cond_15

    .line 342
    .line 343
    invoke-virtual {v1, v13}, Lcom/facebook/litho/ComponentHost;->b(I)Lfqe;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v2}, Lfdt;->a(Lfqe;)Lfdt;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iget-object v3, v3, Lfdt;->b:Lfbn;

    .line 352
    .line 353
    iget-object v2, v2, Lfqe;->a:Ljava/lang/Object;

    .line 354
    .line 355
    instance-of v4, v3, Lfcv;

    .line 356
    .line 357
    if-nez v4, :cond_14

    .line 358
    .line 359
    instance-of v4, v2, Landroid/view/View;

    .line 360
    .line 361
    if-eqz v4, :cond_10

    .line 362
    .line 363
    check-cast v2, Landroid/view/View;

    .line 364
    .line 365
    sget-object v4, Lfcm;->c:Landroid/graphics/Rect;

    .line 366
    .line 367
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 372
    .line 373
    sget-object v4, Lfcm;->c:Landroid/graphics/Rect;

    .line 374
    .line 375
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 380
    .line 381
    sget-object v4, Lfcm;->c:Landroid/graphics/Rect;

    .line 382
    .line 383
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 388
    .line 389
    sget-object v4, Lfcm;->c:Landroid/graphics/Rect;

    .line 390
    .line 391
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_10
    instance-of v4, v2, Landroid/graphics/drawable/Drawable;

    .line 399
    .line 400
    if-eqz v4, :cond_11

    .line 401
    .line 402
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 403
    .line 404
    sget-object v4, Lfcm;->c:Landroid/graphics/Rect;

    .line 405
    .line 406
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v4, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 411
    .line 412
    .line 413
    :cond_11
    :goto_6
    sget-object v2, Lfcm;->d:Landroid/graphics/Paint;

    .line 414
    .line 415
    sget-object v4, Lfbn;->g:Ljava/util/Map;

    .line 416
    .line 417
    instance-of v8, v3, Lfdo;

    .line 418
    .line 419
    if-eq v11, v8, :cond_12

    .line 420
    .line 421
    const/high16 v3, -0x66010000

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_12
    const v3, -0x6600ff01

    .line 425
    .line 426
    .line 427
    :goto_7
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 428
    .line 429
    .line 430
    sget-object v7, Lfcm;->d:Landroid/graphics/Paint;

    .line 431
    .line 432
    sget-object v2, Lfcm;->c:Landroid/graphics/Rect;

    .line 433
    .line 434
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    float-to-int v3, v3

    .line 439
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 440
    .line 441
    div-int/2addr v3, v12

    .line 442
    add-int/2addr v4, v3

    .line 443
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 444
    .line 445
    add-int/2addr v5, v3

    .line 446
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 447
    .line 448
    sub-int/2addr v6, v3

    .line 449
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 450
    .line 451
    sub-int/2addr v2, v3

    .line 452
    int-to-float v3, v4

    .line 453
    int-to-float v4, v5

    .line 454
    int-to-float v5, v6

    .line 455
    int-to-float v6, v2

    .line 456
    move-object/from16 v2, p1

    .line 457
    .line 458
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 459
    .line 460
    .line 461
    if-eq v11, v8, :cond_13

    .line 462
    .line 463
    const v2, -0xffff01

    .line 464
    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_13
    const v2, -0xff0001

    .line 468
    .line 469
    .line 470
    :goto_8
    sget-object v3, Lfcm;->e:Landroid/graphics/Paint;

    .line 471
    .line 472
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 473
    .line 474
    .line 475
    sget-object v14, Lfcm;->e:Landroid/graphics/Paint;

    .line 476
    .line 477
    sget-object v15, Lfcm;->c:Landroid/graphics/Rect;

    .line 478
    .line 479
    invoke-virtual {v14}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    float-to-int v8, v2

    .line 484
    sget-object v2, Lfcm;->c:Landroid/graphics/Rect;

    .line 485
    .line 486
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    sget-object v3, Lfcm;->c:Landroid/graphics/Rect;

    .line 491
    .line 492
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    div-int/2addr v2, v9

    .line 501
    const/16 v3, 0xc

    .line 502
    .line 503
    invoke-static {v10, v3}, Lfcm;->a(Landroid/content/res/Resources;I)I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 508
    .line 509
    .line 510
    move-result v16

    .line 511
    iget v4, v15, Landroid/graphics/Rect;->left:I

    .line 512
    .line 513
    iget v5, v15, Landroid/graphics/Rect;->top:I

    .line 514
    .line 515
    move-object/from16 v2, p1

    .line 516
    .line 517
    move-object v3, v14

    .line 518
    move v6, v8

    .line 519
    move v7, v8

    .line 520
    move v9, v8

    .line 521
    move/from16 v8, v16

    .line 522
    .line 523
    invoke-static/range {v2 .. v8}, Lfcm;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    .line 524
    .line 525
    .line 526
    iget v4, v15, Landroid/graphics/Rect;->left:I

    .line 527
    .line 528
    iget v5, v15, Landroid/graphics/Rect;->bottom:I

    .line 529
    .line 530
    neg-int v8, v9

    .line 531
    move v6, v9

    .line 532
    move v7, v8

    .line 533
    move/from16 v17, v8

    .line 534
    .line 535
    move/from16 v8, v16

    .line 536
    .line 537
    invoke-static/range {v2 .. v8}, Lfcm;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    .line 538
    .line 539
    .line 540
    iget v4, v15, Landroid/graphics/Rect;->right:I

    .line 541
    .line 542
    iget v5, v15, Landroid/graphics/Rect;->top:I

    .line 543
    .line 544
    move/from16 v6, v17

    .line 545
    .line 546
    move v7, v9

    .line 547
    invoke-static/range {v2 .. v8}, Lfcm;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    .line 548
    .line 549
    .line 550
    iget v4, v15, Landroid/graphics/Rect;->right:I

    .line 551
    .line 552
    iget v5, v15, Landroid/graphics/Rect;->bottom:I

    .line 553
    .line 554
    move/from16 v7, v17

    .line 555
    .line 556
    invoke-static/range {v2 .. v8}, Lfcm;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    .line 557
    .line 558
    .line 559
    :cond_14
    add-int/lit8 v13, v13, -0x1

    .line 560
    .line 561
    const/4 v9, 0x3

    .line 562
    goto/16 :goto_5

    .line 563
    .line 564
    :cond_15
    return-void

    .line 565
    :catch_0
    move-exception v0

    .line 566
    move-object v2, v0

    .line 567
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentHost;->a()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    new-instance v4, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    const-string v5, "["

    .line 574
    .line 575
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    :goto_9
    if-ge v3, v0, :cond_18

    .line 579
    .line 580
    iget-object v5, v1, Lcom/facebook/litho/ComponentHost;->a:Laty;

    .line 581
    .line 582
    invoke-static {v5, v3}, Latz;->a(Laty;I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    check-cast v5, Lfqe;

    .line 587
    .line 588
    if-eqz v5, :cond_16

    .line 589
    .line 590
    invoke-static {v5}, Lfdt;->a(Lfqe;)Lfdt;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    iget-object v5, v5, Lfdt;->b:Lfbn;

    .line 595
    .line 596
    invoke-virtual {v5}, Lfbn;->d()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    goto :goto_a

    .line 601
    :cond_16
    const-string v5, "null"

    .line 602
    .line 603
    :goto_a
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    add-int/lit8 v5, v0, -0x1

    .line 607
    .line 608
    if-ge v3, v5, :cond_17

    .line 609
    .line 610
    const-string v5, ", "

    .line 611
    .line 612
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    goto :goto_b

    .line 616
    :cond_17
    const-string v5, "]"

    .line 617
    .line 618
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 622
    .line 623
    goto :goto_9

    .line 624
    :cond_18
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    iget-object v3, v2, Lfeg;->c:Ljava/util/HashMap;

    .line 629
    .line 630
    const-string v4, "component_names_from_mount_items"

    .line 631
    .line 632
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    throw v2
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->v:Lfbp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->p:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbis;->t(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Lfqc;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->x:Lfvn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lfvn;->d(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Lfqc;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected final drawableStateChanged()V
    .locals 5

    .line 1
    invoke-super {p0}, Lfqc;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->e:Laty;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Laty;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->e:Laty;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Laty;->d(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lfqe;

    .line 24
    .line 25
    invoke-static {v2}, Lfdt;->a(Lfqe;)Lfdt;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v2, v2, Lfqe;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iget v4, v3, Lfdt;->c:I

    .line 34
    .line 35
    iget-object v3, v3, Lfdt;->a:Lffg;

    .line 36
    .line 37
    invoke-static {p0, v2, v4, v3}, Lekz;->y(Landroid/view/View;Landroid/graphics/drawable/Drawable;ILffg;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->e:Laty;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laty;

    .line 6
    .line 7
    invoke-direct {v0}, Laty;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->e:Laty;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->a:Laty;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laty;

    .line 6
    .line 7
    invoke-direct {v0}, Laty;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->a:Laty;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 6

    .line 1
    iget-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->i:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->t:[I

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-ge v0, p1, :cond_1

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x5

    .line 17
    .line 18
    new-array p1, p1, [I

    .line 19
    .line 20
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->t:[I

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->c:Laty;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    move p1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p1}, Laty;->c()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    move v1, v0

    .line 34
    move v2, v1

    .line 35
    :goto_1
    if-ge v1, p1, :cond_3

    .line 36
    .line 37
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->c:Laty;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Laty;->d(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lfqe;

    .line 44
    .line 45
    iget-object v3, v3, Lfqe;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Landroid/view/View;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->t:[I

    .line 50
    .line 51
    add-int/lit8 v5, v2, 0x1

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Lcom/facebook/litho/ComponentHost;->indexOfChild(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    aput v3, v4, v2

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    move v2, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    move p1, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_2
    move v1, v0

    .line 74
    :goto_3
    if-ge v1, p1, :cond_6

    .line 75
    .line 76
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lfqe;

    .line 83
    .line 84
    iget-object v3, v3, Lfqe;->a:Ljava/lang/Object;

    .line 85
    .line 86
    instance-of v4, v3, Landroid/view/View;

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->t:[I

    .line 91
    .line 92
    add-int/lit8 v5, v2, 0x1

    .line 93
    .line 94
    check-cast v3, Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Lcom/facebook/litho/ComponentHost;->indexOfChild(Landroid/view/View;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    aput v3, v4, v2

    .line 101
    .line 102
    move v2, v5

    .line 103
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->i:Z

    .line 107
    .line 108
    :goto_4
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->s:Lfbu;

    .line 109
    .line 110
    invoke-virtual {p1}, Lfbu;->b()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->s:Lfbu;

    .line 117
    .line 118
    invoke-virtual {p1}, Lfbu;->a()V

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->t:[I

    .line 122
    .line 123
    aget p1, p1, p2

    .line 124
    .line 125
    return p1
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->r:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTag(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lfqc;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getTextContent()Lcom/facebook/litho/TextContent;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->a:Laty;

    .line 5
    .line 6
    invoke-virtual {v0}, Laty;->c()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Laty;->d(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lfqe;

    .line 19
    .line 20
    iget-object v0, v0, Lfqe;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    if-ge v3, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Laty;->d(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lfqe;

    .line 39
    .line 40
    iget-object v4, v4, Lfqe;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v0, v2

    .line 49
    :goto_1
    invoke-static {v0}, Lekz;->x(Ljava/util/List;)Lcom/facebook/litho/TextContent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->c:Laty;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laty;

    .line 6
    .line 7
    invoke-direct {v0}, Laty;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->c:Laty;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget v1, Lfhw;->n:I

    .line 19
    .line 20
    if-gt v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget v1, Lfhw;->n:I

    .line 27
    .line 28
    if-gt v0, v1, :cond_1

    .line 29
    .line 30
    invoke-super {p0}, Lfqc;->hasOverlappingRendering()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->v:Lfbp;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbis;->n()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final j(ILfqe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->n:Lfgc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p2, Lfqe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    iget-object p2, p0, Lcom/facebook/litho/ComponentHost;->n:Lfgc;

    .line 15
    .line 16
    iget-object v0, p2, Lfgc;->b:Laty;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1}, Latz;->a(Laty;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ldly;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p2, p2, Lfgc;->b:Laty;

    .line 29
    .line 30
    invoke-static {p2, p1}, Latz;->b(Laty;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p2, p2, Lfgc;->a:Laty;

    .line 35
    .line 36
    invoke-static {p2, p1}, Latz;->b(Laty;I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 3

    .line 1
    invoke-super {p0}, Lfqc;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->e:Laty;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Laty;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->e:Laty;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Laty;->d(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lfqe;

    .line 24
    .line 25
    iget-object v2, v2, Lfqe;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final k(ILfqe;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lfqe;->d:Lfqm;

    .line 2
    .line 3
    iget-object v0, v0, Lfqm;->d:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/litho/ComponentHost;->l(ILfqe;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(ILfqe;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lfqe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p2}, Lfdt;->a(Lfqe;)Lfdt;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lfcm;->t()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->e:Laty;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Laty;->f(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p2, Lfqe;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {p2}, Lfdt;->a(Lfqe;)Lfdt;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v3, v5

    .line 40
    :goto_0
    invoke-virtual {v0, v3, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p2, Lfqe;->e:Ljava/lang/Object;

    .line 47
    .line 48
    instance-of v3, v3, Lfei;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget v3, v2, Lfdt;->c:I

    .line 53
    .line 54
    iget-object v2, v2, Lfdt;->a:Lffg;

    .line 55
    .line 56
    invoke-static {p0, v0, v3, v2}, Lekz;->y(Landroid/view/View;Landroid/graphics/drawable/Drawable;ILffg;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0, p3}, Lcom/facebook/litho/ComponentHost;->invalidate(Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    instance-of p3, v0, Landroid/view/View;

    .line 64
    .line 65
    if-eqz p3, :cond_7

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->h()V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Lcom/facebook/litho/ComponentHost;->c:Laty;

    .line 71
    .line 72
    invoke-virtual {p3, p1, p2}, Laty;->f(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v0, Landroid/view/View;

    .line 76
    .line 77
    iget p3, v1, Lfdt;->c:I

    .line 78
    .line 79
    invoke-static {p3}, Lfdt;->d(I)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iput-boolean v3, p0, Lcom/facebook/litho/ComponentHost;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-nez p3, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-boolean p3, p0, Lcom/facebook/litho/ComponentHost;->u:Z

    .line 104
    .line 105
    const/4 v2, -0x1

    .line 106
    if-eqz p3, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-super {p0, v0, v2, p3, v3}, Lfqc;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-super {p0, v0, v2, p3}, Lfqc;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-static {p2}, Lfdt;->a(Lfqe;)Lfdt;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    iget-object p3, p3, Lfdt;->f:Lxlw;

    .line 128
    .line 129
    if-eqz p3, :cond_7

    .line 130
    .line 131
    invoke-virtual {p3}, Lxlw;->q()Landroid/graphics/Rect;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    if-eqz p3, :cond_7

    .line 136
    .line 137
    iget-object p3, p2, Lfqe;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->n:Lfgc;

    .line 146
    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    new-instance v0, Lfgc;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Lfgc;-><init>(Lcom/facebook/litho/ComponentHost;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->n:Lfgc;

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->n:Lfgc;

    .line 160
    .line 161
    check-cast p3, Landroid/view/View;

    .line 162
    .line 163
    iget-object v0, v0, Lfgc;->a:Laty;

    .line 164
    .line 165
    new-instance v2, Ldly;

    .line 166
    .line 167
    invoke-direct {v2, p3, p2}, Ldly;-><init>(Landroid/view/View;Lfqe;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p1, v2}, Laty;->f(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->g()V

    .line 174
    .line 175
    .line 176
    iget-object p3, p0, Lcom/facebook/litho/ComponentHost;->a:Laty;

    .line 177
    .line 178
    invoke-virtual {p3, p1, p2}, Laty;->f(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v1}, Lcom/facebook/litho/ComponentHost;->t(Lfdt;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final m(Lfqe;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->a:Laty;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p2}, Latz;->a(Laty;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->b:Laty;

    .line 13
    .line 14
    if-eqz v0, :cond_d

    .line 15
    .line 16
    invoke-static {v0, p2}, Latz;->a(Laty;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lfdt;->a(Lfqe;)Lfdt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lfdt;->f:Lxlw;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v0}, Lxlw;->q()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->n:Lfgc;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v2, v0, Lfgc;->a:Laty;

    .line 45
    .line 46
    invoke-static {v2, p3}, Latz;->a(Laty;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    iget-object v2, v0, Lfgc;->b:Laty;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    new-instance v2, Laty;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Laty;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v0, Lfgc;->b:Laty;

    .line 62
    .line 63
    :cond_3
    iget-object v2, v0, Lfgc;->a:Laty;

    .line 64
    .line 65
    iget-object v3, v0, Lfgc;->b:Laty;

    .line 66
    .line 67
    invoke-static {p3, v2, v3}, Lekz;->B(ILaty;Laty;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v2, v0, Lfgc;->a:Laty;

    .line 71
    .line 72
    iget-object v3, v0, Lfgc;->b:Laty;

    .line 73
    .line 74
    invoke-static {p2, p3, v2, v3}, Lekz;->z(IILaty;Laty;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lfgc;->b:Laty;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {v2}, Laty;->c()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    iput-object v2, v0, Lfgc;->b:Laty;

    .line 89
    .line 90
    :cond_5
    :goto_1
    iget-object p1, p1, Lfqe;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->h()V

    .line 93
    .line 94
    .line 95
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    invoke-static {}, Lfcm;->t()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->f()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->e:Laty;

    .line 106
    .line 107
    invoke-static {p1, p3}, Latz;->a(Laty;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->f:Laty;

    .line 114
    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    new-instance p1, Laty;

    .line 118
    .line 119
    invoke-direct {p1, v1}, Laty;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->f:Laty;

    .line 123
    .line 124
    :cond_6
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->e:Laty;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->f:Laty;

    .line 127
    .line 128
    invoke-static {p3, p1, v0}, Lekz;->B(ILaty;Laty;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->e:Laty;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->f:Laty;

    .line 134
    .line 135
    invoke-static {p2, p3, p1, v0}, Lekz;->z(IILaty;Laty;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->invalidate()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->o()V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    instance-of p1, p1, Landroid/view/View;

    .line 146
    .line 147
    if-eqz p1, :cond_b

    .line 148
    .line 149
    const/4 p1, 0x1

    .line 150
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->i:Z

    .line 151
    .line 152
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->c:Laty;

    .line 153
    .line 154
    invoke-static {p1, p3}, Latz;->a(Laty;I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_a

    .line 159
    .line 160
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->d:Laty;

    .line 161
    .line 162
    if-nez p1, :cond_9

    .line 163
    .line 164
    new-instance p1, Laty;

    .line 165
    .line 166
    invoke-direct {p1, v1}, Laty;-><init>(I)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->d:Laty;

    .line 170
    .line 171
    :cond_9
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->c:Laty;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->d:Laty;

    .line 174
    .line 175
    invoke-static {p3, p1, v0}, Lekz;->B(ILaty;Laty;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->c:Laty;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->d:Laty;

    .line 181
    .line 182
    invoke-static {p2, p3, p1, v0}, Lekz;->z(IILaty;Laty;)V

    .line 183
    .line 184
    .line 185
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->g()V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->a:Laty;

    .line 189
    .line 190
    invoke-static {p1, p3}, Latz;->a(Laty;I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_c

    .line 195
    .line 196
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->z()V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->a:Laty;

    .line 200
    .line 201
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->b:Laty;

    .line 202
    .line 203
    invoke-static {p3, p1, v0}, Lekz;->B(ILaty;Laty;)V

    .line 204
    .line 205
    .line 206
    :cond_c
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->a:Laty;

    .line 207
    .line 208
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->b:Laty;

    .line 209
    .line 210
    invoke-static {p2, p3, p1, v0}, Lekz;->z(IILaty;Laty;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->o()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_d
    :goto_3
    iget-object p1, p1, Lfqe;->d:Lfqm;

    .line 218
    .line 219
    invoke-virtual {p1}, Lfqm;->c()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->a:Laty;

    .line 224
    .line 225
    invoke-static {v0, p2}, Latz;->a(Laty;I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lfqe;

    .line 230
    .line 231
    if-eqz v0, :cond_e

    .line 232
    .line 233
    iget-object v0, v0, Lfqe;->d:Lfqm;

    .line 234
    .line 235
    invoke-virtual {v0}, Lfqm;->c()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_4

    .line 240
    :cond_e
    const-string v0, "null"

    .line 241
    .line 242
    :goto_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v3, "Attempting to move MountItem from index: "

    .line 247
    .line 248
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string p2, " to index: "

    .line 255
    .line 256
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string p2, ", but given MountItem does not exist at provided old index.\nGiven MountItem: "

    .line 263
    .line 264
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string p1, "\nExisting MountItem at old index: "

    .line 271
    .line 272
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v1
.end method

.method public final n(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->w:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->v:Lfbp;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lfbp;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->isFocusable()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Lbff;->a:[I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v1, p0, v0, v2, v3}, Lfbp;-><init>(Landroid/view/View;Lffg;ZI)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->v:Lfbp;

    .line 29
    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->v:Lfbp;

    .line 33
    .line 34
    :cond_2
    invoke-static {p0, v0}, Lbff;->p(Landroid/view/View;Lbcw;)V

    .line 35
    .line 36
    .line 37
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->w:Z

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-ge v0, p1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v2, v1, Lcom/facebook/litho/ComponentHost;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v1, v2}, Lcom/facebook/litho/ComponentHost;->n(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const v2, 0x7f0b0456

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lffg;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    new-instance v3, Lfbp;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-direct {v3, v1, v2, v4, v5}, Lfbp;-><init>(Landroid/view/View;Lffg;ZI)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v3}, Lbff;->p(Landroid/view/View;Lbcw;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    :goto_2
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->b:Laty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Laty;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->b:Laty;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->d:Laty;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Laty;->c()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->d:Laty;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->u:Z

    .line 3
    .line 4
    sub-int p1, p4, p2

    .line 5
    .line 6
    sub-int v0, p5, p3

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v2, Lfhw;->m:I

    .line 15
    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    sget v2, Lfhw;->m:I

    .line 19
    .line 20
    if-lt p1, v2, :cond_3

    .line 21
    .line 22
    :cond_1
    const-string v1, "TextureTooBig"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    sget-boolean v2, Lfhw;->a:Z

    .line 26
    .line 27
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 28
    .line 29
    const-string v1, ", "

    .line 30
    .line 31
    const-string v2, ")"

    .line 32
    .line 33
    const-string v3, "abnormally sized litho layout ("

    .line 34
    .line 35
    invoke-static {v0, p1, v3, v1, v2}, La;->cS(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/ComponentHost;->d(II)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v0, v1, p1}, Lekz;->m(ILjava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/facebook/litho/ComponentHost;->v(IIII)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->u:Z

    .line 52
    .line 53
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-static {}, Lfcm;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->e:Laty;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Laty;->c()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_1
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    if-ltz v0, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->e:Laty;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Laty;->d(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lfqe;

    .line 31
    .line 32
    iget-object v2, v1, Lfqe;->a:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of v2, v2, Lfgd;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lfdt;->a(Lfqe;)Lfdt;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v2, v2, Lfdt;->c:I

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    and-int/2addr v2, v3

    .line 46
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v1, v1, Lfqe;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lfgd;

    .line 52
    .line 53
    invoke-interface {v1, p1}, Lfgd;->e(Landroid/view/MotionEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v1, p1, p0}, Lfgd;->d(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_3
    invoke-super {p0, p1}, Lfqc;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1
.end method

.method public final p(Lfqe;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->a:Laty;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Laty;->a(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->z()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->b:Laty;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Laty;->a(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->b:Laty;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Laty;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->a:Laty;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Laty;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/facebook/litho/ComponentHost;->q(ILfqe;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x100

    .line 6
    .line 7
    if-ne p1, v0, :cond_5

    .line 8
    .line 9
    move p1, v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->r:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->r:Ljava/lang/CharSequence;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->c()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, ", "

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->c()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getTextContent()Lcom/facebook/litho/TextContent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/facebook/litho/TextContent;->getTextItems()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getTextContent()Lcom/facebook/litho/TextContent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lcom/facebook/litho/TextContent;->getTextItems()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    :goto_0
    if-nez v0, :cond_4

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    return p1

    .line 74
    :cond_4
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->r:Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-super {p0, v0}, Lfqc;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-super {p0, p1, p2}, Lfqc;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1
.end method

.method public final q(ILfqe;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lfqe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->f()V

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->r(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->e:Laty;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->f:Laty;

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lekz;->A(ILaty;Laty;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v1, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->s(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->h()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->c:Laty;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->d:Laty;

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lekz;->A(ILaty;Laty;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->i:Z

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ComponentHost;->j(ILfqe;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->g()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->a:Laty;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->b:Laty;

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lekz;->A(ILaty;Laty;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->o()V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lfdt;->a(Lfqe;)Lfdt;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->t(Lfdt;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final r(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-static {}, Lfcm;->t()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->invalidate(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->o()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final removeAllViewsInLayout()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Removing Views manually within LithoViews is not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method protected final removeDetachedView(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Removing Views manually within LithoViews is not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Removing Views manually within LithoViews is not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final removeViewAt(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Removing Views manually within LithoViews is not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final removeViewInLayout(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Removing Views manually within LithoViews is not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final removeViews(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Removing Views manually within LithoViews is not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final removeViewsInLayout(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Removing Views manually within LithoViews is not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    instance-of v1, v0, Lcom/facebook/litho/ComponentHost;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentHost;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-super {p0}, Lfqc;->requestLayout()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->i:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->u:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Lfqc;->removeViewInLayout(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lfqc;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 17
    .line 18
    .line 19
    instance-of v1, p1, Lcom/facebook/litho/ComponentHost;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/facebook/litho/ComponentHost;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentHost;->addStatesFromChildren()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/facebook/litho/ComponentHost;->setAddStatesFromChildren(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfqc;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->w:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setAlpha(F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget v1, Lfhw;->o:I

    .line 17
    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget v1, Lfhw;->o:I

    .line 25
    .line 26
    if-lt v0, v1, :cond_2

    .line 27
    .line 28
    :cond_0
    sget-boolean v0, Lcom/facebook/litho/ComponentHost;->q:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    sput-boolean v0, Lcom/facebook/litho/ComponentHost;->q:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "Partial alpha ("

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, ") with large view ("

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", "

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ")"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x2

    .line 80
    invoke-static {v1, v0}, Lekz;->l(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-super {p0, p1}, Lfqc;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->r:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbff;->a:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->i()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setTag(ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lfqc;->setTag(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0456

    .line 5
    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lfbb;->b(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->n(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->v:Lfbp;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    check-cast p2, Lffg;

    .line 27
    .line 28
    iput-object p2, p1, Lfbp;->f:Lffg;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final setVisibility(I)V
    .locals 5

    .line 1
    invoke-static {}, Lfcm;->t()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lfqc;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->e:Laty;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Laty;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    move v2, v1

    .line 19
    :goto_1
    if-ge v2, v0, :cond_2

    .line 20
    .line 21
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->e:Laty;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Laty;->d(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lfqe;

    .line 28
    .line 29
    iget-object v3, v3, Lfqe;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move v4, v1

    .line 38
    :goto_2
    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(Lfdt;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lfdt;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lfdt;->b:Lfbn;

    .line 8
    .line 9
    invoke-virtual {p1}, Lfbn;->V()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->p:Z

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->i()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->p:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method protected u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public v(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final w()Lfvn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->x:Lfvn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Lfvn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->x:Lfvn;

    .line 2
    .line 3
    return-void
.end method
