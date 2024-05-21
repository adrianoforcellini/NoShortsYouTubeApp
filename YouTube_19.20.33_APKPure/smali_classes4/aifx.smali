.class public final Laifx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laifw;

.field private final b:Lacfo;

.field private final c:Ljava/util/ArrayList;

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/Runnable;

.field private final g:Ljava/lang/Runnable;

.field private final h:Laift;


# direct methods
.method public constructor <init>(Laifw;Lacfo;Ljava/util/List;IILjava/lang/Runnable;Ljava/lang/Runnable;Laift;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laifx;->a:Laifw;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Laifx;->b:Lacfo;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laifx;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput p4, p0, Laifx;->d:I

    .line 19
    .line 20
    iput p5, p0, Laifx;->e:I

    .line 21
    .line 22
    iput-object p6, p0, Laifx;->f:Ljava/lang/Runnable;

    .line 23
    .line 24
    iput-object p7, p0, Laifx;->g:Ljava/lang/Runnable;

    .line 25
    .line 26
    iput-object p8, p0, Laifx;->h:Laift;

    .line 27
    .line 28
    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Laifx;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laifx;->a:Laifw;

    .line 11
    .line 12
    iget-object v2, p0, Laifx;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Laifw;->a()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 23
    .line 24
    iget v2, v2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Laift;->h(Landroid/content/Context;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Laifx;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Laifx;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Laifx;->f:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Laifx;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->b:Lacgd;

    .line 61
    .line 62
    iget-object v2, p0, Laifx;->b:Lacfo;

    .line 63
    .line 64
    new-instance v3, Lacfm;

    .line 65
    .line 66
    invoke-direct {v3, v1}, Lacfm;-><init>(Lacgd;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v3}, Lacfo;->e(Lacga;)Lacgu;

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->c:Lacgd;

    .line 73
    .line 74
    iget-object v2, p0, Laifx;->b:Lacfo;

    .line 75
    .line 76
    new-instance v3, Lacfm;

    .line 77
    .line 78
    invoke-direct {v3, v1}, Lacfm;-><init>(Lacgd;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v3}, Lacfo;->e(Lacga;)Lacgu;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Laifx;->a:Laifw;

    .line 85
    .line 86
    invoke-virtual {v1}, Laifw;->a()Landroid/app/Activity;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget v2, v0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    .line 91
    .line 92
    invoke-static {v1, v2}, Laift;->s(Landroid/content/Context;I)[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Laifx;->h:Laift;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Laift;->d([Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Laifx;->a:Laifw;

    .line 102
    .line 103
    iget v0, v0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, Laifw;->c([Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Laifx;->c:Ljava/util/ArrayList;

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
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 15
    .line 16
    iget-object v4, p0, Laifx;->h:Laift;

    .line 17
    .line 18
    iget-object v5, p0, Laifx;->a:Laifw;

    .line 19
    .line 20
    invoke-virtual {v5}, Laifw;->a()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget v3, v3, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    .line 25
    .line 26
    invoke-virtual {v4, v5, v3}, Laift;->o(Landroid/app/Activity;I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v4, 0x1e

    .line 35
    .line 36
    if-lt v3, v4, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget v0, p0, Laifx;->d:I

    .line 40
    .line 41
    iget-object v1, p0, Laifx;->a:Laifw;

    .line 42
    .line 43
    invoke-static {v0}, Laifo;->aP(I)Laifo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1}, Laifw;->b()Lda;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "openSettingsDialog"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lbu;->t(Lda;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Laifx;->g:Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-direct {p0}, Laifx;->c()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final b(I[Ljava/lang/String;[I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Laifx;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    array-length p2, p2

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Laifx;->g:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    iget-object p2, p0, Laifx;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 28
    .line 29
    iget v2, p2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    .line 30
    .line 31
    if-ne v2, p1, :cond_2

    .line 32
    .line 33
    move v1, v0

    .line 34
    :cond_2
    const-string v3, "Expected %s, got %s"

    .line 35
    .line 36
    invoke-static {v1, v3, v2, p1}, Lakrv;->s(ZLjava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Laift;->e([I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p3, 0x0

    .line 44
    const/4 v1, 0x3

    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    iget-object p1, p2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->c:Lacgd;

    .line 48
    .line 49
    iget-object p2, p0, Laifx;->b:Lacfo;

    .line 50
    .line 51
    new-instance v2, Lacfm;

    .line 52
    .line 53
    invoke-direct {v2, p1}, Lacfm;-><init>(Lacgd;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v1, v2, p3}, Lacfo;->H(ILacga;Larxk;)V

    .line 57
    .line 58
    .line 59
    iget p1, p0, Laifx;->e:I

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p2, p0, Laifx;->a:Laifw;

    .line 64
    .line 65
    invoke-virtual {p2}, Laifw;->a()Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2, p1, v0}, Lxtr;->B(Landroid/content/Context;II)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object p1, p0, Laifx;->g:Ljava/lang/Runnable;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 75
    .line 76
    .line 77
    return v0

    .line 78
    :cond_4
    iget-object p1, p2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->b:Lacgd;

    .line 79
    .line 80
    iget-object p2, p0, Laifx;->b:Lacfo;

    .line 81
    .line 82
    new-instance v2, Lacfm;

    .line 83
    .line 84
    invoke-direct {v2, p1}, Lacfm;-><init>(Lacgd;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, v1, v2, p3}, Lacfo;->H(ILacga;Larxk;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Laifx;->c()V

    .line 91
    .line 92
    .line 93
    return v0
.end method
