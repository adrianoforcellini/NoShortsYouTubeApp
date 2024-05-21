.class public final Lnlm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final PIVOT_BAR_ACCOUNT_HINT_SHOWN:Ljava/lang/String; = "pivot_bar_account_hint_shown"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final PIVOT_BAR_LIBRARY_HINT_TIMESTAMP:Ljava/lang/String; = "pivot_bar_library_hint_timestamp"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final PIVOT_BAR_LIBRARY_TAB_VISITED:Ljava/lang/String; = "pivot_bar_library_tab_visited"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final PIVOT_BAR_TAP_COUNT:Ljava/lang/String; = "pivot_bar_tap_count"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lhzw;II)Lyau;
    .locals 1

    .line 1
    sget-object v0, Lhzw;->a:Lhzw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhzw;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-ne p0, p2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lyau;->a(I)Lyau;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p2}, Lyau;->a(I)Lyau;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static b(Lxrw;)Z
    .locals 1

    .line 1
    sget v0, Lxrw;->d:I

    .line 2
    .line 3
    const v0, 0x100a02f3

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lxrw;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    and-int/lit8 p0, p0, 0x4

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static c(Laawe;)Lalcj;
    .locals 2

    .line 1
    invoke-static {p0}, Lbagv;->U(Ljava/lang/Object;)Lbagv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lngy;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lngy;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbagv;->W(Lbair;)Lbagv;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lngy;

    .line 17
    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lngy;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lbagv;->M(Lbair;)Lbagv;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lngy;

    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lngy;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lbagv;->W(Lbair;)Lbagv;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Lngy;

    .line 39
    .line 40
    const/16 v1, 0x13

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lngy;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lbagv;->M(Lbair;)Lbagv;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Lngy;

    .line 50
    .line 51
    const/16 v1, 0x14

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lngy;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lbagv;->W(Lbair;)Lbagv;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Lnje;

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    invoke-direct {v0, v1}, Lnje;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lbagv;->K(Lbais;)Lbagv;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v0, Lnlp;

    .line 71
    .line 72
    invoke-direct {v0}, Lnlp;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lbagv;->W(Lbair;)Lbagv;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lbagv;->aG()Ljava/lang/Iterable;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lalcj;->n(Ljava/lang/Iterable;)Lalcj;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static d(Lhzw;)Lyau;
    .locals 2

    .line 1
    const v0, 0x7f1506e0

    .line 2
    .line 3
    .line 4
    const v1, 0x7f1506e1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lnlm;->a(Lhzw;II)Lyau;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static e(Lhzw;)Lyau;
    .locals 2

    .line 1
    const v0, 0x7f1506f6

    .line 2
    .line 3
    .line 4
    const v1, 0x7f1506f7

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lnlm;->a(Lhzw;II)Lyau;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static f(Landroid/content/Context;Laaen;)Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e04f1

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/mediarouter/app/MediaRouteButton;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1}, Laaen;->b()Laqqy;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Laqqy;->m:Laszj;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Laszj;->a:Laszj;

    .line 24
    .line 25
    :cond_0
    iget-boolean p1, p1, Laszj;->e:Z

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v1, p1, :cond_1

    .line 29
    .line 30
    const p1, 0x7f080ab5

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const p1, 0x7f080ab7

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p0, p1}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Landroidx/mediarouter/app/MediaRouteButton;->c(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;)Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Ljava/lang/String;IJ)Laoxu;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p2, p3}, Lnlm;->q(J)Laoxu;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lancj;

    .line 14
    .line 15
    sget-object p3, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lancn;

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lancj;->b(Lanbz;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Laxbn;

    .line 22
    .line 23
    invoke-virtual {p3}, Lancp;->toBuilder()Lanch;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p3, Lanch;->instance:Lancp;

    .line 31
    .line 32
    check-cast v0, Laxbn;

    .line 33
    .line 34
    iget v1, v0, Laxbn;->b:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    iput v1, v0, Laxbn;->b:I

    .line 39
    .line 40
    iput-object p0, v0, Laxbn;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p3, Lanch;->instance:Lancp;

    .line 46
    .line 47
    check-cast p0, Laxbn;

    .line 48
    .line 49
    iget v0, p0, Laxbn;->b:I

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x4

    .line 52
    .line 53
    iput v0, p0, Laxbn;->b:I

    .line 54
    .line 55
    iput p1, p0, Laxbn;->f:I

    .line 56
    .line 57
    invoke-virtual {p3}, Lanch;->build()Lancp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Laxbn;

    .line 62
    .line 63
    sget-object p1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lancn;

    .line 64
    .line 65
    invoke-virtual {p2, p1, p0}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Laoxu;

    .line 73
    .line 74
    return-object p0
.end method

.method public static i(Ljava/lang/String;J)Laoxu;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lnlm;->q(J)Laoxu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lancj;

    .line 14
    .line 15
    sget-object p2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lancn;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lancj;->b(Lanbz;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Laxbn;

    .line 22
    .line 23
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 31
    .line 32
    check-cast v0, Laxbn;

    .line 33
    .line 34
    iget v1, v0, Laxbn;->b:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, v0, Laxbn;->b:I

    .line 39
    .line 40
    iput-object p0, v0, Laxbn;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Laxbn;

    .line 47
    .line 48
    sget-object p2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lancn;

    .line 49
    .line 50
    invoke-virtual {p1, p2, p0}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Laoxu;

    .line 58
    .line 59
    return-object p0
.end method

.method public static j(Ljava/util/List;IJ)Lj$/util/Optional;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0, p2, p3}, Lnlm;->i(Ljava/lang/String;J)Laoxu;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    :goto_0
    const-string p0, "Malformed parameters. Video list cannot be empty"

    .line 41
    .line 42
    invoke-static {p0}, Lajww;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static k(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;)Lj$/util/Optional;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const-string p0, "Malformed description, cannot create navigationEndPoint."

    .line 13
    .line 14
    invoke-static {p0}, Lajww;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->f:I

    .line 25
    .line 26
    iget p0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->g:I

    .line 27
    .line 28
    int-to-long v2, p0

    .line 29
    invoke-static {v0, v1, v2, v3}, Lnlm;->j(Ljava/util/List;IJ)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->f:I

    .line 37
    .line 38
    iget p0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->g:I

    .line 39
    .line 40
    int-to-long v2, p0

    .line 41
    invoke-static {v0, v1, v2, v3}, Lnlm;->h(Ljava/lang/String;IJ)Laoxu;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget p0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->g:I

    .line 53
    .line 54
    int-to-long v1, p0

    .line 55
    invoke-static {v0, v1, v2}, Lnlm;->i(Ljava/lang/String;J)Laoxu;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static l(Landroid/content/Context;)Lj$/util/Optional;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_3

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p0, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    check-cast p0, Landroid/content/ContextWrapper;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static m(Landroid/content/Context;Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/context/a;

    .line 14
    .line 15
    invoke-direct {v2, p1, v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/context/a;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/context/a;->a(Ljava/lang/ClassLoader;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/context/a;->b:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    return-object v2
.end method

.method public static n()Laiad;
    .locals 1

    .line 1
    new-instance v0, Lnpe;

    .line 2
    .line 3
    invoke-direct {v0}, Lnpe;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o()Landroid/net/Uri$Builder;
    .locals 3

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "www.youtube.com"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "feature"

    .line 13
    .line 14
    const-string v2, "widget.quickactions"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static p(Landroid/app/Activity;Lbna;Lazfd;)Lxrg;
    .locals 1

    .line 1
    instance-of p0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lxrg;

    .line 6
    .line 7
    invoke-interface {p1}, Lbna;->getLifecycle()Lbmt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2}, Lxrg;-><init>(Lbmt;Lazfd;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Lxrg;

    .line 16
    .line 17
    invoke-interface {p1}, Lbna;->getLifecycle()Lbmt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Ltpy;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p2, v0}, Ltpy;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lxrg;-><init>(Lbmt;Lazfd;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method private static q(J)Laoxu;
    .locals 3

    .line 1
    sget-object v0, Laoxu;->a:Laoxu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lancj;

    .line 8
    .line 9
    sget-object v1, Laxbn;->a:Laxbn;

    .line 10
    .line 11
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-float p0, p0

    .line 22
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 26
    .line 27
    check-cast p1, Laxbn;

    .line 28
    .line 29
    iget v2, p1, Laxbn;->b:I

    .line 30
    .line 31
    or-int/lit16 v2, v2, 0x100

    .line 32
    .line 33
    iput v2, p1, Laxbn;->b:I

    .line 34
    .line 35
    iput p0, p1, Laxbn;->k:F

    .line 36
    .line 37
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Laxbn;

    .line 42
    .line 43
    sget-object p1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lancn;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p0}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Laoxu;

    .line 53
    .line 54
    return-object p0
.end method
