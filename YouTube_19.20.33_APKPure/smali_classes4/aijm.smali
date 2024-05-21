.class public final Laijm;
.super Landroid/webkit/WebViewClient;
.source "PG"


# static fields
.field private static final c:Ljava/lang/String; = "aijm"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z

.field private final d:Lachi;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;

.field private final h:Laoxu;

.field private final i:Laoxu;

.field private final j:Ljava/util/Set;

.field private final k:Laadu;

.field private final l:Lahjy;

.field private m:Z

.field private n:Z

.field private final o:Ljava/util/concurrent/atomic/AtomicReference;

.field private final p:Laail;

.field private final q:I

.field private final r:I

.field private final s:Lafed;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Laail;Lachi;Lafed;Laxdx;Ljava/util/Set;Laadu;Lahjy;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laijm;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Laijm;->p:Laail;

    .line 12
    .line 13
    iput-object p2, p0, Laijm;->d:Lachi;

    .line 14
    .line 15
    iput-object p3, p0, Laijm;->s:Lafed;

    .line 16
    .line 17
    iget p1, p4, Laxdx;->c:I

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iget-object p1, p4, Laxdx;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lalpf;

    .line 25
    .line 26
    invoke-static {p1}, Lalmi;->j(Lalpf;)Lalpe;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lalpe;->a:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 p3, 0xe

    .line 34
    .line 35
    if-ne p1, p3, :cond_1

    .line 36
    .line 37
    iget-object p1, p4, Laxdx;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string p1, ""

    .line 43
    .line 44
    :goto_0
    iput-object p1, p0, Laijm;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p4, Laxdx;->e:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p1, p0, Laijm;->f:Ljava/lang/String;

    .line 49
    .line 50
    iget p1, p4, Laxdx;->s:I

    .line 51
    .line 52
    invoke-static {p1}, Lajvc;->m(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    move p1, p2

    .line 59
    :cond_2
    iput p1, p0, Laijm;->q:I

    .line 60
    .line 61
    iget p1, p4, Laxdx;->g:I

    .line 62
    .line 63
    invoke-static {p1}, La;->by(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move p2, p1

    .line 71
    :goto_1
    iput p2, p0, Laijm;->r:I

    .line 72
    .line 73
    iget-object p1, p4, Laxdx;->v:Landg;

    .line 74
    .line 75
    iput-object p1, p0, Laijm;->g:Ljava/util/List;

    .line 76
    .line 77
    iget-object p1, p4, Laxdx;->n:Laoxu;

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    sget-object p1, Laoxu;->a:Laoxu;

    .line 82
    .line 83
    :cond_4
    iput-object p1, p0, Laijm;->h:Laoxu;

    .line 84
    .line 85
    iget-object p1, p4, Laxdx;->m:Laoxu;

    .line 86
    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    sget-object p1, Laoxu;->a:Laoxu;

    .line 90
    .line 91
    :cond_5
    iput-object p1, p0, Laijm;->i:Laoxu;

    .line 92
    .line 93
    iput-object p5, p0, Laijm;->j:Ljava/util/Set;

    .line 94
    .line 95
    iput-object p6, p0, Laijm;->k:Laadu;

    .line 96
    .line 97
    iput-object p7, p0, Laijm;->l:Lahjy;

    .line 98
    .line 99
    iput-boolean p8, p0, Laijm;->b:Z

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    iput-boolean p1, p0, Laijm;->m:Z

    .line 103
    .line 104
    iput-boolean p1, p0, Laijm;->n:Z

    .line 105
    .line 106
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, Laijm;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private final a(Landroid/net/Uri;Landroid/content/Context;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Laijm;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {p1, p2}, Laikb;->c(Landroid/net/Uri;Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lakrv;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "http"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const-string v1, "https"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p1, p2}, Laikb;->c(Landroid/net/Uri;Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    :goto_0
    iget-boolean v0, p0, Laijm;->n:Z

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget v0, p0, Laijm;->r:I

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    if-ne v0, v1, :cond_5

    .line 73
    .line 74
    invoke-static {p1, p2}, Laikb;->c(Landroid/net/Uri;Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_5
    iget-boolean v1, p0, Laijm;->b:Z

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    if-ne v0, v1, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Laijm;->l:Lahjy;

    .line 87
    .line 88
    invoke-interface {v0, p2, p1}, Lahjy;->g(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 94
    return p1
.end method

.method private static final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Laepg;->a:Laepg;

    .line 2
    .line 3
    sget-object v1, Laepf;->z:Laepf;

    .line 4
    .line 5
    sget-object v2, Laijm;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "GenericWebView::"

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, v1, p0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget-object p3, Laikb;->a:Laldp;

    .line 13
    .line 14
    iget-object p3, p0, Laijm;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Laijm;->p:Laail;

    .line 24
    .line 25
    invoke-static {p3}, Laxdu;->c(Ljava/lang/String;)Laxds;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v1, Laxds;->a:Lanch;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v3, Lanch;->instance:Lancp;

    .line 42
    .line 43
    check-cast v2, Laxdv;

    .line 44
    .line 45
    sget-object v3, Laxdv;->a:Laxdv;

    .line 46
    .line 47
    iget v3, v2, Laxdv;->b:I

    .line 48
    .line 49
    or-int/lit16 v3, v3, 0x80

    .line 50
    .line 51
    iput v3, v2, Laxdv;->b:I

    .line 52
    .line 53
    iput-boolean p2, v2, Laxdv;->j:Z

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object v2, v1, Laxds;->a:Lanch;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object p2, v2, Lanch;->instance:Lancp;

    .line 68
    .line 69
    check-cast p2, Laxdv;

    .line 70
    .line 71
    iget v2, p2, Laxdv;->b:I

    .line 72
    .line 73
    or-int/lit16 v2, v2, 0x100

    .line 74
    .line 75
    iput v2, p2, Laxdv;->b:I

    .line 76
    .line 77
    iput-boolean p1, p2, Laxdv;->k:Z

    .line 78
    .line 79
    invoke-virtual {v1}, Laxds;->d()Laxdu;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Laxdu;->d()[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p2, Laqcm;->a:Laqcm;

    .line 88
    .line 89
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {}, Lanfw;->b()Lanfv;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v2, 0x8

    .line 98
    .line 99
    const/16 v3, 0x9

    .line 100
    .line 101
    filled-new-array {v2, v3}, [I

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Lanfv;->c([I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lanfv;->a()Lakad;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v2, p2, Lanch;->instance:Lancp;

    .line 116
    .line 117
    check-cast v2, Laqcm;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object v1, v2, Laqcm;->d:Lakad;

    .line 123
    .line 124
    iget v1, v2, Laqcm;->b:I

    .line 125
    .line 126
    or-int/lit8 v1, v1, 0x2

    .line 127
    .line 128
    iput v1, v2, Laqcm;->b:I

    .line 129
    .line 130
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Laqcm;

    .line 135
    .line 136
    invoke-virtual {v0}, Laail;->b()Laakr;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0, p3, p2, p1}, Laakr;->l(Ljava/lang/String;Laqcm;[B)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Laakr;->c()Lbage;

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lakrv;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Laijm;->p:Laail;

    .line 13
    .line 14
    iget-object v0, p0, Laijm;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p2, v0, p1}, Laikb;->d(Laail;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Laijm;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Laijm;->d:Lachi;

    .line 34
    .line 35
    const-string p2, "gw_fv"

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lachi;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Laijm;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Laijx;

    .line 57
    .line 58
    iget-object v0, p2, Laijx;->h:Laika;

    .line 59
    .line 60
    iget-object v0, v0, Laika;->i:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p2, Laijx;->h:Laika;

    .line 71
    .line 72
    iget-object v1, v0, Laika;->j:Ljava/util/Set;

    .line 73
    .line 74
    iget-object v0, v0, Laika;->i:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p2, Laijx;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v0, p2, Laijx;->d:Landroid/view/ViewGroup;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p2, Laijx;->e:Laxdx;

    .line 91
    .line 92
    iget-boolean v0, v0, Laxdx;->u:Z

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    iget-object p2, p2, Laijx;->h:Laika;

    .line 97
    .line 98
    invoke-virtual {p2}, Laika;->c()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laijm;->j:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {p2, v0}, Laikb;->b(Ljava/lang/String;Ljava/util/Set;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, Laijm;->m:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    move v5, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v2

    .line 29
    :goto_0
    iget-object v2, p0, Laijm;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Laijm;->p:Laail;

    .line 32
    .line 33
    xor-int/lit8 v6, v0, 0x1

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    move-object v3, p2

    .line 37
    invoke-static/range {v1 .. v6}, Laikb;->e(Laail;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Laijm;->p:Laail;

    .line 41
    .line 42
    iget-object v2, p0, Laijm;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lakrv;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v1, v2, v3}, Laikb;->d(Laail;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Laijm;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Laijm;->d:Lachi;

    .line 70
    .line 71
    const-string v2, "gw_ld"

    .line 72
    .line 73
    invoke-interface {v1, v2}, Lachi;->f(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Laijm;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v7, p0, Laijm;->n:Z

    .line 82
    .line 83
    iget-object v1, p0, Laijm;->s:Lafed;

    .line 84
    .line 85
    iget v3, p0, Laijm;->q:I

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    const/4 v2, 0x3

    .line 89
    move-object v4, p2

    .line 90
    move v5, v0

    .line 91
    invoke-static/range {v1 .. v6}, Laikb;->g(Lafed;IILjava/lang/String;ZZ)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-boolean v1, p0, Laijm;->n:Z

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, Laijm;->s:Lafed;

    .line 100
    .line 101
    iget v3, p0, Laijm;->q:I

    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    const/4 v2, 0x5

    .line 105
    move-object v4, p2

    .line 106
    move v5, v0

    .line 107
    invoke-static/range {v1 .. v6}, Laikb;->g(Lafed;IILjava/lang/String;ZZ)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_1
    iget-object v0, p0, Laijm;->a:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Laijx;

    .line 127
    .line 128
    iget-object v2, v1, Laijx;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v2, v1, Laijx;->d:Landroid/view/ViewGroup;

    .line 136
    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    iget-object v2, v1, Laijx;->e:Laxdx;

    .line 140
    .line 141
    iget-boolean v2, v2, Laxdx;->u:Z

    .line 142
    .line 143
    if-nez v2, :cond_5

    .line 144
    .line 145
    iget-object v2, v1, Laijx;->h:Laika;

    .line 146
    .line 147
    invoke-virtual {v2}, Laika;->c()V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object v2, v1, Laijx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_3

    .line 163
    .line 164
    iget-object v2, v1, Laijx;->e:Laxdx;

    .line 165
    .line 166
    iget v3, v2, Laxdx;->b:I

    .line 167
    .line 168
    and-int/lit8 v3, v3, 0x40

    .line 169
    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    iget-object v3, v1, Laijx;->f:Laadu;

    .line 173
    .line 174
    iget-object v2, v2, Laxdx;->l:Laoxu;

    .line 175
    .line 176
    if-nez v2, :cond_6

    .line 177
    .line 178
    sget-object v2, Laoxu;->a:Laoxu;

    .line 179
    .line 180
    :cond_6
    iget-object v4, v1, Laijx;->h:Laika;

    .line 181
    .line 182
    iget v5, v4, Laika;->o:I

    .line 183
    .line 184
    iget-object v4, v4, Laika;->f:Latev;

    .line 185
    .line 186
    invoke-static {v2, v5, v4}, Laikb;->f(Laoxu;ILatev;)Laoxu;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v3, v2}, Laadu;->a(Laoxu;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    iget-object v2, v1, Laijx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 194
    .line 195
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v1, Laijx;->h:Laika;

    .line 199
    .line 200
    iput-boolean v7, v1, Laika;->h:Z

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laijm;->e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p3, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Laijm;->d:Lachi;

    .line 15
    .line 16
    const-string v1, "gw_ls"

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lachi;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Laijm;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Laijm;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v2, p0, Laijm;->p:Laail;

    .line 41
    .line 42
    iget-object v3, p0, Laijm;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-boolean p1, p0, Laijm;->m:Z

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    move v6, p3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v6, v0

    .line 57
    :goto_1
    iget-object p1, p0, Laijm;->j:Ljava/util/Set;

    .line 58
    .line 59
    invoke-static {p2, p1}, Laikb;->b(Ljava/lang/String;Ljava/util/Set;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    xor-int/lit8 v7, p1, 0x1

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    move-object v4, p2

    .line 67
    invoke-static/range {v2 .. v7}, Laikb;->e(Laail;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Laijm;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_3

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Laijx;

    .line 87
    .line 88
    iget-object v0, p3, Laijx;->h:Laika;

    .line 89
    .line 90
    iput-object p2, v0, Laika;->i:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p3, Laijx;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v0, p3, Laijx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    .line 101
    iget-object p3, p3, Laijx;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Laijm;->h:Laoxu;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Laikb;->a:Laldp;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Laijm;->k:Laadu;

    .line 28
    .line 29
    iget-object p2, p0, Laijm;->h:Laoxu;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Laadu;->a(Laoxu;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p3, " WebView failed due to main frame error: "

    .line 41
    .line 42
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Laijm;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance p3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, " WebView failed due to non-main frame error: "

    .line 71
    .line 72
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, " from "

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Laijm;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lakrv;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object p1, p0, Laijm;->j:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {v3, p1}, Laikb;->b(Ljava/lang/String;Ljava/util/Set;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Laikb;->b:Laldp;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Laijm;->s:Lafed;

    .line 42
    .line 43
    iget v2, p0, Laijm;->q:I

    .line 44
    .line 45
    iget-boolean v5, p0, Laijm;->n:Z

    .line 46
    .line 47
    const/16 v1, 0xd

    .line 48
    .line 49
    invoke-static/range {v0 .. v5}, Laikb;->g(Lafed;IILjava/lang/String;ZZ)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Laijm;->i:Laoxu;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object p2, p0, Laijm;->k:Laadu;

    .line 57
    .line 58
    invoke-interface {p2, p1}, Laadu;->a(Laoxu;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p3, " WebView failed due to main frame HTTP error: "

    .line 68
    .line 69
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Laijm;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance p3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, " WebView failed due to non-main frame HTTP error: "

    .line 98
    .line 99
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, " from "

    .line 106
    .line 107
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Laijm;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Laijm;->m:Z

    .line 6
    .line 7
    sget-object p1, Laikb;->a:Laldp;

    .line 8
    .line 9
    iget-object p1, p0, Laijm;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p2, p0, Laijm;->p:Laail;

    .line 19
    .line 20
    invoke-static {p1}, Laxdu;->c(Ljava/lang/String;)Laxds;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, v0}, Laxds;->c(Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Laxds;->d()Laxdu;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Laxdu;->d()[B

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    sget-object v0, Laqcm;->a:Laqcm;

    .line 41
    .line 42
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Lanfw;->b()Lanfv;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v2, 0xa

    .line 51
    .line 52
    filled-new-array {v2}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lanfv;->c([I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lanfv;->a()Lakad;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 67
    .line 68
    check-cast v2, Laqcm;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v1, v2, Laqcm;->d:Lakad;

    .line 74
    .line 75
    iget v1, v2, Laqcm;->b:I

    .line 76
    .line 77
    or-int/lit8 v1, v1, 0x2

    .line 78
    .line 79
    iput v1, v2, Laqcm;->b:I

    .line 80
    .line 81
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Laqcm;

    .line 86
    .line 87
    invoke-virtual {p2}, Laail;->b()Laakr;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p2, p1, v0, p3}, Laakr;->l(Ljava/lang/String;Laqcm;[B)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2}, Laakr;->c()Lbage;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lakrv;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, Laijm;->j:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v4, v0}, Laikb;->b(Ljava/lang/String;Ljava/util/Set;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Laijm;->s:Lafed;

    .line 22
    .line 23
    iget v3, p0, Laijm;->q:I

    .line 24
    .line 25
    iget-boolean v6, p0, Laijm;->n:Z

    .line 26
    .line 27
    const/16 v2, 0xb

    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Laikb;->g(Lafed;IILjava/lang/String;ZZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, " WebView crashed due to out of memory on URL: "

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Laijm;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, Laijm;->s:Lafed;

    .line 51
    .line 52
    iget v3, p0, Laijm;->q:I

    .line 53
    .line 54
    iget-boolean v6, p0, Laijm;->n:Z

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-static/range {v1 .. v6}, Laikb;->g(Lafed;IILjava/lang/String;ZZ)V

    .line 58
    .line 59
    .line 60
    const-string p1, " WebView crashed due to internal error."

    .line 61
    .line 62
    invoke-static {p1}, Laijm;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object p1, p0, Laijm;->i:Laoxu;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object p2, p0, Laijm;->k:Laadu;

    .line 70
    .line 71
    invoke-interface {p2, p1}, Laadu;->a(Laoxu;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p1, p0, Laijm;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Laijx;

    .line 91
    .line 92
    iget-object v0, p2, Laijx;->h:Laika;

    .line 93
    .line 94
    iget-object v1, v0, Laika;->g:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {v0, v1, v2, v2}, Laika;->e(Ljava/lang/String;Laadu;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p2, Laijx;->h:Laika;

    .line 101
    .line 102
    iget-object v0, v0, Laika;->b:Lxup;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/Exception;

    .line 105
    .line 106
    const-string v2, "Generic WebView Crashed"

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1}, Lxup;->e(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p2, Laijx;->g:Laijv;

    .line 115
    .line 116
    if-eqz p2, :cond_2

    .line 117
    .line 118
    invoke-interface {p2}, Laijv;->a()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const/4 p1, 0x1

    .line 123
    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Laijm;->a(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Laijm;->a(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
