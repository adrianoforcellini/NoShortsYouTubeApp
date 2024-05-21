.class public final Lwsm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic o:I

.field private static final p:[Ljava/lang/String;


# instance fields
.field public final a:Lalxb;

.field public final b:Lalxb;

.field public final c:Laadu;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/support/v7/widget/RecyclerView;

.field public final f:Laqjc;

.field public final g:Laoxu;

.field public final h:Lacfo;

.field i:Lcom/google/common/util/concurrent/ListenableFuture;

.field public j:Lj$/util/Optional;

.field public k:Z

.field public final l:Lsgt;

.field public final m:Lxrf;

.field public final n:Lajnj;

.field private final q:Lamto;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "height"

    .line 2
    .line 3
    const-string v1, "orientation"

    .line 4
    .line 5
    const-string v2, "_id"

    .line 6
    .line 7
    const-string v3, "_size"

    .line 8
    .line 9
    const-string v4, "width"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lwsm;->p:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lamto;Lalxb;Lalxb;Lsgt;Laadu;Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Laqjc;Lajnj;Laoxu;Lacfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lwsm;->j:Lj$/util/Optional;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lwsm;->k:Z

    .line 12
    .line 13
    iput-object p1, p0, Lwsm;->q:Lamto;

    .line 14
    .line 15
    iput-object p2, p0, Lwsm;->a:Lalxb;

    .line 16
    .line 17
    iput-object p3, p0, Lwsm;->b:Lalxb;

    .line 18
    .line 19
    iput-object p4, p0, Lwsm;->l:Lsgt;

    .line 20
    .line 21
    iput-object p5, p0, Lwsm;->c:Laadu;

    .line 22
    .line 23
    iput-object p6, p0, Lwsm;->d:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p7, p0, Lwsm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 26
    .line 27
    iput-object p8, p0, Lwsm;->f:Laqjc;

    .line 28
    .line 29
    iput-object p9, p0, Lwsm;->n:Lajnj;

    .line 30
    .line 31
    iput-object p10, p0, Lwsm;->g:Laoxu;

    .line 32
    .line 33
    iput-object p11, p0, Lwsm;->h:Lacfo;

    .line 34
    .line 35
    if-eqz p10, :cond_1

    .line 36
    .line 37
    sget-object p1, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->backstageImageUploadEndpoint:Lancn;

    .line 38
    .line 39
    invoke-static {p1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p10, p1}, Lanck;->d(Lancn;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p10, Lanck;->l:Lancc;

    .line 47
    .line 48
    iget-object p1, p1, Lancn;->d:Lancm;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lancc;->o(Lancm;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    sget-object p1, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->backstageImageUploadEndpoint:Lancn;

    .line 57
    .line 58
    invoke-static {p1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p10, p1}, Lanck;->d(Lancn;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p10, Lanck;->l:Lancc;

    .line 66
    .line 67
    iget-object p3, p1, Lancn;->d:Lancm;

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-nez p2, :cond_0

    .line 74
    .line 75
    iget-object p1, p1, Lancn;->b:Ljava/lang/Object;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p1, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    .line 83
    .line 84
    new-instance p2, Lxrf;

    .line 85
    .line 86
    invoke-direct {p2, p6, p1}, Lxrf;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lwsm;->m:Lxrf;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p2, "Command does not have backstageImageUploadEndpoint extension."

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lwsm;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lwsm;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lwsm;->d:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-static {v0, v1}, Laift;->h(Landroid/content/Context;I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v0}, Laift;->k(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lwkz;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lwkz;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lwsm;->a:Lalxb;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lwsm;->b(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    new-instance v1, Ltzp;

    .line 45
    .line 46
    const/16 v2, 0xc

    .line 47
    .line 48
    invoke-direct {v1, p0, v2}, Ltzp;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lwsm;->a:Lalxb;

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final b(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lwsm;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lwsm;->f:Laqjc;

    .line 8
    .line 9
    iget v0, v0, Laqjc;->c:I

    .line 10
    .line 11
    new-instance v2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "date_modified"

    .line 17
    .line 18
    filled-new-array {v3}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "android:query-arg-sort-columns"

    .line 23
    .line 24
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "android:query-arg-sort-direction"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v3, "android:query-arg-limit"

    .line 34
    .line 35
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lwsm;->q:Lamto;

    .line 39
    .line 40
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 41
    .line 42
    sget-object v4, Lwsm;->p:[Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v5, Lakgp;

    .line 48
    .line 49
    invoke-direct {v5, v0, v3, v4, v2}, Lakgp;-><init>(Lamto;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lual;->d(Luak;)Lual;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v0, v0, Lamto;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lual;->e(Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lalvu;->a:Lalvu;

    .line 62
    .line 63
    invoke-static {v2, v0}, Lalvo;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lalvo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Luze;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v2, p0, v0, v1, v3}, Luze;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lwsm;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    :goto_0
    new-instance v2, Lvzl;

    .line 80
    .line 81
    invoke-direct {v2, p1, v1}, Lvzl;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lakpz;->a(Lakwl;)Lakwl;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v0, p1, p2}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method
