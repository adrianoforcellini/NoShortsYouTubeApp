.class public final Lief;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field public a:Z

.field private final b:Lacfn;

.field private final c:Laadu;


# direct methods
.method public constructor <init>(Lacfn;Laadu;Lazqz;Ltli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lief;->b:Lacfn;

    .line 5
    .line 6
    iput-object p2, p0, Lief;->c:Laadu;

    .line 7
    .line 8
    new-instance p1, Ledd;

    .line 9
    .line 10
    const/16 p2, 0x12

    .line 11
    .line 12
    invoke-direct {p1, p0, p3, p2}, Ledd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, p1}, Ltli;->C(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchNextWatchEndpointMutationCommandOuterClass$WatchNextWatchEndpointMutationCommand;->watchNextWatchEndpointMutationCommand:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchNextWatchEndpointMutationCommandOuterClass$WatchNextWatchEndpointMutationCommand;->watchNextWatchEndpointMutationCommand:Lancn;

    .line 22
    .line 23
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 31
    .line 32
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/WatchNextWatchEndpointMutationCommandOuterClass$WatchNextWatchEndpointMutationCommand;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/WatchNextWatchEndpointMutationCommandOuterClass$WatchNextWatchEndpointMutationCommand;->b:Laoxu;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Laoxu;->a:Laoxu;

    .line 54
    .line 55
    :cond_2
    if-eqz p2, :cond_5

    .line 56
    .line 57
    const-string v0, "com.google.android.libraries.youtube.rendering.elements.sender_view"

    .line 58
    .line 59
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/view/View;

    .line 64
    .line 65
    iget-boolean v1, p0, Lief;->a:Z

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v0}, Lgyx;->i(Landroid/view/View;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    const-string v2, "VideoPresenterConstants.VIDEO_THUMBNAIL_VIEW_KEY"

    .line 77
    .line 78
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const v2, 0x7f0b0660

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, La;->j(Ljava/lang/Object;)Lavzc;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    const-string v3, "VideoPresenterConstants.VIDEO_THUMBNAIL_DETAILS_KEY"

    .line 95
    .line 96
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_4
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-static {v0}, Lgyx;->h(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    const-string v1, "VideoPresenterConstants.VIDEO_THUMBNAIL_BITMAP_KEY"

    .line 108
    .line 109
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_1
    iget-object v0, p0, Lief;->b:Lacfn;

    .line 113
    .line 114
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0, p1}, Lacfo;->g(Laoxu;)Laoxu;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, Lief;->c:Laadu;

    .line 123
    .line 124
    invoke-interface {v0, p1, p2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
