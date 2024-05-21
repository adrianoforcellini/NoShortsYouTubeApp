.class public final Ljwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsb;


# instance fields
.field private final a:Lbbko;

.field private final b:Ljava/util/Set;

.field private final c:Lhtw;

.field private final d:Ljry;

.field private final e:Lwla;

.field private final f:Llgw;


# direct methods
.method public constructor <init>(Lwla;Lhtw;Lbbko;Ljry;Llgw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljwd;->b:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Ljwd;->e:Lwla;

    .line 12
    .line 13
    iput-object p2, p0, Ljwd;->c:Lhtw;

    .line 14
    .line 15
    iput-object p3, p0, Ljwd;->a:Lbbko;

    .line 16
    .line 17
    iput-object p4, p0, Ljwd;->d:Ljry;

    .line 18
    .line 19
    iput-object p5, p0, Ljwd;->f:Llgw;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lwla;->o(Lgsb;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static e(Lahuy;Z)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lahuy;->sc()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eq v0, p1, :cond_1

    .line 36
    .line 37
    const p1, 0x3ecccccd    # 0.4f

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lahuy;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ljwd;->c(Lahuy;Laoxu;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljwd;->c:Lhtw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhtw;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Ljwd;->f:Llgw;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Llgw;->I(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Ljwd;->d:Ljry;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljry;->c(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Laoxu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lancn;

    .line 32
    .line 33
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lanck;->l:Lancc;

    .line 41
    .line 42
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lancc;->o(Lancm;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lancn;

    .line 52
    .line 53
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 61
    .line 62
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    check-cast v0, Laoia;

    .line 78
    .line 79
    iget-object v0, v0, Laoia;->c:Ljava/lang/String;

    .line 80
    .line 81
    const-string v1, "FElibrary"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Ljwd;->b:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lahuy;

    .line 106
    .line 107
    xor-int/lit8 v2, p1, 0x1

    .line 108
    .line 109
    invoke-static {v1, v2}, Ljwd;->e(Lahuy;Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    :goto_2
    return-void
.end method

.method public final c(Lahuy;Laoxu;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ApplicationHelpEndpointOuterClass;->applicationHelpEndpoint:Lancn;

    .line 4
    .line 5
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Lanck;->d(Lancn;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p2, Lanck;->l:Lancc;

    .line 13
    .line 14
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ApplicationSettingsEndpointOuterClass;->applicationSettingsEndpoint:Lancn;

    .line 23
    .line 24
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Lanck;->d(Lancn;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p2, Lanck;->l:Lancc;

    .line 32
    .line 33
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lcom/google/protos/youtube/api/innertube/DownloadsPageEndpointOuterClass;->downloadsPageEndpoint:Lancn;

    .line 42
    .line 43
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Lanck;->d(Lancn;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p2, Lanck;->l:Lancc;

    .line 51
    .line 52
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflineVideosEndpointOuterClass;->offlineVideosEndpoint:Lancn;

    .line 61
    .line 62
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, v0}, Lanck;->d(Lancn;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p2, Lanck;->l:Lancc;

    .line 70
    .line 71
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Ljwd;->a:Lbbko;

    .line 80
    .line 81
    sget-object v1, Lgxc;->a:Laoxu;

    .line 82
    .line 83
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lancn;

    .line 84
    .line 85
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p2, v1}, Lanck;->d(Lancn;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p2, Lanck;->l:Lancc;

    .line 93
    .line 94
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lancc;->o(Lancm;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lancn;

    .line 103
    .line 104
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p2, v1}, Lanck;->d(Lancn;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p2, Lanck;->l:Lancc;

    .line 112
    .line 113
    iget-object v3, v1, Lancn;->d:Lancm;

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez v2, :cond_0

    .line 120
    .line 121
    iget-object v1, v1, Lancn;->b:Ljava/lang/Object;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {v1, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_0
    check-cast v1, Laoia;

    .line 129
    .line 130
    iget-object v1, v1, Laoia;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1}, Lgor;->k(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lgym;

    .line 143
    .line 144
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lancn;

    .line 145
    .line 146
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p2, v1}, Lanck;->d(Lancn;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 154
    .line 155
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 156
    .line 157
    invoke-virtual {p2, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-nez p2, :cond_1

    .line 162
    .line 163
    iget-object p2, v1, Lancn;->b:Ljava/lang/Object;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    invoke-virtual {v1, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    :goto_1
    check-cast p2, Laoia;

    .line 171
    .line 172
    iget-object p2, p2, Laoia;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p2}, Lgor;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {v0, p2}, Lgym;->j(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_3

    .line 183
    .line 184
    :cond_2
    return-void

    .line 185
    :cond_3
    iget-object p2, p0, Ljwd;->b:Ljava/util/Set;

    .line 186
    .line 187
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Ljwd;->e:Lwla;

    .line 191
    .line 192
    iget-boolean p2, p2, Lwla;->a:Z

    .line 193
    .line 194
    xor-int/lit8 p2, p2, 0x1

    .line 195
    .line 196
    invoke-static {p1, p2}, Ljwd;->e(Lahuy;Z)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final d(Lahuy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljwd;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, Ljwd;->e(Lahuy;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljwd;->b:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
