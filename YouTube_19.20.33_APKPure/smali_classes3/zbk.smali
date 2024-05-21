.class public final Lzbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzcj;
.implements Lacfn;
.implements Lzbz;
.implements Lzca;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/creation/mediageneration/navigation/GenericProtoViewModel;

.field public final b:Ljava/util/Set;

.field public final c:Ltmg;

.field private final d:Lzbj;

.field private final e:Lyfo;

.field private final f:Lbbko;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/String;

.field private final i:Lazqu;


# direct methods
.method public constructor <init>(Lzbj;Lyfo;Ltmg;Lbbko;Ljava/util/Set;Lazqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzbk;->d:Lzbj;

    .line 5
    .line 6
    iput-object p3, p0, Lzbk;->c:Ltmg;

    .line 7
    .line 8
    iput-object p4, p0, Lzbk;->f:Lbbko;

    .line 9
    .line 10
    iput-object p2, p0, Lzbk;->e:Lyfo;

    .line 11
    .line 12
    new-instance p2, Lbon;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lbon;-><init>(Lboo;)V

    .line 15
    .line 16
    .line 17
    const-class p1, Lcom/google/android/libraries/youtube/creation/mediageneration/navigation/GenericProtoViewModel;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lbon;->d(Ljava/lang/Class;)Lbog;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/libraries/youtube/creation/mediageneration/navigation/GenericProtoViewModel;

    .line 24
    .line 25
    iput-object p1, p0, Lzbk;->a:Lcom/google/android/libraries/youtube/creation/mediageneration/navigation/GenericProtoViewModel;

    .line 26
    .line 27
    iput-object p5, p0, Lzbk;->b:Ljava/util/Set;

    .line 28
    .line 29
    iput-object p6, p0, Lzbk;->i:Lazqu;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lzbk;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lzbk;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzbk;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lzbk;->c:Ltmg;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lacgc;->b(I)Lacgd;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lyco;->ax(Ltmg;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Laoxu;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/DisplayFullScreenPageCommandOuterClass$DisplayFullScreenPageCommand;->displayFullScreenPageCommand:Lancn;

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
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    iget-object v1, p0, Lzbk;->a:Lcom/google/android/libraries/youtube/creation/mediageneration/navigation/GenericProtoViewModel;

    .line 28
    .line 29
    check-cast v0, Lcom/google/protos/youtube/api/innertube/DisplayFullScreenPageCommandOuterClass$DisplayFullScreenPageCommand;

    .line 30
    .line 31
    iput-object p1, v1, Lcom/google/android/libraries/youtube/creation/mediageneration/navigation/GenericProtoViewModel;->a:Lcom/google/protobuf/MessageLite;

    .line 32
    .line 33
    iget-object v1, p0, Lzbk;->c:Ltmg;

    .line 34
    .line 35
    const v2, 0x2f8d1

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lacgc;->b(I)Lacgd;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v2, v3, p1, v1}, Lyco;->aw(Lacgd;Larxk;Laoxu;Ltmg;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lzbk;->i()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lzbk;->c:Ltmg;

    .line 53
    .line 54
    iget-object p1, p1, Ltmg;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {p1}, Lacfo;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->b()Lacgd;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v1, v1, Lacgd;->a:I

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lzbk;->g:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p1, p0, Lzbk;->h:Ljava/lang/String;

    .line 77
    .line 78
    :cond_1
    new-instance p1, Lahuw;

    .line 79
    .line 80
    invoke-direct {p1}, Lahuw;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lzbk;->c:Ltmg;

    .line 84
    .line 85
    iget-object v1, v1, Ltmg;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lacgh;->a(Lacfo;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lzbk;->g()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lzbk;->e:Lyfo;

    .line 97
    .line 98
    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/DisplayFullScreenPageCommandOuterClass$DisplayFullScreenPageCommand;->d:Lauvf;

    .line 99
    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    sget-object v2, Lauvf;->a:Lauvf;

    .line 103
    .line 104
    :cond_2
    iget-object v3, p0, Lzbk;->d:Lzbj;

    .line 105
    .line 106
    invoke-virtual {v3}, Lzbj;->pU()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const v4, 0x7f0b07d0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Landroid/view/ViewGroup;

    .line 118
    .line 119
    invoke-virtual {v1, v2, v3, p1}, Lyfo;->f(Ljava/lang/Object;Landroid/view/ViewGroup;Lahuw;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lzbk;->d:Lzbj;

    .line 123
    .line 124
    invoke-virtual {v1}, Lzbj;->pU()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v2, 0x7f0b07b2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroid/view/ViewGroup;

    .line 136
    .line 137
    iget v2, v0, Lcom/google/protos/youtube/api/innertube/DisplayFullScreenPageCommandOuterClass$DisplayFullScreenPageCommand;->b:I

    .line 138
    .line 139
    and-int/lit8 v2, v2, 0x4

    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lzbk;->e:Lyfo;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/DisplayFullScreenPageCommandOuterClass$DisplayFullScreenPageCommand;->e:Lauvf;

    .line 150
    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    sget-object v0, Lauvf;->a:Lauvf;

    .line 154
    .line 155
    :cond_3
    invoke-virtual {v2, v0, v1, p1}, Lyfo;->f(Ljava/lang/Object;Landroid/view/ViewGroup;Lahuw;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    const/16 p1, 0x8

    .line 160
    .line 161
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Laoxu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzbk;->e(Laoxu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzbk;->a:Lcom/google/android/libraries/youtube/creation/mediageneration/navigation/GenericProtoViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/mediageneration/navigation/GenericProtoViewModel;->a:Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    check-cast v0, Laoxu;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/google/protos/youtube/api/innertube/DisplayFullScreenPageCommandOuterClass$DisplayFullScreenPageCommand;->displayFullScreenPageCommand:Lancn;

    .line 11
    .line 12
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 20
    .line 21
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/DisplayFullScreenPageCommandOuterClass$DisplayFullScreenPageCommand;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v1, p0, Lzbk;->d:Lzbj;

    .line 42
    .line 43
    invoke-virtual {v1}, Lzbj;->pU()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v2, 0x7f0b0842

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    iget v2, v0, Lcom/google/protos/youtube/api/innertube/DisplayFullScreenPageCommandOuterClass$DisplayFullScreenPageCommand;->b:I

    .line 57
    .line 58
    and-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    if-eqz v2, :cond_b

    .line 63
    .line 64
    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/DisplayFullScreenPageCommandOuterClass$DisplayFullScreenPageCommand;->c:Lauvf;

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    sget-object v2, Lauvf;->a:Lauvf;

    .line 69
    .line 70
    :cond_2
    sget-object v4, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;->dynamicCreationAssetPreviewHeaderRenderer:Lancn;

    .line 71
    .line 72
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v2, v4}, Lanck;->d(Lancn;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 80
    .line 81
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Lancc;->o(Lancm;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/DisplayFullScreenPageCommandOuterClass$DisplayFullScreenPageCommand;->c:Lauvf;

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    sget-object v0, Lauvf;->a:Lauvf;

    .line 97
    .line 98
    :cond_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;->dynamicCreationAssetPreviewHeaderRenderer:Lancn;

    .line 99
    .line 100
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 108
    .line 109
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_1
    iget-object v1, p0, Lzbk;->f:Lbbko;

    .line 125
    .line 126
    check-cast v0, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;

    .line 127
    .line 128
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lzbm;

    .line 133
    .line 134
    iget-object v2, p0, Lzbk;->c:Ltmg;

    .line 135
    .line 136
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v0, v2}, Lzbm;->a(Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;Lj$/util/Optional;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/DisplayFullScreenPageCommandOuterClass$DisplayFullScreenPageCommand;->c:Lauvf;

    .line 145
    .line 146
    if-nez v2, :cond_6

    .line 147
    .line 148
    sget-object v2, Lauvf;->a:Lauvf;

    .line 149
    .line 150
    :cond_6
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 151
    .line 152
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v2, v4}, Lanck;->d(Lancn;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 160
    .line 161
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 162
    .line 163
    invoke-virtual {v2, v4}, Lancc;->o(Lancm;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/4 v4, 0x0

    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/DisplayFullScreenPageCommandOuterClass$DisplayFullScreenPageCommand;->c:Lauvf;

    .line 171
    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    sget-object v0, Lauvf;->a:Lauvf;

    .line 175
    .line 176
    :cond_7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 177
    .line 178
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 186
    .line 187
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-nez v0, :cond_8

    .line 194
    .line 195
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_8
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_2
    iget-object v1, p0, Lzbk;->f:Lbbko;

    .line 203
    .line 204
    check-cast v0, Lapym;

    .line 205
    .line 206
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lzbm;

    .line 211
    .line 212
    iget-object v2, v1, Lzbm;->d:Landroid/view/ViewGroup;

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 215
    .line 216
    .line 217
    iget-object v2, v1, Lzbm;->d:Landroid/view/ViewGroup;

    .line 218
    .line 219
    iget-object v5, v1, Lzbm;->f:Lzbi;

    .line 220
    .line 221
    invoke-virtual {v5, v0}, Lzbi;->a(Lapym;)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v1, Lzbm;->d:Landroid/view/ViewGroup;

    .line 229
    .line 230
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v1, Lzbm;->b:Landroid/support/v7/widget/Toolbar;

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_9
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget-object v2, p0, Lzbk;->e:Lyfo;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/DisplayFullScreenPageCommandOuterClass$DisplayFullScreenPageCommand;->c:Lauvf;

    .line 245
    .line 246
    if-nez v0, :cond_a

    .line 247
    .line 248
    sget-object v0, Lauvf;->a:Lauvf;

    .line 249
    .line 250
    :cond_a
    new-instance v3, Lahuw;

    .line 251
    .line 252
    invoke-direct {v3}, Lahuw;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v0, v1, v3}, Lyfo;->f(Ljava/lang/Object;Landroid/view/ViewGroup;Lahuw;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_b
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzbk;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lzbk;->h:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, p2, v0}, Lacwi;->fX(ILjava/lang/String;Ljava/lang/String;)Laoxu;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lzbk;->c:Ltmg;

    .line 15
    .line 16
    iget-object v0, p0, Lzbk;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lacgc;->b(I)Lacgd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1, p1, p2}, Lyco;->aw(Lacgd;Larxk;Laoxu;Ltmg;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lzbk;->c:Ltmg;

    .line 34
    .line 35
    iget-object p1, p1, Ltmg;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p1}, Lacfo;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v1, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    iput-object v1, p0, Lzbk;->h:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzbk;->i:Lazqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazqu;->eX()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final qA()Lacfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lzbk;->c:Ltmg;

    .line 2
    .line 3
    iget-object v0, v0, Ltmg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method
