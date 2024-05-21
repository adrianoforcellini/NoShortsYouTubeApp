.class public final Lzbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzcj;
.implements Lzbz;
.implements Lacfn;
.implements Lzca;


# instance fields
.field public final a:Lzbi;

.field public final b:Ltmg;

.field private c:Lapym;

.field private final d:Lzbv;

.field private final e:Lbbko;

.field private f:Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;

.field private g:Ljava/lang/String;

.field private final h:Lazqu;


# direct methods
.method public constructor <init>(Lzbv;Lzbi;Ltmg;Lbbko;Lazqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzbw;->d:Lzbv;

    .line 5
    .line 6
    iput-object p2, p0, Lzbw;->a:Lzbi;

    .line 7
    .line 8
    iput-object p4, p0, Lzbw;->e:Lbbko;

    .line 9
    .line 10
    iput-object p3, p0, Lzbw;->b:Ltmg;

    .line 11
    .line 12
    iput-object p5, p0, Lzbw;->h:Lazqu;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lzbw;->g:Ljava/lang/String;

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
    const v0, 0x2fb16

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const v0, 0x2fb16

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lacgc;->b(I)Lacgd;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzbw;->b:Ltmg;

    .line 8
    .line 9
    invoke-static {v0}, Lyco;->ax(Ltmg;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzbw;->h:Lazqu;

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

.method public final synthetic f(Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UpdateDynamicCreationAssetsProgressCommandOuterClass$UpdateDynamicCreationAssetsProgressCommand;->updateDynamicCreationAssetsProgressCommand:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lanck;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lanck;->d(Lancn;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 14
    .line 15
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/UpdateDynamicCreationAssetsProgressCommandOuterClass$UpdateDynamicCreationAssetsProgressCommand;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/UpdateDynamicCreationAssetsProgressCommandOuterClass$UpdateDynamicCreationAssetsProgressCommand;->b:Lauvf;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Lauvf;->a:Lauvf;

    .line 37
    .line 38
    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 39
    .line 40
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 48
    .line 49
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    check-cast v1, Lapym;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UpdateDynamicCreationAssetsProgressCommandOuterClass$UpdateDynamicCreationAssetsProgressCommand;->c:Lauvf;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    sget-object v0, Lauvf;->a:Lauvf;

    .line 71
    .line 72
    :cond_3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;->dynamicCreationAssetPreviewHeaderRenderer:Lancn;

    .line 73
    .line 74
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 82
    .line 83
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v2, Lancn;->b:Ljava/lang/Object;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {v2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_2
    check-cast v0, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;

    .line 99
    .line 100
    iput-object v0, p0, Lzbw;->f:Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;

    .line 101
    .line 102
    iget-object v0, p0, Lzbw;->d:Lzbv;

    .line 103
    .line 104
    invoke-virtual {v0}, Lzbv;->pU()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/view/ViewGroup;

    .line 109
    .line 110
    iget-object v2, p0, Lzbw;->c:Lapym;

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    iget-object v2, p0, Lzbw;->a:Lzbi;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lzbi;->a(Lapym;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lzbw;->c:Lapym;

    .line 124
    .line 125
    iget-object v0, p0, Lzbw;->b:Ltmg;

    .line 126
    .line 127
    const v1, 0x2fb16

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lacgc;->b(I)Lacgd;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v2, 0x0

    .line 135
    check-cast p1, Laoxu;

    .line 136
    .line 137
    invoke-static {v1, v2, p1, v0}, Lyco;->aw(Lacgd;Larxk;Laoxu;Ltmg;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lzbw;->e()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    iget-object p1, p0, Lzbw;->b:Ltmg;

    .line 147
    .line 148
    iget-object p1, p1, Ltmg;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {p1}, Lacfo;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    iget-object p1, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 157
    .line 158
    iput-object p1, p0, Lzbw;->g:Ljava/lang/String;

    .line 159
    .line 160
    :cond_5
    invoke-virtual {p0}, Lzbw;->g()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzbw;->e:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzbm;

    .line 8
    .line 9
    iget-object v1, p0, Lzbw;->f:Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lzbw;->b:Ltmg;

    .line 14
    .line 15
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lzbm;->a(Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;Lj$/util/Optional;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;->a:Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;

    .line 24
    .line 25
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lzbw;->d:Lzbv;

    .line 30
    .line 31
    const v3, 0x7f1404b3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lzbv;->pZ(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lahdo;->h(Ljava/lang/String;)Laqhw;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 46
    .line 47
    check-cast v3, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v2, v3, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;->d:Laqhw;

    .line 53
    .line 54
    iget v2, v3, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;->b:I

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    iput v2, v3, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;->b:I

    .line 59
    .line 60
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;

    .line 65
    .line 66
    iget-object v2, p0, Lzbw;->b:Ltmg;

    .line 67
    .line 68
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Lzbm;->a(Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;Lj$/util/Optional;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzbw;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1, p2, v0}, Lacwi;->fX(ILjava/lang/String;Ljava/lang/String;)Laoxu;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lzbw;->b:Ltmg;

    .line 11
    .line 12
    const v0, 0x2fb16

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lacgc;->b(I)Lacgd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1, p1, p2}, Lyco;->aw(Lacgd;Larxk;Laoxu;Ltmg;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lzbw;->b:Ltmg;

    .line 24
    .line 25
    iget-object p1, p1, Ltmg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p1}, Lacfo;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v1, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    iput-object v1, p0, Lzbw;->g:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public final qA()Lacfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lzbw;->b:Ltmg;

    .line 2
    .line 3
    iget-object v0, v0, Ltmg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method
