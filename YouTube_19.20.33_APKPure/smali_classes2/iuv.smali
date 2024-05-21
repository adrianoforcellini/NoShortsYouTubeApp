.class public final Liuv;
.super Lydo;
.source "PG"


# instance fields
.field public final a:Lbahs;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lbahf;

.field public final d:Landroid/content/Context;

.field public e:Lyya;

.field public f:Lxvy;

.field public g:Ljava/lang/String;

.field public h:F

.field public i:Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

.field public j:Z

.field public final k:Lyzf;

.field public final l:Lzwv;

.field public final m:Lablx;

.field private final n:Lyzg;

.field private final o:Lvjf;


# direct methods
.method public constructor <init>(Lcd;Landroid/view/ViewGroup;Lbahf;Landroid/content/Context;Lyzf;Lablx;Lzwv;Lyzg;Lvjf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lydo;-><init>(Lcd;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbahs;

    .line 5
    .line 6
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Liuv;->a:Lbahs;

    .line 10
    .line 11
    iput-object p2, p0, Liuv;->b:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p3, p0, Liuv;->c:Lbahf;

    .line 14
    .line 15
    iput-object p4, p0, Liuv;->d:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p5, p0, Liuv;->k:Lyzf;

    .line 18
    .line 19
    iput-object p6, p0, Liuv;->m:Lablx;

    .line 20
    .line 21
    iput-object p7, p0, Liuv;->l:Lzwv;

    .line 22
    .line 23
    iput-object p8, p0, Liuv;->n:Lyzg;

    .line 24
    .line 25
    iput-object p9, p0, Liuv;->o:Lvjf;

    .line 26
    .line 27
    return-void
.end method

.method public static f(Landroid/view/ViewGroup;)Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;
    .locals 1

    .line 1
    const v0, 0x7f0b02b4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;

    .line 9
    .line 10
    return-object p0
.end method

.method public static g(Lyya;)Lcom/google/research/xeno/effect/Control;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object p0, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lyya;->a:Lcom/google/research/xeno/effect/Effect;

    .line 7
    .line 8
    :goto_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    iget-object p0, p0, Lcom/google/research/xeno/effect/Effect;->b:Ljava/util/Map;

    .line 12
    .line 13
    const-string v0, "intensity"

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/research/xeno/effect/Control;

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Laepg;->b:Laepg;

    .line 2
    .line 3
    sget-object v1, Laepf;->M:Laepf;

    .line 4
    .line 5
    const-string v2, "Error setting initial filter command"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final m(Lyya;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object p0, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lyya;->c:Laobu;

    .line 7
    .line 8
    :goto_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    iget-object p0, p0, Laobu;->e:Laobs;

    .line 12
    .line 13
    if-nez p0, :cond_2

    .line 14
    .line 15
    sget-object p0, Laobs;->a:Laobs;

    .line 16
    .line 17
    :cond_2
    iget-object p0, p0, Laobs;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Liuv;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0}, Liuv;->f(Landroid/view/ViewGroup;)Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Lyya;)V
    .locals 7

    .line 1
    invoke-static {p1}, Liuv;->m(Lyya;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Liuv;->n:Lyzg;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lyzg;->f(Ljava/lang/String;)Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    move-object v1, v0

    .line 16
    iget-object v0, p0, Liuv;->o:Lvjf;

    .line 17
    .line 18
    invoke-static {p1}, Liuv;->g(Lyya;)Lcom/google/research/xeno/effect/Control;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p1, v0, Lvjf;->a:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v6, Lijr;

    .line 36
    .line 37
    const/16 v4, 0x11

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v0, v6

    .line 41
    invoke-direct/range {v0 .. v5}, Lijr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lalvu;->a:Lalvu;

    .line 45
    .line 46
    check-cast p1, Laflg;

    .line 47
    .line 48
    invoke-virtual {p1, v6, v0}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    iget-object p1, v0, Lvjf;->a:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v0, Lygq;

    .line 56
    .line 57
    const/16 v1, 0x14

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lygq;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lalvu;->a:Lalvu;

    .line 63
    .line 64
    check-cast p1, Laflg;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_2
    new-instance v0, Libu;

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    invoke-direct {v0, v1}, Libu;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method protected final oT()V
    .locals 2

    .line 1
    iget-object v0, p0, Liuv;->a:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liuv;->f:Lxvy;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Liuv;->l:Lzwv;

    .line 11
    .line 12
    invoke-virtual {v0}, Lzwv;->I()Lxtm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Liuv;->f:Lxvy;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lxtm;->i(Lxvy;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
