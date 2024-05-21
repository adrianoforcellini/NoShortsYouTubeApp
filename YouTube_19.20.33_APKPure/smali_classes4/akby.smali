.class public final Lakby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakbx;
.implements Lbmj;


# static fields
.field private static final e:Laljg;


# instance fields
.field public final a:Z

.field public b:I

.field public c:Lakci;

.field public d:I

.field private final f:Lakcg;

.field private final g:Ljava/util/List;

.field private h:Ljava/lang/Object;

.field private final i:Lakkd;

.field private final j:Lays;

.field private final k:Lacqi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/apps/tiktok/account/api/controller/ActivityAccountStateActivityBacked"

    .line 2
    .line 3
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakby;->e:Laljg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lakkd;Lacqi;Lakcg;Lakwx;Lays;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakby;->g:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lakby;->h:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lakby;->b:I

    .line 16
    .line 17
    sget-object v0, Lakci;->a:Lakci;

    .line 18
    .line 19
    iput-object v0, p0, Lakby;->c:Lakci;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lakby;->d:I

    .line 23
    .line 24
    iput-object p1, p0, Lakby;->i:Lakkd;

    .line 25
    .line 26
    iput-object p2, p0, Lakby;->k:Lacqi;

    .line 27
    .line 28
    iput-object p3, p0, Lakby;->f:Lakcg;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p4, p2}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput-boolean p2, p0, Lakby;->a:Z

    .line 45
    .line 46
    iput-object p5, p0, Lakby;->j:Lays;

    .line 47
    .line 48
    invoke-virtual {p1}, Lakkd;->getLifecycle()Lbmt;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p0}, Lbmt;->b(Lbmz;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lakkd;->getSavedStateRegistry()Ldlx;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lydj;

    .line 60
    .line 61
    const/16 p3, 0xc

    .line 62
    .line 63
    invoke-direct {p2, p0, p3}, Lydj;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const-string p3, "tiktok_activity_account_state_saved_instance_state"

    .line 67
    .line 68
    invoke-virtual {p1, p3, p2}, Ldlx;->c(Ljava/lang/String;Ldlw;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private static p(Lda;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lda;->ak()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lda;->k()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lda;->j()Ldh;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcd;

    .line 35
    .line 36
    instance-of v2, v1, Lazgl;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Lazgl;

    .line 42
    .line 43
    invoke-interface {v2}, Lazgl;->aY()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    instance-of v2, v2, Lakbv;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ldh;->n(Lcd;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Lcd;->pP()Lda;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lda;->af()V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lakby;->p(Lda;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Ldh;->j()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Ldh;->y()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ldh;->d()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    new-instance v1, Ljava/io/StringWriter;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v2, Ljava/io/PrintWriter;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    new-array v3, v3, [Ljava/lang/String;

    .line 92
    .line 93
    const-string v4, "fm_state"

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-virtual {p0, v4, v5, v2, v3}, Lda;->G(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Lamlt;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {p0, v1}, Lamlt;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lakby;->e:Laljg;

    .line 109
    .line 110
    invoke-virtual {v1}, Lalix;->g()Lalju;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lalje;

    .line 115
    .line 116
    invoke-interface {v1, v0}, Lalje;->i(Ljava/lang/Throwable;)Lalju;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lalje;

    .line 121
    .line 122
    const-string v2, "clearFragments"

    .line 123
    .line 124
    const/16 v3, 0x14d

    .line 125
    .line 126
    const-string v4, "com/google/apps/tiktok/account/api/controller/ActivityAccountStateActivityBacked"

    .line 127
    .line 128
    const-string v5, "ActivityAccountStateActivityBacked.java"

    .line 129
    .line 130
    invoke-interface {v1, v4, v2, v3, v5}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lalje;

    .line 135
    .line 136
    const-string v2, "popBackStackImmediate failure, fragment state %s"

    .line 137
    .line 138
    invoke-interface {v1, v2, p0}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method private final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakby;->i:Lakkd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakkd;->a()Lda;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lda;->af()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final r(ILakci;I)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltnl;->s()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lakby;->f:Lakcg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakcg;->i()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lakby;->b:I

    .line 13
    .line 14
    iget v1, p0, Lakby;->d:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq p3, v1, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v3

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :cond_2
    invoke-direct {p0}, Lakby;->q()V

    .line 33
    .line 34
    .line 35
    :cond_3
    if-nez v0, :cond_4

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    iget v4, p0, Lakby;->d:I

    .line 40
    .line 41
    if-eqz v4, :cond_5

    .line 42
    .line 43
    :cond_4
    iget-object v4, p0, Lakby;->i:Lakkd;

    .line 44
    .line 45
    invoke-virtual {v4}, Lakkd;->a()Lda;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lakby;->p(Lda;)V

    .line 50
    .line 51
    .line 52
    :cond_5
    if-eqz v0, :cond_6

    .line 53
    .line 54
    iput p1, p0, Lakby;->b:I

    .line 55
    .line 56
    iget-object v4, p0, Lakby;->j:Lays;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v4, p1}, Lays;->l(Lcom/google/apps/tiktok/account/AccountId;)V

    .line 63
    .line 64
    .line 65
    :cond_6
    iget p1, p0, Lakby;->d:I

    .line 66
    .line 67
    if-nez p1, :cond_7

    .line 68
    .line 69
    iget-object p1, p0, Lakby;->g:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_7

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lakbw;

    .line 86
    .line 87
    invoke-interface {v4}, Lakbw;->a()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    iput-object p2, p0, Lakby;->c:Lakci;

    .line 92
    .line 93
    iput p3, p0, Lakby;->d:I

    .line 94
    .line 95
    if-nez v0, :cond_9

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_8
    return v3

    .line 101
    :cond_9
    :goto_3
    return v2
.end method


# virtual methods
.method public final g()I
    .locals 1

    .line 1
    invoke-static {}, Ltnl;->s()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lakby;->b:I

    .line 5
    .line 6
    return v0
.end method

.method public final h()Lakci;
    .locals 1

    .line 1
    invoke-static {}, Ltnl;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakby;->c:Lakci;

    .line 5
    .line 6
    return-object v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-static {}, Ltnl;->s()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lakby;->b:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final j()V
    .locals 3

    .line 1
    sget-object v0, Lakci;->a:Lakci;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lakby;->r(ILakci;I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakby;->h:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    invoke-static {v1}, La;->aJ(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lakby;->h:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public final l(Lakaz;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lakci;->a:Lakci;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-direct {p0, v2, v0, v1}, Lakby;->r(ILakci;I)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lakby;->k:Lacqi;

    .line 12
    .line 13
    invoke-virtual {v0}, Lacqi;->bd()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lakby;->k:Lacqi;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lacqi;->bf(Lakaz;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    sget-object v0, Lakci;->a:Lakci;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lakby;->r(ILakci;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lakby;->k:Lacqi;

    .line 12
    .line 13
    invoke-virtual {v0}, Lacqi;->be()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lakby;->k:Lacqi;

    .line 17
    .line 18
    invoke-virtual {v0}, Lacqi;->bg()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final n(Lcom/google/apps/tiktok/account/AccountId;Lakci;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, p3, p2, v0}, Lakby;->r(ILakci;I)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Lakby;->k:Lacqi;

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Lacqi;->bc(Lakci;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lakby;->k:Lacqi;

    .line 18
    .line 19
    invoke-virtual {p3, p1, p2}, Lacqi;->bh(Lcom/google/apps/tiktok/account/AccountId;Lakci;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lakby;->q()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lakby;->k:Lacqi;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lacqi;->bb(Lakci;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lakci;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lakby;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lakby;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lakby;->k:Lacqi;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lacqi;->bb(Lakci;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final oh(Lbna;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lakby;->i:Lakkd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lakkd;->getSavedStateRegistry()Ldlx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p1, p1, Ldlx;->b:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lakby;->i:Lakkd;

    .line 12
    .line 13
    invoke-virtual {p1}, Lakkd;->getSavedStateRegistry()Ldlx;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "tiktok_activity_account_state_saved_instance_state"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ldlx;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_6

    .line 26
    .line 27
    iget-boolean v0, p0, Lakby;->a:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "tiktok_accounts_disabled"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p1, p0, Lakby;->i:Lakkd;

    .line 41
    .line 42
    invoke-virtual {p1}, Lakkd;->a()Lda;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lakby;->p(Lda;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    :goto_1
    const-string v0, "state_account_id"

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lakby;->b:I

    .line 58
    .line 59
    :try_start_0
    const-string v0, "state_account_info"

    .line 60
    .line 61
    sget-object v1, Lakci;->a:Lakci;

    .line 62
    .line 63
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {p1, v0, v1, v2}, Lampd;->ae(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lakci;

    .line 72
    .line 73
    iput-object v0, p0, Lakby;->c:Lakci;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    const-string v0, "state_account_state"

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lakby;->d:I

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    if-eq p1, v0, :cond_5

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    if-eq p1, v0, :cond_4

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    if-ne p1, v0, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Lakby;->k:Lacqi;

    .line 96
    .line 97
    invoke-virtual {p1}, Lacqi;->bd()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v0, "Undefined account state. Did you forget to update this switch statement?"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_4
    iget-object p1, p0, Lakby;->k:Lacqi;

    .line 110
    .line 111
    iget v0, p0, Lakby;->b:I

    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lakby;->c:Lakci;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lacqi;->bc(Lakci;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    iget-object p1, p0, Lakby;->k:Lacqi;

    .line 123
    .line 124
    invoke-virtual {p1}, Lacqi;->be()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catch_0
    move-exception p1

    .line 129
    new-instance v0, Ljava/lang/RuntimeException;

    .line 130
    .line 131
    const-string v1, "Failed to get AccountInfo from Bundle."

    .line 132
    .line 133
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_6
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ox(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qS(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qY(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method
