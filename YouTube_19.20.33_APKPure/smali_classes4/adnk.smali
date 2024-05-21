.class public final Ladnk;
.super Lbyb;
.source "PG"


# instance fields
.field private final k:Laael;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lakwz;IIZZLaael;)V
    .locals 9

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p4

    .line 6
    move v4, p5

    .line 7
    move v5, p6

    .line 8
    move-object v7, p3

    .line 9
    move/from16 v8, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v8}, Lbyb;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;IIZLbwn;Lakwz;Z)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p8

    .line 15
    .line 16
    iput-object v1, v0, Ladnk;->k:Laael;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final o(Lbvx;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lbyb;->o(Lbvx;)Lorg/chromium/net/UrlRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxqh;->u:Lxqh;

    .line 6
    .line 7
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p1, p1, Lbvx;->k:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, p1, Ladok;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast p1, Ladok;

    .line 18
    .line 19
    iget-boolean v2, p1, Ladok;->e:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v2, v3}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setIdempotency(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, p1, Ladok;->i:Lj$/util/Optional;

    .line 31
    .line 32
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v1, p1, Ladok;->i:Lj$/util/Optional;

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Ladnk;->k:Laael;

    .line 41
    .line 42
    invoke-virtual {p1}, Laael;->aj()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lxqh;

    .line 59
    .line 60
    iget p1, p1, Lxqh;->af:I

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lorg/chromium/net/UrlRequest$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 63
    .line 64
    .line 65
    :cond_2
    return-object v0
.end method
