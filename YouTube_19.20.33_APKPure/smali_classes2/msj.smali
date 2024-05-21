.class public final Lmsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkd;


# instance fields
.field public a:Lbagv;

.field public final b:Landroid/content/Context;

.field public final c:Lazfd;

.field public final d:Lmsl;

.field public final e:Lagsm;

.field public final f:Lbahs;

.field public final g:Lmsg;

.field public final h:Lbahg;

.field public final i:Lbahg;

.field public final j:Lmsh;

.field public final k:Lazqz;

.field public l:Z

.field public m:Lmsi;

.field private final n:Laaen;

.field private final o:Ljava/util/ArrayDeque;

.field private final p:Lhne;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lazfd;Laaen;Lmsl;Lhne;Lagsm;Lmsg;Lbahg;Lbahg;Lazqz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmsj;->o:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iput-object p1, p0, Lmsj;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, Lmsj;->n:Laaen;

    .line 14
    .line 15
    iput-object p2, p0, Lmsj;->c:Lazfd;

    .line 16
    .line 17
    iput-object p4, p0, Lmsj;->d:Lmsl;

    .line 18
    .line 19
    iput-object p5, p0, Lmsj;->p:Lhne;

    .line 20
    .line 21
    iput-object p6, p0, Lmsj;->e:Lagsm;

    .line 22
    .line 23
    iput-object p7, p0, Lmsj;->g:Lmsg;

    .line 24
    .line 25
    iput-object p8, p0, Lmsj;->h:Lbahg;

    .line 26
    .line 27
    iput-object p9, p0, Lmsj;->i:Lbahg;

    .line 28
    .line 29
    new-instance p1, Lbahs;

    .line 30
    .line 31
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lmsj;->f:Lbahs;

    .line 35
    .line 36
    iput-object p10, p0, Lmsj;->k:Lazqz;

    .line 37
    .line 38
    new-instance p1, Lmsh;

    .line 39
    .line 40
    invoke-direct {p1}, Lmsh;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lmsj;->j:Lmsh;

    .line 44
    .line 45
    invoke-static {}, Lbagv;->I()Lbagv;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lmsj;->a:Lbagv;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    sget-object v0, Lxkb;->a:Lxkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lmsj;->c:Lazfd;

    .line 4
    .line 5
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lzwv;

    .line 10
    .line 11
    invoke-virtual {p1}, Lzwv;->x()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lmsj;->c:Lazfd;

    .line 16
    .line 17
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lzwv;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lzwv;->o(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lmsj;->n:Laaen;

    .line 27
    .line 28
    invoke-static {v0}, Lgor;->al(Laaen;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larug;

    .line 35
    .line 36
    iget v1, v0, Larug;->b:I

    .line 37
    .line 38
    const/high16 v2, 0x40000

    .line 39
    .line 40
    and-int/2addr v1, v2

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lmsj;->p:Lhne;

    .line 44
    .line 45
    iget-object v0, v0, Larug;->x:Laoxu;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Laoxu;->a:Laoxu;

    .line 50
    .line 51
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larug;

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2, p1}, Lhne;->c(Laoxu;Ljava/util/Map;Larug;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmsj;->o:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmsj;->o:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lmsj;->o:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ox(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmsj;->f:Lbahs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic qS(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qX()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->f(Lxkd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic qY(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qZ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->g(Lxkd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
