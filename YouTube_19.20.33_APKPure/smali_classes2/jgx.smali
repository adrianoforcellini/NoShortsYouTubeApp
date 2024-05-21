.class public final Ljgx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcd;

.field public final b:Lahgc;

.field public final c:Lj$/util/Optional;

.field public final d:Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;

.field public final e:Ljlf;

.field public final f:Lagjv;

.field public g:Lj$/util/Optional;

.field public h:Lj$/util/Optional;

.field i:Lj$/util/Optional;

.field public final j:Lhxh;

.field public final k:Lajei;

.field public final l:Lazqu;

.field public final m:Ltli;

.field public final n:Lazqu;

.field public final o:Lrvt;

.field public final p:Lrvt;

.field private final q:Lzwv;


# direct methods
.method public constructor <init>(Lcd;Ltli;Lhxh;Lahgc;Lj$/util/Optional;Lzwv;Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;Ljlf;Lrvt;Lrvt;Lagjv;Lajei;Lazqu;Lazqu;)V
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
    iput-object v0, p0, Ljgx;->g:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ljgx;->h:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ljgx;->i:Lj$/util/Optional;

    .line 21
    .line 22
    iput-object p1, p0, Ljgx;->a:Lcd;

    .line 23
    .line 24
    iput-object p2, p0, Ljgx;->m:Ltli;

    .line 25
    .line 26
    iput-object p3, p0, Ljgx;->j:Lhxh;

    .line 27
    .line 28
    iput-object p4, p0, Ljgx;->b:Lahgc;

    .line 29
    .line 30
    iput-object p5, p0, Ljgx;->c:Lj$/util/Optional;

    .line 31
    .line 32
    iput-object p6, p0, Ljgx;->q:Lzwv;

    .line 33
    .line 34
    iput-object p7, p0, Ljgx;->d:Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;

    .line 35
    .line 36
    iput-object p8, p0, Ljgx;->e:Ljlf;

    .line 37
    .line 38
    iput-object p9, p0, Ljgx;->o:Lrvt;

    .line 39
    .line 40
    iput-object p10, p0, Ljgx;->p:Lrvt;

    .line 41
    .line 42
    iput-object p11, p0, Ljgx;->f:Lagjv;

    .line 43
    .line 44
    iput-object p12, p0, Ljgx;->k:Lajei;

    .line 45
    .line 46
    iput-object p13, p0, Ljgx;->l:Lazqu;

    .line 47
    .line 48
    iput-object p14, p0, Ljgx;->n:Lazqu;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljgx;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljgw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljgw;-><init>(Ljgx;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ljgx;->i:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Ljgx;->q:Lzwv;

    .line 20
    .line 21
    iget-object v1, v1, Lzwv;->k:Labha;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Labha;->c(Lzyd;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljgx;->i:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljgx;->q:Lzwv;

    .line 10
    .line 11
    iget-object v1, p0, Ljgx;->i:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, Lzwv;->k:Labha;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Labha;->d(Lzyd;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
