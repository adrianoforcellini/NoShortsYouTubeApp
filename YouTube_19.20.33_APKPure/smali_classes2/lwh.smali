.class public final Llwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvoh;
.implements Lvoj;


# instance fields
.field public final a:Lahkw;

.field private final b:Lazfd;

.field private final c:Laacd;

.field private d:Lj$/util/Optional;

.field private e:Lj$/util/Optional;

.field private f:Lj$/util/Optional;

.field private g:Lj$/util/Optional;

.field private h:Z


# direct methods
.method public constructor <init>(Lahkw;Lazfd;Laacd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llwh;->b:Lazfd;

    .line 5
    .line 6
    iput-object p1, p0, Llwh;->a:Lahkw;

    .line 7
    .line 8
    iput-object p3, p0, Llwh;->c:Laacd;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Llwh;->d:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Llwh;->e:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Llwh;->f:Lj$/util/Optional;

    .line 27
    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Llwh;->g:Lj$/util/Optional;

    .line 33
    .line 34
    return-void
.end method

.method private static i(Laohb;)Lapym;
    .locals 2

    .line 1
    iget-object p0, p0, Laohb;->c:Lauvf;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lauvf;->a:Lauvf;

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 8
    .line 9
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lanck;->l:Lancc;

    .line 17
    .line 18
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    iget-object p0, v0, Lancn;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, p0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    check-cast p0, Lapym;

    .line 34
    .line 35
    return-object p0
.end method

.method private final j(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const v0, 0x7f0b0653

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0b0652

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lxtr;->o(Landroid/view/View;II)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljoi;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljoi;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Llwh;->e:Lj$/util/Optional;

    .line 30
    .line 31
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Llwh;->e:Lj$/util/Optional;

    .line 38
    .line 39
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Llwh;->e:Lj$/util/Optional;

    .line 49
    .line 50
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Llwh;->a:Lahkw;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p1, v1}, Lahkw;->sd(Lahve;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Llwh;->a:Lahkw;

    .line 68
    .line 69
    invoke-virtual {p1}, Lahkw;->sc()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method private final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Llwh;->e:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Llwh;->e:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-boolean v1, p0, Llwh;->h:Z

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v4, v1, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v3

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Llwh;->a:Lahkw;

    .line 32
    .line 33
    invoke-virtual {v0}, Lahkw;->sc()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v1, p0, Llwh;->h:Z

    .line 38
    .line 39
    if-eq v4, v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v3

    .line 43
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method private final l(Lapym;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Llwh;->b:Lazfd;

    .line 5
    .line 6
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lahlq;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lahlq;->d(Lapym;)Lahkt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    iget-object v0, p1, Lahkt;->c:[B

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Laxsv;->a:Laxsv;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Laxsv;

    .line 31
    .line 32
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Llwh;->g:Lj$/util/Optional;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Llwh;->f:Lj$/util/Optional;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :catch_0
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 47
    return p1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llwh;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/view/View;Lahuw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llwh;->e:Lj$/util/Optional;

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
    iget-object v0, p0, Llwh;->e:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p1}, Llwh;->j(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0b0653

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0b0652

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lxtr;->o(Landroid/view/View;II)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Llwh;->e:Lj$/util/Optional;

    .line 43
    .line 44
    new-instance v0, Llvx;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-direct {v0, p0, v1}, Llvx;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-direct {p0}, Llwh;->k()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Llwh;->d:Lj$/util/Optional;

    .line 57
    .line 58
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    sget-object p1, Larxk;->a:Larxk;

    .line 65
    .line 66
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Llwh;->d:Lj$/util/Optional;

    .line 71
    .line 72
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Larwn;

    .line 77
    .line 78
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 82
    .line 83
    check-cast v1, Larxk;

    .line 84
    .line 85
    iput-object v0, v1, Larxk;->u:Larwn;

    .line 86
    .line 87
    iget v0, v1, Larxk;->c:I

    .line 88
    .line 89
    or-int/lit16 v0, v0, 0x400

    .line 90
    .line 91
    iput v0, v1, Larxk;->c:I

    .line 92
    .line 93
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Larxk;

    .line 98
    .line 99
    iput-object p1, p2, Lacgh;->d:Larxk;

    .line 100
    .line 101
    :cond_2
    iget-object p1, p0, Llwh;->f:Lj$/util/Optional;

    .line 102
    .line 103
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, Llwh;->a:Lahkw;

    .line 110
    .line 111
    iget-object v0, p0, Llwh;->f:Lj$/util/Optional;

    .line 112
    .line 113
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lahkt;

    .line 118
    .line 119
    invoke-virtual {p1, p2, v0}, Lahkw;->b(Lahuw;Lahkt;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llwh;->j(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llwh;->d:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Llwh;->e:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Llwh;->f:Lj$/util/Optional;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Llwh;->h:Z

    .line 24
    .line 25
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llwh;->h:Z

    .line 3
    .line 4
    invoke-direct {p0}, Llwh;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Ljava/lang/String;Lapel;Larwn;)Z
    .locals 0

    .line 1
    invoke-static {p3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Llwh;->d:Lj$/util/Optional;

    .line 6
    .line 7
    iget p1, p2, Lapel;->b:I

    .line 8
    .line 9
    and-int/lit16 p1, p1, 0x200

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p2, Lapel;->g:Laohb;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Laohb;->a:Laohb;

    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Llwh;->i(Laohb;)Lapym;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-direct {p0, p1}, Llwh;->l(Lapym;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final synthetic f(Laohb;Larwn;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final g(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Larwn;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Llwh;->d:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object v0, p1, Larmk;->D:Laudd;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Laudd;->a:Laudd;

    .line 19
    .line 20
    :cond_0
    iget v0, v0, Laudd;->b:I

    .line 21
    .line 22
    const v1, 0x158d679e

    .line 23
    .line 24
    .line 25
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    iget-object p1, p1, Larmk;->D:Laudd;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Laudd;->a:Laudd;

    .line 32
    .line 33
    :cond_1
    iget p2, p1, Laudd;->b:I

    .line 34
    .line 35
    if-ne p2, v1, :cond_2

    .line 36
    .line 37
    iget-object p1, p1, Laudd;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Laohb;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p1, Laohb;->a:Laohb;

    .line 43
    .line 44
    :goto_0
    invoke-static {p1}, Llwh;->i(Laohb;)Lapym;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_3
    invoke-direct {p0, p2}, Llwh;->l(Lapym;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public final h(Lwac;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lwac;->b:Lwch;

    .line 2
    .line 3
    sget-object v0, Lwch;->d:Lwch;

    .line 4
    .line 5
    if-ne p1, v0, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Llwh;->g:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Llwh;->g:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Laxsv;

    .line 22
    .line 23
    iget-object p1, p1, Laxsv;->c:Laxus;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Laxus;->a:Laxus;

    .line 28
    .line 29
    :cond_0
    sget-object v0, Laxrx;->b:Lancn;

    .line 30
    .line 31
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 39
    .line 40
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    check-cast p1, Laxrx;

    .line 56
    .line 57
    iget-object p1, p1, Laxrx;->e:Laxsb;

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    sget-object p1, Laxsb;->a:Laxsb;

    .line 62
    .line 63
    :cond_2
    sget-object v0, Laxxp;->b:Lancn;

    .line 64
    .line 65
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 73
    .line 74
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lancc;->o(Lancm;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Llwh;->c:Laacd;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Laacd;->a()V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method
