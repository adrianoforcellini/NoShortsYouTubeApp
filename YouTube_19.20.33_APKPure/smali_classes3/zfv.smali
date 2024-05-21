.class public final Lzfv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Ljava/util/List;


# instance fields
.field public a:Lacfo;

.field public b:Lacgd;

.field public c:Ljava/lang/Runnable;

.field public d:Lxyi;

.field private final f:Lcd;

.field private final g:Landroid/app/Activity;

.field private final h:Lalcj;

.field private i:Lalcj;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzfv;->e:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzfv;->g:Landroid/app/Activity;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p2}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    move-result-object p1

    iput-object p1, p0, Lzfv;->h:Lalcj;

    .line 4
    sget-object p1, Lalgr;->a:Lalcj;

    iput-object p1, p0, Lzfv;->i:Lalcj;

    const/4 p1, 0x0

    iput-object p1, p0, Lzfv;->f:Lcd;

    return-void
.end method

.method private constructor <init>(Lcd;Ljava/util/List;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzfv;->f:Lcd;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p2}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    move-result-object p1

    iput-object p1, p0, Lzfv;->h:Lalcj;

    .line 8
    sget-object p1, Lalgr;->a:Lalcj;

    iput-object p1, p0, Lzfv;->i:Lalcj;

    const/4 p1, 0x0

    iput-object p1, p0, Lzfv;->g:Landroid/app/Activity;

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/util/List;)Lzfv;
    .locals 1

    .line 1
    new-instance v0, Lzfv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzfv;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lcd;Ljava/util/List;)Lzfv;
    .locals 1

    .line 1
    new-instance v0, Lzfv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzfv;-><init>(Lcd;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c()Lalcj;
    .locals 1

    .line 1
    sget-object v0, Lzfv;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static f(Landroid/content/Context;Ljava/util/List;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 16
    .line 17
    iget v0, v0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    .line 18
    .line 19
    invoke-static {p0, v0}, Lzfv;->g(Landroid/content/Context;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public static g(Landroid/content/Context;I)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "Cannot check permissions for null Context"

    .line 4
    .line 5
    invoke-static {p0}, Lxyv;->m(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Laift;->h(Landroid/content/Context;I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private final i()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lzfv;->f:Lcd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcd;->oE()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lzfv;->g:Landroid/app/Activity;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method private final j(Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzfv;->a:Lacfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->c:Lacgd;

    .line 8
    .line 9
    new-instance v1, Lacfm;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lacfm;-><init>(Lacgd;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-interface {v0, v2, v1, p1}, Lacfo;->H(ILacga;Larxk;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(I[Ljava/lang/String;[I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzfv;->h:Lalcj;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :cond_0
    const/4 v4, 0x0

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 17
    .line 18
    iget v6, v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    if-ne p1, v6, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lzfv;->i:Lalcj;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    move v3, v2

    .line 32
    :cond_2
    if-ge v3, v1, :cond_3

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 39
    .line 40
    iget v6, v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    if-ne p1, v6, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object v5, v4

    .line 48
    :goto_0
    array-length p1, p3

    .line 49
    const/4 v0, 0x1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    move p1, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move p1, v2

    .line 55
    :goto_1
    move v1, v2

    .line 56
    :goto_2
    array-length v3, p3

    .line 57
    if-ge v2, v3, :cond_9

    .line 58
    .line 59
    aget v3, p3, v2

    .line 60
    .line 61
    if-eqz v3, :cond_8

    .line 62
    .line 63
    aget-object p1, p2, v2

    .line 64
    .line 65
    iget-object v3, p0, Lzfv;->f:Lcd;

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Lcd;->aF(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    iget-object v3, p0, Lzfv;->g:Landroid/app/Activity;

    .line 75
    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    invoke-virtual {v3, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :goto_3
    if-nez p1, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move p1, v0

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    :goto_4
    sget-object p1, Lzfv;->e:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move p1, v0

    .line 93
    move v1, p1

    .line 94
    :cond_8
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_9
    if-nez p1, :cond_b

    .line 98
    .line 99
    iget-object p1, p0, Lzfv;->a:Lacfo;

    .line 100
    .line 101
    if-eqz p1, :cond_a

    .line 102
    .line 103
    if-eqz v5, :cond_a

    .line 104
    .line 105
    iget-object p2, v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->b:Lacgd;

    .line 106
    .line 107
    new-instance p3, Lacfm;

    .line 108
    .line 109
    invoke-direct {p3, p2}, Lacfm;-><init>(Lacgd;)V

    .line 110
    .line 111
    .line 112
    const/4 p2, 0x3

    .line 113
    invoke-interface {p1, p2, p3, v4}, Lacfo;->H(ILacga;Larxk;)V

    .line 114
    .line 115
    .line 116
    :cond_a
    invoke-virtual {p0}, Lzfv;->e()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_b
    invoke-direct {p0}, Lzfv;->i()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p2, p0, Lzfv;->h:Lalcj;

    .line 125
    .line 126
    invoke-static {p1, p2}, Lzfv;->f(Landroid/content/Context;Ljava/util/List;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_c

    .line 131
    .line 132
    invoke-direct {p0, v5}, Lzfv;->j(Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lzfv;->c:Ljava/lang/Runnable;

    .line 136
    .line 137
    if-eqz p1, :cond_d

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_c
    iget-object p1, p0, Lzfv;->d:Lxyi;

    .line 144
    .line 145
    if-eqz p1, :cond_d

    .line 146
    .line 147
    invoke-direct {p0, v5}, Lzfv;->j(Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lzfv;->d:Lxyi;

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-interface {p1, p2}, Lxyi;->a(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_d
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lzfv;->h:Lalcj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :cond_0
    const/4 v4, 0x0

    .line 13
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 20
    .line 21
    invoke-direct {p0}, Lzfv;->i()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget v7, v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    .line 26
    .line 27
    invoke-static {v6, v7}, Laift;->h(Landroid/content/Context;I)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v5, v4

    .line 37
    :goto_0
    if-nez v5, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lzfv;->i:Lalcj;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_2
    if-ge v2, v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 52
    .line 53
    invoke-direct {p0}, Lzfv;->i()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget v7, v3, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    .line 58
    .line 59
    invoke-static {v6, v7}, Laift;->h(Landroid/content/Context;I)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    move-object v5, v3

    .line 68
    :cond_3
    if-nez v5, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lzfv;->c:Ljava/lang/Runnable;

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    iget-object v0, p0, Lzfv;->a:Lacfo;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-boolean v1, p0, Lzfv;->j:Z

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    iget-object v1, p0, Lzfv;->b:Lacgd;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    new-instance v2, Lacfm;

    .line 91
    .line 92
    invoke-direct {v2, v1}, Lacfm;-><init>(Lacgd;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    invoke-interface {v0, v1, v2, v4}, Lacfo;->H(ILacga;Larxk;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lzfv;->j:Z

    .line 101
    .line 102
    :cond_5
    iget-object v0, v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->b:Lacgd;

    .line 103
    .line 104
    iget-object v1, p0, Lzfv;->a:Lacfo;

    .line 105
    .line 106
    new-instance v2, Lacfm;

    .line 107
    .line 108
    invoke-direct {v2, v0}, Lacfm;-><init>(Lacgd;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v2}, Lacfo;->m(Lacga;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->c:Lacgd;

    .line 115
    .line 116
    iget-object v1, p0, Lzfv;->a:Lacfo;

    .line 117
    .line 118
    new-instance v2, Lacfm;

    .line 119
    .line 120
    invoke-direct {v2, v0}, Lacfm;-><init>(Lacgd;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v2}, Lacfo;->m(Lacga;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-direct {p0}, Lzfv;->i()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget v1, v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    .line 131
    .line 132
    invoke-static {v0, v1}, Laift;->s(Landroid/content/Context;I)[Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget v1, v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    .line 137
    .line 138
    iget-object v2, p0, Lzfv;->f:Lcd;

    .line 139
    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, Lcd;->ak([Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    iget-object v2, p0, Lzfv;->g:Landroid/app/Activity;

    .line 147
    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    :cond_8
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lzfv;->i:Lalcj;

    .line 6
    .line 7
    return-void
.end method
