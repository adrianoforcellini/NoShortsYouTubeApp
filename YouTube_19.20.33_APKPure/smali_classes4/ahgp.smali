.class public final Lahgp;
.super Lgl;
.source "PG"


# instance fields
.field private final a:Lahgo;

.field private final b:Lahgx;

.field private final c:Lkv;

.field private final d:Lajei;


# direct methods
.method public constructor <init>(Lkv;Lajei;Lahgo;Lahgx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahgp;->c:Lkv;

    .line 5
    .line 6
    iput-object p2, p0, Lahgp;->d:Lajei;

    .line 7
    .line 8
    iput-object p3, p0, Lahgp;->a:Lahgo;

    .line 9
    .line 10
    iput-object p4, p0, Lahgp;->b:Lahgx;

    .line 11
    .line 12
    return-void
.end method

.method private final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lahgp;->a:Lahgo;

    .line 2
    .line 3
    iget-object v1, p0, Lahgp;->b:Lahgx;

    .line 4
    .line 5
    iget-wide v1, v1, Lahgx;->I:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lahgo;->E(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/high16 v3, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, p0, Lahgp;->a:Lahgo;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v3, v4, v2}, Lahgo;->J(JLcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lalcj;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lalcj;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Lalcj;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lt v0, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lalcj;->size()I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {v1}, Lalcj;->size()I

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lahgp;->d:Lajei;

    .line 47
    .line 48
    invoke-virtual {v2}, Lajei;->F()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    if-eq v3, v2, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v2, 0x3

    .line 58
    :goto_0
    invoke-static {}, Lagrp;->a()Lagro;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput v2, v3, Lagro;->b:I

    .line 63
    .line 64
    invoke-virtual {v3}, Lagro;->a()Lagrp;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {}, Lagrj;->a()Lagri;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v0}, Lagri;->b(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lagri;->a()Lagrj;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v3, p0, Lahgp;->c:Lkv;

    .line 80
    .line 81
    invoke-virtual {v3, v1, v2, v0}, Lkv;->g(Ljava/util/List;Lagrp;Lagrj;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahgp;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahgp;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahgp;->j()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lahgp;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahgp;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahgp;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahgp;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
