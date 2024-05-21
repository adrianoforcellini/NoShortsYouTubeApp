.class public final Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;
.super Laczr;
.source "PG"

# interfaces
.implements Laiga;


# static fields
.field static final c:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

.field private static final i:Ljava/lang/String;

.field private static final j:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;


# instance fields
.field public d:Lacfo;

.field public e:Laift;

.field public f:I

.field public g:I

.field public h:Laifz;

.field private k:Lda;

.field private l:Laigb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "MDX.MdxSmartRemoteActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->i:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 11
    .line 12
    sput-object v1, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->j:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 18
    .line 19
    const v3, 0x10107

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v4, 0x10108

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x2

    .line 34
    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILacgd;Lacgd;)V

    .line 35
    .line 36
    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    sput-object v1, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->c:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laczr;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->g:I

    .line 6
    .line 7
    return-void
.end method

.method private final i()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.libraries.youtube.mdx.smartremote.startingUiMode"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, La;->cm()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    if-lt v0, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    aget v2, v1, v0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const-string v0, "Invalid UI mode."

    .line 26
    .line 27
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iput v2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->g:I

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->i:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "Starting UI mode was invalid."

    .line 37
    .line 38
    invoke-static {v0, v1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->g:I

    .line 43
    .line 44
    return v0

    .line 45
    :cond_2
    return v2
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->g:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->c:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 11
    .line 12
    invoke-static {p0, v0}, Laift;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final aV()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->g:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-class v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lacwi;->aK(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final aW()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lacwi;->aK(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final b(I)Lcd;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->d:Lacfo;

    .line 7
    .line 8
    new-instance v0, Lacfm;

    .line 9
    .line 10
    const v1, 0x10fd1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lacfo;->m(Lacga;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->d:Lacfo;

    .line 24
    .line 25
    new-instance v0, Lacfm;

    .line 26
    .line 27
    const v1, 0x10fd2

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lacfo;->m(Lacga;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->d:Lacfo;

    .line 41
    .line 42
    new-instance v0, Lacfm;

    .line 43
    .line 44
    const v1, 0x10fd4

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Lacfo;->m(Lacga;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->h:Laifz;

    .line 58
    .line 59
    sget-object v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->c:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Laifz;->e([Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->j:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Laifz;->d([Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x1103c

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lacgc;->b(I)Lacgd;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p1, Laifz;->f:Ljava/lang/Object;

    .line 77
    .line 78
    const v0, 0x12027

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p1, Laifz;->g:Ljava/lang/Object;

    .line 86
    .line 87
    const v0, 0x12028

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p1, Laifz;->h:Ljava/lang/Object;

    .line 95
    .line 96
    const v0, 0x10fd3

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p1, Laifz;->i:Ljava/lang/Object;

    .line 104
    .line 105
    const v0, 0x7f1406a2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Laifz;->b(I)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f1406a4

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Laifz;->c(I)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f1406a3

    .line 118
    .line 119
    .line 120
    iput v0, p1, Laifz;->c:I

    .line 121
    .line 122
    invoke-virtual {p1}, Laifz;->a()Laify;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Lsu;

    .line 127
    .line 128
    const v1, 0x7f1502d7

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, p0, v1}, Lsu;-><init>(Landroid/content/Context;I)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p1, Laify;->d:Landroid/content/Context;

    .line 135
    .line 136
    iput-object p0, p1, Laify;->a:Laiga;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string v1, "Unknown current index "

    .line 142
    .line 143
    invoke-static {p1, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_1
    new-instance p1, Laczy;

    .line 152
    .line 153
    invoke-direct {p1}, Laczy;-><init>()V

    .line 154
    .line 155
    .line 156
    return-object p1
.end method

.method protected final e(ILandroid/app/Activity;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const p1, 0x7f1406a3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Unknown current index "

    .line 16
    .line 17
    invoke-static {p1, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p2

    .line 25
    :cond_1
    const p1, 0x7f1406ab

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final f(ILcd;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    instance-of p1, p2, Laigb;

    .line 9
    .line 10
    return p1

    .line 11
    :cond_1
    instance-of p1, p2, Laczy;

    .line 12
    .line 13
    return p1
.end method

.method protected final g(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->aV()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    const-class p1, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;

    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Lacwi;->aK(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 15
    .line 16
    .line 17
    return v1
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laczr;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->i()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->g:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "com.google.android.libraries.youtube.mdx.smartremote.dialogStyle"

    .line 15
    .line 16
    const v2, 0x7f15060d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->f:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcg;->getSupportFragmentManager()Lda;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->k:Lda;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-string v1, "permission_request_fragment"

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lda;->g(Landroid/os/Bundle;Ljava/lang/String;)Lcd;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Laigb;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->l:Laigb;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    sget-object p1, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->c:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 46
    .line 47
    invoke-static {p0, p1}, Laift;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->k:Lda;

    .line 54
    .line 55
    invoke-virtual {p1}, Lda;->j()Ldh;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->l:Laigb;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ldh;->m(Lcd;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ldh;->a()I

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Laczr;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x4d2

    .line 5
    .line 6
    const v0, 0x1020002

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq p1, p2, :cond_4

    .line 11
    .line 12
    const p2, 0x10002

    .line 13
    .line 14
    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcg;->getSupportFragmentManager()Lda;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Lda;->e(I)Lcd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of p1, p1, Laigb;

    .line 28
    .line 29
    if-eqz p1, :cond_8

    .line 30
    .line 31
    array-length p1, p3

    .line 32
    const/4 p2, 0x0

    .line 33
    const/4 v0, 0x3

    .line 34
    if-lez p1, :cond_2

    .line 35
    .line 36
    aget p1, p3, v1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->d:Lacfo;

    .line 42
    .line 43
    new-instance p3, Lacfm;

    .line 44
    .line 45
    const v1, 0x10fd1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {p3, v1}, Lacfm;-><init>(Lacgd;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0, p3, p2}, Lacfo;->H(ILacga;Larxk;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->aW()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->e:Laift;

    .line 63
    .line 64
    const-string p3, "android.permission.RECORD_AUDIO"

    .line 65
    .line 66
    filled-new-array {p3}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p1, p0, p3}, Laift;->q(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->d:Lacfo;

    .line 77
    .line 78
    new-instance p3, Lacfm;

    .line 79
    .line 80
    const v1, 0x10fd4

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {p3, v1}, Lacfm;-><init>(Lacgd;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0, p3, p2}, Lacfo;->H(ILacga;Larxk;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->d:Lacfo;

    .line 95
    .line 96
    new-instance p3, Lacfm;

    .line 97
    .line 98
    const v1, 0x10fd2

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {p3, v1}, Lacfm;-><init>(Lacgd;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0, p3, p2}, Lacfo;->H(ILacga;Larxk;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->finish()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    invoke-virtual {p0}, Lcg;->getSupportFragmentManager()Lda;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v0}, Lda;->e(I)Lcd;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    instance-of p2, p1, Laczy;

    .line 124
    .line 125
    if-eqz p2, :cond_8

    .line 126
    .line 127
    array-length p2, p3

    .line 128
    if-lez p2, :cond_6

    .line 129
    .line 130
    aget p2, p3, v1

    .line 131
    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    check-cast p1, Laczy;

    .line 136
    .line 137
    iget-object p1, p1, Laczy;->a:Laczv;

    .line 138
    .line 139
    invoke-virtual {p1}, Laczv;->h()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    :goto_2
    check-cast p1, Laczy;

    .line 144
    .line 145
    iget-object p1, p1, Laczy;->a:Laczv;

    .line 146
    .line 147
    iget-object p2, p1, Laczv;->l:Landroid/view/View;

    .line 148
    .line 149
    if-nez p2, :cond_7

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    const p3, 0x7f1406a1

    .line 153
    .line 154
    .line 155
    invoke-static {p2, p3, v1}, Lajnq;->l(Landroid/view/View;II)Lajnq;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    new-instance p3, Lacov;

    .line 160
    .line 161
    const/16 v0, 0x13

    .line 162
    .line 163
    invoke-direct {p3, p1, v0}, Lacov;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    const v0, 0x7f1406a0

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v0, p3}, Lajnq;->q(ILandroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lajnn;->h()V

    .line 173
    .line 174
    .line 175
    iget-object p1, p1, Laczv;->g:Lacfo;

    .line 176
    .line 177
    new-instance p2, Lacfm;

    .line 178
    .line 179
    const p3, 0xf725

    .line 180
    .line 181
    .line 182
    invoke-static {p3}, Lacgc;->c(I)Lacgd;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-direct {p2, p3}, Lacfm;-><init>(Lacgd;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, p2}, Lacfo;->m(Lacga;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    :goto_3
    return-void
.end method
