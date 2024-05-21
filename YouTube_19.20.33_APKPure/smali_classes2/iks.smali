.class public final Liks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwsr;


# static fields
.field public static final a:Lalcp;


# instance fields
.field public final b:Lcg;

.field public final c:Likn;

.field public final d:Lwoy;

.field public final e:Liix;

.field public final f:Z

.field public g:Lwsh;

.field public final h:Lykv;

.field final i:Laoxu;

.field public final j:Lsgt;

.field public final k:Lazqu;

.field private final l:Lcom/google/apps/tiktok/account/AccountId;

.field private final m:Laadu;

.field private final n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private final r:Lj$/util/Optional;

.field private final s:Laceb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v1, Lwsh;->b:Lwsh;

    .line 2
    .line 3
    sget-object v3, Lwsh;->a:Lwsh;

    .line 4
    .line 5
    const-string v4, "fragment_image_editor"

    .line 6
    .line 7
    sget-object v5, Lwsh;->c:Lwsh;

    .line 8
    .line 9
    const-string v0, "fragment_creation_editor"

    .line 10
    .line 11
    const-string v2, "fragment_tag_gallery"

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lalcp;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Liks;->a:Lalcp;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcg;Likn;Lcom/google/apps/tiktok/account/AccountId;Lazqu;Laadu;Laoxu;Lwoy;Lj$/util/Optional;Liix;Lsgt;Lykv;Laceb;Lazqu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Liks;->o:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Liks;->p:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Liks;->q:Z

    .line 10
    .line 11
    sget-object v1, Lwsh;->a:Lwsh;

    .line 12
    .line 13
    iput-object v1, p0, Liks;->g:Lwsh;

    .line 14
    .line 15
    iput-object p1, p0, Liks;->b:Lcg;

    .line 16
    .line 17
    iput-object p2, p0, Liks;->c:Likn;

    .line 18
    .line 19
    iput-object p3, p0, Liks;->l:Lcom/google/apps/tiktok/account/AccountId;

    .line 20
    .line 21
    iput-object p5, p0, Liks;->m:Laadu;

    .line 22
    .line 23
    iput-object p6, p0, Liks;->i:Laoxu;

    .line 24
    .line 25
    const-wide/32 p1, 0x2b4896f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p1, p2}, Laael;->t(J)Lbagv;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lbagv;->aH()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Liks;->n:Z

    .line 43
    .line 44
    invoke-virtual {p4}, Lazqu;->fG()Lbagv;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lbagv;->aH()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput-boolean p2, p0, Liks;->o:Z

    .line 59
    .line 60
    invoke-virtual {p4}, Lazqu;->fL()Lbagv;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lbagv;->aH()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iput-boolean p2, p0, Liks;->p:Z

    .line 75
    .line 76
    const-wide/32 p2, 0x2b514fe

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, p2, p3}, Laael;->t(J)Lbagv;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lbagv;->aH()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iput-boolean p2, p0, Liks;->q:Z

    .line 94
    .line 95
    invoke-virtual {p4}, Lazqu;->fR()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_0

    .line 100
    .line 101
    iget-boolean p2, p0, Liks;->q:Z

    .line 102
    .line 103
    if-eqz p2, :cond_0

    .line 104
    .line 105
    if-eqz p1, :cond_0

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    :cond_0
    iput-boolean v0, p0, Liks;->f:Z

    .line 109
    .line 110
    iput-object p7, p0, Liks;->d:Lwoy;

    .line 111
    .line 112
    iput-object p10, p0, Liks;->j:Lsgt;

    .line 113
    .line 114
    iput-object p11, p0, Liks;->h:Lykv;

    .line 115
    .line 116
    iput-object p8, p0, Liks;->r:Lj$/util/Optional;

    .line 117
    .line 118
    iput-object p9, p0, Liks;->e:Liix;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-static {p6}, Liks;->j(Laoxu;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_1

    .line 127
    .line 128
    sget-object p1, Lcom/google/protos/youtube/api/innertube/UpdatePostDialogCommandOuterClass$UpdatePostDialogCommand;->updatePostDialogCommand:Lancn;

    .line 129
    .line 130
    invoke-static {p1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p6, p1}, Lanck;->d(Lancn;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p6, Lanck;->l:Lancc;

    .line 138
    .line 139
    iget-object p1, p1, Lancn;->d:Lancm;

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Lancc;->o(Lancm;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    :cond_1
    sget-object p1, Lwsh;->b:Lwsh;

    .line 148
    .line 149
    iput-object p1, p0, Liks;->g:Lwsh;

    .line 150
    .line 151
    :cond_2
    iput-object p12, p0, Liks;->s:Laceb;

    .line 152
    .line 153
    iput-object p13, p0, Liks;->k:Lazqu;

    .line 154
    .line 155
    return-void
.end method

.method public static a(Lcom/google/apps/tiktok/account/AccountId;Laoxu;)Likn;
    .locals 1

    .line 1
    new-instance v0, Likn;

    .line 2
    .line 3
    invoke-direct {v0}, Likn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lazga;->g(Lcd;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lakku;->e(Lcd;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lakkm;->b(Lcd;Lcom/google/protobuf/MessageLite;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lakku;->e(Lcd;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static i(Laoxu;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->backstageImageUploadEndpoint:Lancn;

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
    iget-object p0, p0, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lancc;->o(Lancm;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static j(Laoxu;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;->createBackstagePostDialogEndpoint:Lancn;

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
    iget-object p0, p0, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lancc;->o(Lancm;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private final k(Ljava/lang/String;)Lcd;
    .locals 1

    .line 1
    iget-object v0, p0, Liks;->c:Likn;

    .line 2
    .line 3
    invoke-virtual {v0}, Likn;->pP()Lda;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final l()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Liks;->c:Likn;

    .line 2
    .line 3
    invoke-virtual {v0}, Likn;->pP()Lda;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lda;->k()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Liko;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Liko;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Liks;->b:Lcg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcg;->finish()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liks;->i:Laoxu;

    .line 7
    .line 8
    invoke-static {v0}, Liks;->i(Laoxu;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Liks;->i:Laoxu;

    .line 16
    .line 17
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->backstageImageUploadEndpoint:Lancn;

    .line 18
    .line 19
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 27
    .line 28
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    .line 44
    .line 45
    invoke-static {v0}, Lvhj;->L(Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Liks;->d:Lwoy;

    .line 52
    .line 53
    invoke-virtual {v0}, Lwoy;->b()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method private final n(Lcd;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "fragment_creation_editor"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Liks;->k(Ljava/lang/String;)Lcd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b0e20

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Liks;->c:Likn;

    .line 13
    .line 14
    invoke-virtual {v0}, Likn;->pP()Lda;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lda;->j()Ldh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1, p1, p2}, Ldh;->w(ILcd;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ldh;->d()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v2, p0, Liks;->c:Likn;

    .line 30
    .line 31
    invoke-virtual {v2}, Likn;->pP()Lda;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lda;->j()Ldh;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {p0, v2}, Liks;->o(Ldh;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1, p1, p2}, Ldh;->r(ILcd;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ldh;->m(Lcd;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ldh;->d()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final o(Ldh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Liks;->c:Likn;

    .line 2
    .line 3
    invoke-virtual {v0}, Likn;->pP()Lda;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lda;->k()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcd;

    .line 26
    .line 27
    iget-object v2, v1, Lcd;->G:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const-string v3, "fragment_creation_editor"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1, v1}, Ldh;->n(Lcd;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Liks;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Liks;->b:Lcg;

    .line 7
    .line 8
    invoke-static {v0}, Lvgq;->ae(Lcg;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Liks;->p:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final c(Laoxu;)V
    .locals 5

    .line 1
    invoke-static {p1}, Liks;->i(Laoxu;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "PostsCreationMainFragment: BackstageImageUploadEndpoint is missing."

    .line 8
    .line 9
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Liks;->b:Lcg;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-static {v0, v1}, Laift;->s(Landroid/content/Context;I)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Laifr;->g(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v1, v0

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    iget-boolean v1, p0, Liks;->n:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->backstageImageUploadEndpoint:Lancn;

    .line 33
    .line 34
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p1, Lanck;->l:Lancc;

    .line 42
    .line 43
    iget-object v3, v1, Lancn;->d:Lancm;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Lancn;->b:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v1, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    check-cast v1, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    .line 59
    .line 60
    invoke-static {v1}, Lvhj;->L(Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-static {v1}, Lvhj;->K(Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;)Laoxu;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Liks;->m:Laadu;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget-object v1, p0, Liks;->b:Lcg;

    .line 79
    .line 80
    iget-object v2, p0, Liks;->e:Liix;

    .line 81
    .line 82
    invoke-virtual {v2}, Liix;->e()V

    .line 83
    .line 84
    .line 85
    const-string v2, "fragment_tag_gallery_missing_permissions"

    .line 86
    .line 87
    invoke-direct {p0, v2}, Liks;->k(Ljava/lang/String;)Lcd;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const v4, 0x7f1404c6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v4, 0x7f1404c7

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v0, v3, v1}, Laifr;->f([Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Laifr;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lwqa;

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    invoke-direct {v1, p0, p1, v3}, Lwqa;-><init>(Ljava/lang/Object;Laoxu;I)V

    .line 123
    .line 124
    .line 125
    iput-object v1, v0, Laifr;->b:Laifq;

    .line 126
    .line 127
    invoke-direct {p0, v0, v2}, Liks;->n(Lcd;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void

    .line 131
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Liks;->g(Laoxu;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Lwsh;->a:Lwsh;

    .line 2
    .line 3
    iget-object v0, p0, Liks;->g:Lwsh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwsh;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "fragment_creation_editor"

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Liks;->c:Likn;

    .line 21
    .line 22
    invoke-virtual {v0}, Likn;->pP()Lda;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lda;->ae()Z

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Liks;->l()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lhtv;

    .line 34
    .line 35
    const/16 v2, 0x14

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lhtv;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-direct {p0, v1}, Liks;->k(Ljava/lang/String;)Lcd;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lwvk;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lwvk;->u()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void

    .line 56
    :cond_3
    invoke-virtual {p0}, Liks;->b()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-direct {p0, v1}, Liks;->k(Ljava/lang/String;)Lcd;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Liks;->j:Lsgt;

    .line 73
    .line 74
    invoke-virtual {v0}, Lsgt;->p()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Liks;->m()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    invoke-virtual {p0}, Liks;->f()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    invoke-direct {p0}, Liks;->m()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final e(Laoxu;)V
    .locals 4

    .line 1
    sget-object v0, Lwsh;->b:Lwsh;

    .line 2
    .line 3
    iput-object v0, p0, Liks;->g:Lwsh;

    .line 4
    .line 5
    const-string v0, "fragment_creation_editor"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Liks;->k(Ljava/lang/String;)Lcd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Liks;->l:Lcom/google/apps/tiktok/account/AccountId;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lwvk;->b(Laoxu;)Laofh;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p1, v2, v1, v3}, Lwvk;->a(Laoxu;Laofh;Lcom/google/apps/tiktok/account/AccountId;Z)Lwvk;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1, v0}, Liks;->n(Lcd;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Liks;->f()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lwsh;->b:Lwsh;

    .line 2
    .line 3
    iput-object v0, p0, Liks;->g:Lwsh;

    .line 4
    .line 5
    const-string v0, "fragment_creation_editor"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Liks;->k(Ljava/lang/String;)Lcd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcd;->aA()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Liks;->c:Likn;

    .line 20
    .line 21
    invoke-virtual {v1}, Likn;->pP()Lda;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lda;->j()Ldh;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Ldh;->o(Lcd;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1}, Liks;->o(Ldh;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ldh;->d()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final g(Laoxu;)V
    .locals 4

    .line 1
    sget-object v0, Lwsh;->a:Lwsh;

    .line 2
    .line 3
    iput-object v0, p0, Liks;->g:Lwsh;

    .line 4
    .line 5
    invoke-static {p1}, Liks;->i(Laoxu;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "PostsCreationFragment: Cannot show image fanouts gallery, command has no backstageImageUploadEndpoint"

    .line 12
    .line 13
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "fragment_tag_gallery"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Liks;->k(Ljava/lang/String;)Lcd;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lwql;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Liks;->l:Lcom/google/apps/tiktok/account/AccountId;

    .line 28
    .line 29
    invoke-static {p1, v1}, Lwql;->a(Laoxu;Lcom/google/apps/tiktok/account/AccountId;)Lwql;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0, v1, v0}, Liks;->n(Lcd;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v0, Lrvt;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, p0, v2}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, Lwql;->au:Lrvt;

    .line 43
    .line 44
    iget-boolean v0, v1, Lwql;->an:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v1, Lwql;->au:Lrvt;

    .line 49
    .line 50
    invoke-virtual {v0}, Lrvt;->R()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-boolean v0, p0, Liks;->q:Z

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Liks;->r:Lj$/util/Optional;

    .line 58
    .line 59
    new-instance v2, Lgsl;

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    invoke-direct {v2, p0, v1, p1, v3}, Lgsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final h(Landroid/net/Uri;Laoxu;)V
    .locals 7

    .line 1
    const-string v0, "fragment_image_editor"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Liks;->k(Ljava/lang/String;)Lcd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lylc;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Liks;->s:Laceb;

    .line 12
    .line 13
    invoke-static {}, Laepd;->a()Laepc;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Laosb;->b:Laosb;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Laepc;->b(Laosb;)V

    .line 20
    .line 21
    .line 22
    const/16 v4, 0x28

    .line 23
    .line 24
    iput v4, v3, Laepc;->k:I

    .line 25
    .line 26
    const/16 v4, 0x4c

    .line 27
    .line 28
    iput v4, v3, Laepc;->j:I

    .line 29
    .line 30
    const-string v4, "[PostsCreation] showing ImageEditor when one already exists"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Laepc;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Laepc;->a()Laepd;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Laceb;->a(Laepd;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Liks;->c:Likn;

    .line 43
    .line 44
    invoke-virtual {v2}, Likn;->pP()Lda;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lda;->j()Ldh;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v1}, Ldh;->n(Lcd;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ldh;->d()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, Liks;->l:Lcom/google/apps/tiktok/account/AccountId;

    .line 59
    .line 60
    iget-object v2, p0, Liks;->i:Laoxu;

    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;->b()Lagtj;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->backstageImageUploadEndpoint:Lancn;

    .line 67
    .line 68
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v2, v4}, Lanck;->d(Lancn;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 76
    .line 77
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Lancc;->o(Lancm;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v4, 0x0

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    iget-object v2, p0, Liks;->i:Laoxu;

    .line 87
    .line 88
    sget-object v5, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->backstageImageUploadEndpoint:Lancn;

    .line 89
    .line 90
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v2, v5}, Lanck;->d(Lancn;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 98
    .line 99
    iget-object v6, v5, Lancn;->d:Lancm;

    .line 100
    .line 101
    invoke-virtual {v2, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_1

    .line 106
    .line 107
    iget-object v2, v5, Lancn;->b:Ljava/lang/Object;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v5, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_0
    check-cast v2, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    .line 115
    .line 116
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->f:Laoei;

    .line 117
    .line 118
    if-nez v2, :cond_2

    .line 119
    .line 120
    sget-object v2, Laoei;->a:Laoei;

    .line 121
    .line 122
    :cond_2
    iget v5, v2, Laoei;->b:I

    .line 123
    .line 124
    const v6, 0x811cd3b

    .line 125
    .line 126
    .line 127
    if-ne v5, v6, :cond_3

    .line 128
    .line 129
    iget-object v2, v2, Laoei;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Laoeh;

    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_3
    sget-object v2, Laoeh;->a:Laoeh;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    iget-object v2, p0, Liks;->i:Laoxu;

    .line 139
    .line 140
    sget-object v5, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;->createBackstagePostDialogEndpoint:Lancn;

    .line 141
    .line 142
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v2, v5}, Lanck;->d(Lancn;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 150
    .line 151
    iget-object v5, v5, Lancn;->d:Lancm;

    .line 152
    .line 153
    invoke-virtual {v2, v5}, Lancc;->o(Lancm;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_a

    .line 158
    .line 159
    iget-object v2, p0, Liks;->i:Laoxu;

    .line 160
    .line 161
    sget-object v5, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;->createBackstagePostDialogEndpoint:Lancn;

    .line 162
    .line 163
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v2, v5}, Lanck;->d(Lancn;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 171
    .line 172
    iget-object v6, v5, Lancn;->d:Lancm;

    .line 173
    .line 174
    invoke-virtual {v2, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-nez v2, :cond_5

    .line 179
    .line 180
    iget-object v2, v5, Lancn;->b:Ljava/lang/Object;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    invoke-virtual {v5, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :goto_1
    check-cast v2, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;

    .line 188
    .line 189
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;->c:Lapje;

    .line 190
    .line 191
    if-nez v2, :cond_6

    .line 192
    .line 193
    sget-object v2, Lapje;->a:Lapje;

    .line 194
    .line 195
    :cond_6
    iget v5, v2, Lapje;->b:I

    .line 196
    .line 197
    const v6, 0x7108818

    .line 198
    .line 199
    .line 200
    if-ne v5, v6, :cond_7

    .line 201
    .line 202
    iget-object v2, v2, Lapje;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Laofh;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    sget-object v2, Laofh;->a:Laofh;

    .line 208
    .line 209
    :goto_2
    iget-object v2, v2, Laofh;->Z:Lauvf;

    .line 210
    .line 211
    if-nez v2, :cond_8

    .line 212
    .line 213
    sget-object v2, Lauvf;->a:Lauvf;

    .line 214
    .line 215
    :cond_8
    sget-object v5, Laoeo;->a:Lancn;

    .line 216
    .line 217
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v2, v5}, Lanck;->d(Lancn;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 225
    .line 226
    iget-object v6, v5, Lancn;->d:Lancm;

    .line 227
    .line 228
    invoke-virtual {v2, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-nez v2, :cond_9

    .line 233
    .line 234
    iget-object v2, v5, Lancn;->b:Ljava/lang/Object;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_9
    invoke-virtual {v5, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :goto_3
    check-cast v2, Laoeh;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_a
    move-object v2, v4

    .line 245
    :goto_4
    const/4 v5, 0x0

    .line 246
    if-eqz v2, :cond_b

    .line 247
    .line 248
    iget v2, v2, Laoeh;->b:I

    .line 249
    .line 250
    and-int/lit8 v2, v2, 0x8

    .line 251
    .line 252
    if-eqz v2, :cond_b

    .line 253
    .line 254
    const/4 v5, 0x1

    .line 255
    :cond_b
    invoke-virtual {v3, v5}, Lagtj;->d(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Lagtj;->c()Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v1, p1, p2, v2}, Lylh;->c(Lcom/google/apps/tiktok/account/AccountId;Landroid/net/Uri;Laoxu;Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;)Lylc;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-direct {p0}, Liks;->l()Lj$/util/Optional;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_c

    .line 275
    .line 276
    const-string p1, "PostsCreationMainFragment: Cannot show image editor because no current fragment, which should not happen"

    .line 277
    .line 278
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_c
    iget-object v1, p0, Liks;->c:Likn;

    .line 283
    .line 284
    invoke-virtual {v1}, Likn;->pP()Lda;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, Lda;->j()Ldh;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const v2, 0x7f0b0e20

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2, p1, v0}, Ldh;->r(ILcd;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    check-cast p2, Lcd;

    .line 303
    .line 304
    invoke-virtual {v1, p2}, Ldh;->m(Lcd;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v4}, Ldh;->t(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ldh;->a()I

    .line 311
    .line 312
    .line 313
    iget-object p2, p0, Liks;->c:Likn;

    .line 314
    .line 315
    invoke-virtual {p2}, Likn;->pP()Lda;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-virtual {p2}, Lda;->af()V

    .line 320
    .line 321
    .line 322
    sget-object p2, Lwsh;->c:Lwsh;

    .line 323
    .line 324
    iput-object p2, p0, Liks;->g:Lwsh;

    .line 325
    .line 326
    invoke-virtual {p1}, Lylc;->a()Lylh;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    new-instance p2, Likq;

    .line 331
    .line 332
    invoke-direct {p2, p0}, Likq;-><init>(Liks;)V

    .line 333
    .line 334
    .line 335
    iput-object p2, p1, Lylh;->h:Lylg;

    .line 336
    .line 337
    return-void
.end method
