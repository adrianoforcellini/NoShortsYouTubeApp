.class public final Ljvv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lhhd;

.field public final c:Lacxq;

.field public final d:Ladco;

.field public e:Lacxk;

.field public f:Z

.field public g:Ladck;

.field final h:Ljun;

.field public final i:Ladcm;

.field private final j:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.AutonavController"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljvv;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lacxq;Landroid/support/v7/widget/RecyclerView;Lnfc;Ladco;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljvv;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Ljvv;->c:Lacxq;

    .line 8
    .line 9
    iput-object p2, p0, Ljvv;->j:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    iget-object p1, p3, Lnfc;->c:Lhhd;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ljvv;->b:Lhhd;

    .line 17
    .line 18
    new-instance p1, Ljun;

    .line 19
    .line 20
    new-instance p2, Ldiz;

    .line 21
    .line 22
    const/4 p3, 0x4

    .line 23
    invoke-direct {p2, p0, p3}, Ldiz;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljun;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ljvv;->h:Ljun;

    .line 30
    .line 31
    iput-object p4, p0, Ljvv;->d:Ladco;

    .line 32
    .line 33
    new-instance p1, Ljvu;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Ljvu;-><init>(Ljvv;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ljvv;->i:Ladcm;

    .line 39
    .line 40
    iget-object p1, p4, Ladco;->f:Ladck;

    .line 41
    .line 42
    iput-object p1, p0, Ljvv;->g:Ladck;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljvv;->g:Ladck;

    .line 2
    .line 3
    iget-object v0, v0, Ladck;->k:Ladci;

    .line 4
    .line 5
    iget v0, v0, Ladci;->b:I

    .line 6
    .line 7
    iget-boolean v1, p0, Ljvv;->f:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v3, p0, Ljvv;->h:Ljun;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljun;->b(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    iget-object v0, p0, Ljvv;->h:Ljun;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljun;->a(Z)V

    .line 28
    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Ljvv;->h:Ljun;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljun;->c(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Ljvv;->h:Ljun;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljun;->b(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljvv;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljvv;->g:Ladck;

    .line 5
    .line 6
    iget-object v0, v0, Ladck;->k:Ladci;

    .line 7
    .line 8
    iget-object v0, v0, Ladci;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lakrv;->A(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Ljvv;->h:Ljun;

    .line 24
    .line 25
    new-instance v2, Lmtp;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0}, Lmtp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Ljun;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lmtp;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ljvv;->h:Ljun;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Ljun;->c(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ljvv;->j:Landroid/support/v7/widget/RecyclerView;

    .line 40
    .line 41
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 42
    .line 43
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 44
    .line 45
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljtq;

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-direct {v1, p0, v2}, Ljtq;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    :goto_0
    iget-object v0, p0, Ljvv;->h:Ljun;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Ljun;->c(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
