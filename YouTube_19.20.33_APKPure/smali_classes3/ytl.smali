.class public final Lytl;
.super Lygf;
.source "PG"


# instance fields
.field public i:Lytk;


# direct methods
.method public constructor <init>(Lbna;Lyzb;Laflg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lygf;-><init>(Lbna;Lyzb;Laflg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g()V
    .locals 1

    .line 1
    const-string v0, "Error saving most recent preset effect ID for Short"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic h()V
    .locals 1

    .line 1
    const-string v0, "Error saving most recent preset effect ID for Short"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ov(Lbna;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lytl;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lytl;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lytl;->h:Laflg;

    .line 10
    .line 11
    new-instance v1, Lzbc;

    .line 12
    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Lzbc;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lalvu;->a:Lalvu;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lyti;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, v1}, Lyti;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lytl;->i:Lytk;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lytl;->c:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lytl;->h:Laflg;

    .line 42
    .line 43
    check-cast p1, Livn;

    .line 44
    .line 45
    iget-object v2, p1, Livn;->l:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 46
    .line 47
    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, v2, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object p1, p1, Livn;->l:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 60
    .line 61
    const-string v0, "preset_intensity"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->b(Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p1, Lcom/google/research/xeno/effect/Control;->b:Lcom/google/research/xeno/effect/Control$FloatSetting;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/research/xeno/effect/Control$FloatSetting;->a()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :cond_1
    new-instance p1, Lztc;

    .line 76
    .line 77
    invoke-direct {p1, v3}, Lztc;-><init>(F)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lalvu;->a:Lalvu;

    .line 81
    .line 82
    invoke-virtual {v1, p1, v0}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lyti;

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-direct {v0, v1}, Lyti;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method
