.class public final Lyfj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalcp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lalcp;->h()Lalcl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lapke;->e:Lapke;

    .line 6
    .line 7
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->lightweightCameraEndpoint:Lancn;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lapke;->c:Lapke;

    .line 13
    .line 14
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Lancn;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lapke;->b:Lapke;

    .line 20
    .line 21
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Lancn;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lapke;->d:Lapke;

    .line 27
    .line 28
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveCreationEndpointOuterClass$LiveCreationEndpoint;->liveCreationEndpoint:Lancn;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lapke;->f:Lapke;

    .line 34
    .line 35
    sget-object v2, Lauli;->b:Lancn;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lalcl;->f()Lalcp;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lyfj;->a:Lalcp;

    .line 45
    .line 46
    return-void
.end method

.method static a(Lapke;)I
    .locals 3

    .line 1
    sget-object v0, Lapke;->a:Lapke;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapke;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    if-eq v0, p0, :cond_4

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-eq v0, p0, :cond_3

    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    if-eq v0, p0, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x4

    .line 19
    if-eq v0, p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x5

    .line 22
    if-eq v0, p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const p0, 0x2731e

    .line 26
    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    const p0, 0x27320

    .line 30
    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const p0, 0x2731d

    .line 34
    .line 35
    .line 36
    return p0

    .line 37
    :cond_3
    const p0, 0x2731f

    .line 38
    .line 39
    .line 40
    return p0

    .line 41
    :cond_4
    const p0, 0x27321

    .line 42
    .line 43
    .line 44
    return p0

    .line 45
    :cond_5
    sget-object v0, Laepg;->a:Laepg;

    .line 46
    .line 47
    sget-object v1, Laepf;->M:Laepf;

    .line 48
    .line 49
    invoke-virtual {p0}, Lapke;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v2, "Unknown VE type: "

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v0, v1, p0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public static b(Lapkc;Lapke;)I
    .locals 5

    .line 1
    iget-object p0, p0, Lapkc;->c:Lauvf;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lauvf;->a:Lauvf;

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CreationModesSwitcherRendererOuterClass;->creationModesSwitcherRenderer:Lancn;

    .line 8
    .line 9
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lanck;->l:Lancc;

    .line 17
    .line 18
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    iget-object p0, v0, Lancn;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, p0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    check-cast p0, Lapkg;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    move v1, v0

    .line 37
    :goto_1
    iget-object v2, p0, Lapkg;->d:Lancx;

    .line 38
    .line 39
    invoke-interface {v2}, Lancx;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge v1, v2, :cond_6

    .line 44
    .line 45
    iget-object v2, p0, Lapkg;->d:Lancx;

    .line 46
    .line 47
    invoke-interface {v2, v1}, Lancx;->d(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Lapke;->a(I)Lapke;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    sget-object v2, Lapke;->a:Lapke;

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1, v2}, Lapke;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    iget-object v2, p0, Lapkg;->h:Landg;

    .line 66
    .line 67
    invoke-interface {v2, v1}, Landg;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lauvf;

    .line 72
    .line 73
    sget-object v3, Lapkf;->b:Lancn;

    .line 74
    .line 75
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 83
    .line 84
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_2
    check-cast v2, Lapkf;

    .line 100
    .line 101
    invoke-static {v2}, Lacwi;->aS(Lcom/google/protobuf/MessageLite;)Lasor;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    iget-object p0, v2, Lasor;->h:Laotj;

    .line 108
    .line 109
    if-nez p0, :cond_4

    .line 110
    .line 111
    sget-object p0, Laotj;->a:Laotj;

    .line 112
    .line 113
    :cond_4
    iget p0, p0, Laotj;->c:I

    .line 114
    .line 115
    return p0

    .line 116
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    return v0
.end method

.method public static c(Lapkc;Lapke;)Laoxu;
    .locals 4

    .line 1
    iget-object v0, p0, Lapkc;->c:Lauvf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lauvf;->a:Lauvf;

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CreationModesSwitcherRendererOuterClass;->creationModesSwitcherRenderer:Lancn;

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
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lapkc;->c:Lauvf;

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lauvf;->a:Lauvf;

    .line 33
    .line 34
    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CreationModesSwitcherRendererOuterClass;->creationModesSwitcherRenderer:Lancn;

    .line 35
    .line 36
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lanck;->l:Lancc;

    .line 44
    .line 45
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    iget-object p0, v0, Lancn;->b:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {v0, p0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    check-cast p0, Lapkg;

    .line 61
    .line 62
    iget-object v0, p0, Lapkg;->c:Landg;

    .line 63
    .line 64
    new-instance v1, Lancz;

    .line 65
    .line 66
    iget-object p0, p0, Lapkg;->d:Lancx;

    .line 67
    .line 68
    sget-object v2, Lapkg;->a:Lancy;

    .line 69
    .line 70
    invoke-direct {v1, p0, v2}, Lancz;-><init>(Lancx;Lancy;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ge p0, v2, :cond_7

    .line 87
    .line 88
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lapke;

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Lapke;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lauvf;

    .line 105
    .line 106
    sget-object p1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 107
    .line 108
    invoke-static {p1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Lanck;->d(Lancn;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lanck;->l:Lancc;

    .line 116
    .line 117
    iget-object v0, p1, Lancn;->d:Lancm;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-nez p0, :cond_4

    .line 124
    .line 125
    iget-object p0, p1, Lancn;->b:Ljava/lang/Object;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {p1, p0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :goto_2
    check-cast p0, Laois;

    .line 133
    .line 134
    iget-object p0, p0, Laois;->q:Laoxu;

    .line 135
    .line 136
    if-nez p0, :cond_5

    .line 137
    .line 138
    sget-object p0, Laoxu;->a:Laoxu;

    .line 139
    .line 140
    :cond_5
    return-object p0

    .line 141
    :cond_6
    add-int/lit8 p0, p0, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    :goto_3
    const/4 p0, 0x0

    .line 145
    return-object p0
.end method

.method public static d(Laoxu;)Laoxu;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CreationModesCommandOuterClass$CreationModesCommand;->creationModesCommand:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CreationModesCommandOuterClass$CreationModesCommand;->creationModesCommand:Lancn;

    .line 23
    .line 24
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lanck;->l:Lancc;

    .line 32
    .line 33
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lancn;->b:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, p0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    check-cast p0, Lcom/google/protos/youtube/api/innertube/CreationModesCommandOuterClass$CreationModesCommand;

    .line 49
    .line 50
    invoke-static {p0}, Lyfj;->g(Lcom/google/protos/youtube/api/innertube/CreationModesCommandOuterClass$CreationModesCommand;)Lapkc;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object v0, Lapke;->c:Lapke;

    .line 55
    .line 56
    invoke-static {p0, v0}, Lyfj;->c(Lapkc;Lapke;)Laoxu;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static e(Laoxu;Laoxu;)Laoxu;
    .locals 10

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CreationModesCommandOuterClass$CreationModesCommand;->creationModesCommand:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CreationModesCommandOuterClass$CreationModesCommand;->creationModesCommand:Lancn;

    .line 23
    .line 24
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lanck;->l:Lancc;

    .line 32
    .line 33
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/CreationModesCommandOuterClass$CreationModesCommand;

    .line 49
    .line 50
    invoke-static {v0}, Lyfj;->g(Lcom/google/protos/youtube/api/innertube/CreationModesCommandOuterClass$CreationModesCommand;)Lapkc;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, v1, Lapkc;->c:Lauvf;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    sget-object v2, Lauvf;->a:Lauvf;

    .line 59
    .line 60
    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/CreationModesSwitcherRendererOuterClass;->creationModesSwitcherRenderer:Lancn;

    .line 61
    .line 62
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 70
    .line 71
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_1
    check-cast v2, Lapkg;

    .line 87
    .line 88
    if-eqz v2, :cond_9

    .line 89
    .line 90
    iget-object v3, v2, Lapkg;->c:Landg;

    .line 91
    .line 92
    new-instance v4, Lancz;

    .line 93
    .line 94
    iget-object v5, v2, Lapkg;->d:Lancx;

    .line 95
    .line 96
    sget-object v6, Lapkg;->a:Lancy;

    .line 97
    .line 98
    invoke-direct {v4, v5, v6}, Lancz;-><init>(Lancx;Lancy;)V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-ge v5, v6, :cond_7

    .line 107
    .line 108
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lapke;

    .line 113
    .line 114
    sget-object v7, Lapke;->c:Lapke;

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Lapke;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lauvf;

    .line 127
    .line 128
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 129
    .line 130
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v6, v7}, Lanck;->d(Lancn;)V

    .line 135
    .line 136
    .line 137
    iget-object v8, v6, Lanck;->l:Lancc;

    .line 138
    .line 139
    iget-object v9, v7, Lancn;->d:Lancm;

    .line 140
    .line 141
    invoke-virtual {v8, v9}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-nez v8, :cond_4

    .line 146
    .line 147
    iget-object v7, v7, Lancn;->b:Ljava/lang/Object;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    invoke-virtual {v7, v8}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    :goto_3
    check-cast v7, Laois;

    .line 155
    .line 156
    iget-object v8, v7, Laois;->q:Laoxu;

    .line 157
    .line 158
    if-nez v8, :cond_5

    .line 159
    .line 160
    sget-object v8, Laoxu;->a:Laoxu;

    .line 161
    .line 162
    :cond_5
    sget-object v9, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Lancn;

    .line 163
    .line 164
    invoke-static {v9}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v8, v9}, Lanck;->d(Lancn;)V

    .line 169
    .line 170
    .line 171
    iget-object v8, v8, Lanck;->l:Lancc;

    .line 172
    .line 173
    iget-object v9, v9, Lancn;->d:Lancm;

    .line 174
    .line 175
    invoke-virtual {v8, v9}, Lancc;->o(Lancm;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_6

    .line 180
    .line 181
    invoke-virtual {v6}, Lancp;->toBuilder()Lanch;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lancj;

    .line 186
    .line 187
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 188
    .line 189
    invoke-virtual {v7}, Lancp;->toBuilder()Lanch;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lancj;

    .line 194
    .line 195
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v7, v6, Lancj;->instance:Lancp;

    .line 199
    .line 200
    check-cast v7, Laois;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iput-object p1, v7, Laois;->q:Laoxu;

    .line 206
    .line 207
    iget p1, v7, Laois;->b:I

    .line 208
    .line 209
    or-int/lit16 p1, p1, 0x2000

    .line 210
    .line 211
    iput p1, v7, Laois;->b:I

    .line 212
    .line 213
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Laois;

    .line 218
    .line 219
    invoke-virtual {v3, v5, p1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lauvf;

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_7
    const/4 p1, 0x0

    .line 234
    :goto_4
    if-eqz p1, :cond_9

    .line 235
    .line 236
    sget-object v3, Lauvf;->a:Lauvf;

    .line 237
    .line 238
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lancj;

    .line 243
    .line 244
    sget-object v5, Lcom/google/protos/youtube/api/innertube/CreationModesSwitcherRendererOuterClass;->creationModesSwitcherRenderer:Lancn;

    .line 245
    .line 246
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    sget-object v6, Lapke;->c:Lapke;

    .line 251
    .line 252
    invoke-interface {v4, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v6, v2, Lanch;->instance:Lancp;

    .line 260
    .line 261
    check-cast v6, Lapkg;

    .line 262
    .line 263
    iget-object v7, v6, Lapkg;->c:Landg;

    .line 264
    .line 265
    invoke-interface {v7}, Landg;->c()Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-nez v8, :cond_8

    .line 270
    .line 271
    invoke-static {v7}, Lancp;->mutableCopy(Landg;)Landg;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    iput-object v7, v6, Lapkg;->c:Landg;

    .line 276
    .line 277
    :cond_8
    iget-object v6, v6, Lapkg;->c:Landg;

    .line 278
    .line 279
    invoke-interface {v6, v4, p1}, Landg;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lapkg;

    .line 287
    .line 288
    invoke-virtual {v3, v5, p1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lauvf;

    .line 296
    .line 297
    sget-object v2, Lauvf;->a:Lauvf;

    .line 298
    .line 299
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lancj;

    .line 304
    .line 305
    sget-object v3, Lcom/google/protos/youtube/api/innertube/CreationModesControlsRendererOuterClass;->creationModesControlsRenderer:Lancn;

    .line 306
    .line 307
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 315
    .line 316
    check-cast v4, Lapkc;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iput-object p1, v4, Lapkc;->c:Lauvf;

    .line 322
    .line 323
    iget p1, v4, Lapkc;->b:I

    .line 324
    .line 325
    or-int/lit8 p1, p1, 0x1

    .line 326
    .line 327
    iput p1, v4, Lapkc;->b:I

    .line 328
    .line 329
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Lapkc;

    .line 334
    .line 335
    invoke-virtual {v2, v3, p1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Lauvf;

    .line 343
    .line 344
    invoke-virtual {p0}, Lancp;->toBuilder()Lanch;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    check-cast p0, Lancj;

    .line 349
    .line 350
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CreationModesCommandOuterClass$CreationModesCommand;->creationModesCommand:Lancn;

    .line 351
    .line 352
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 360
    .line 361
    check-cast v2, Lcom/google/protos/youtube/api/innertube/CreationModesCommandOuterClass$CreationModesCommand;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iput-object p1, v2, Lcom/google/protos/youtube/api/innertube/CreationModesCommandOuterClass$CreationModesCommand;->c:Lauvf;

    .line 367
    .line 368
    iget p1, v2, Lcom/google/protos/youtube/api/innertube/CreationModesCommandOuterClass$CreationModesCommand;->b:I

    .line 369
    .line 370
    or-int/lit8 p1, p1, 0x1

    .line 371
    .line 372
    iput p1, v2, Lcom/google/protos/youtube/api/innertube/CreationModesCommandOuterClass$CreationModesCommand;->b:I

    .line 373
    .line 374
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Lcom/google/protos/youtube/api/innertube/CreationModesCommandOuterClass$CreationModesCommand;

    .line 379
    .line 380
    invoke-virtual {p0, v1, p1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Lanch;->build()Lancp;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    check-cast p0, Laoxu;

    .line 388
    .line 389
    :cond_9
    :goto_5
    return-object p0
.end method

.method public static f(Lapkc;Lapke;)Lapke;
    .locals 3

    .line 1
    iget-object p0, p0, Lapkc;->c:Lauvf;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lauvf;->a:Lauvf;

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CreationModesSwitcherRendererOuterClass;->creationModesSwitcherRenderer:Lancn;

    .line 8
    .line 9
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lanck;->l:Lancc;

    .line 17
    .line 18
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    iget-object p0, v0, Lancn;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, p0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    check-cast p0, Lapkg;

    .line 34
    .line 35
    iget-boolean v0, p0, Lapkg;->f:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sget-object v0, Lapke;->a:Lapke;

    .line 40
    .line 41
    if-eq p1, v0, :cond_3

    .line 42
    .line 43
    new-instance v0, Lancz;

    .line 44
    .line 45
    iget-object v1, p0, Lapkg;->d:Lancx;

    .line 46
    .line 47
    sget-object v2, Lapkg;->a:Lancy;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lancz;-><init>(Lancx;Lancy;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-object p1

    .line 60
    :cond_3
    :goto_1
    iget p0, p0, Lapkg;->e:I

    .line 61
    .line 62
    invoke-static {p0}, Lapke;->a(I)Lapke;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    sget-object p0, Lapke;->a:Lapke;

    .line 69
    .line 70
    :cond_4
    return-object p0
.end method

.method private static g(Lcom/google/protos/youtube/api/innertube/CreationModesCommandOuterClass$CreationModesCommand;)Lapkc;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protos/youtube/api/innertube/CreationModesCommandOuterClass$CreationModesCommand;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/CreationModesCommandOuterClass$CreationModesCommand;->c:Lauvf;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lauvf;->a:Lauvf;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CreationModesControlsRendererOuterClass;->creationModesControlsRenderer:Lancn;

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
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    iget-object p0, v0, Lancn;->b:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0, p0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    check-cast p0, Lapkc;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Lapkc;->a:Lapkc;

    .line 43
    .line 44
    return-object p0
.end method
