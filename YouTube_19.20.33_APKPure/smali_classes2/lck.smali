.class public abstract Llck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# static fields
.field static final a:Laqrm;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;

.field protected final e:Landroid/widget/TextView;

.field protected final f:Landroid/widget/TextView;

.field public final g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/view/ViewStub;

.field public final j:Landroid/view/ViewStub;

.field public k:Lhnw;

.field public l:Lkft;

.field protected final m:Landroid/widget/FrameLayout;

.field public final n:Lbdp;

.field public final o:Lmto;

.field private final p:Lahqv;

.field private final q:Landroid/view/View;

.field private final r:Landroid/widget/TextView;

.field private final s:Laiad;

.field private final t:Landroid/widget/ImageView;

.field private final u:Laiaj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laqrm;->a:Laqrm;

    .line 2
    .line 3
    sput-object v0, Llck;->a:Laqrm;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahqv;Laiaj;ILaiad;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v8}, Llck;-><init>(Landroid/content/Context;Lahqv;Laiaj;ILaiad;Landroid/view/ViewGroup;Lmto;Lbdp;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahqv;Laiaj;ILaiad;Landroid/view/ViewGroup;Lmto;Lbdp;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llck;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llck;->p:Lahqv;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llck;->u:Laiaj;

    iput-object p5, p0, Llck;->s:Laiad;

    iput-object p7, p0, Llck;->o:Lmto;

    iput-object p8, p0, Llck;->n:Lbdp;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p4, p6, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Llck;->c:Landroid/view/View;

    const p3, 0x7f0b1493

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Llck;->d:Landroid/widget/TextView;

    const p3, 0x7f0b0cc7

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Llck;->e:Landroid/widget/TextView;

    const p3, 0x7f0b157e

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Llck;->f:Landroid/widget/TextView;

    const p3, 0x7f0b0239

    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Llck;->r:Landroid/widget/TextView;

    const p3, 0x7f0b144d

    .line 11
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Llck;->q:Landroid/view/View;

    const p4, 0x7f0b0de6

    .line 12
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iput-object p4, p0, Llck;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    const p4, 0x7f0b04a0

    .line 13
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Llck;->h:Landroid/widget/ImageView;

    const p4, 0x7f0b0c54

    .line 14
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewStub;

    iput-object p4, p0, Llck;->i:Landroid/view/ViewStub;

    const p4, 0x7f0b0b13

    .line 15
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewStub;

    iput-object p4, p0, Llck;->j:Landroid/view/ViewStub;

    const p5, 0x7f0b0238

    .line 16
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, Llck;->t:Landroid/widget/ImageView;

    const p5, 0x7f0b0234

    .line 17
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Llck;->m:Landroid/widget/FrameLayout;

    if-eqz p4, :cond_0

    if-eqz p8, :cond_0

    .line 18
    invoke-virtual {p8, p1, p4}, Lbdp;->q(Landroid/content/Context;Landroid/view/ViewStub;)Lhnw;

    move-result-object p1

    iput-object p1, p0, Llck;->k:Lhnw;

    :cond_0
    if-eqz p3, :cond_1

    const/4 p1, 0x1

    .line 19
    invoke-virtual {p3, p1}, Landroid/view/View;->setClipToOutline(Z)V

    const p1, 0x7f0806f9

    .line 20
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method public static final m(Ljava/util/List;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llck;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Llck;->e:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Llck;->e:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Llck;->e:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-static {p2, p1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Llck;->e:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Llck;->e:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p1, p0, Llck;->e:Landroid/widget/TextView;

    .line 44
    .line 45
    const/16 p2, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final f(Landroid/view/View;Latdb;Ljava/lang/Object;Lacfo;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget v1, p2, Latdb;->b:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p2, Latdb;->c:Latcy;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Latcy;->a:Latcy;

    .line 15
    .line 16
    :cond_0
    move-object v4, v0

    .line 17
    iget-object v1, p0, Llck;->u:Laiaj;

    .line 18
    .line 19
    iget-object v3, p0, Llck;->h:Landroid/widget/ImageView;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    move-object v5, p3

    .line 23
    move-object v6, p4

    .line 24
    invoke-virtual/range {v1 .. v6}, Laiaj;->i(Landroid/view/View;Landroid/view/View;Latcy;Ljava/lang/Object;Lacfo;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g(Lavzc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llck;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 2
    .line 3
    invoke-static {p1}, Laigo;->au(Lavzc;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llck;->p:Lahqv;

    .line 11
    .line 12
    iget-object v1, p0, Llck;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Laujd;Lavzc;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    iget p2, p1, Laujd;->b:I

    .line 5
    .line 6
    and-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-object p2, p0, Llck;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Llck;->p:Lahqv;

    .line 17
    .line 18
    iget-object v0, p0, Llck;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    .line 21
    .line 22
    iget-object p1, p1, Laujd;->d:Laujc;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Laujc;->a:Laujc;

    .line 27
    .line 28
    :cond_0
    iget-object p1, p1, Laujc;->b:Lavzc;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lavzc;->a:Lavzc;

    .line 33
    .line 34
    :cond_1
    invoke-interface {p2, v0, p1}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object p2, p0, Llck;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Llck;->p:Lahqv;

    .line 44
    .line 45
    iget-object v0, p0, Llck;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    .line 48
    .line 49
    iget v2, p1, Laujd;->b:I

    .line 50
    .line 51
    and-int/2addr v1, v2

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object p1, p1, Laujd;->c:Lauje;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    sget-object p1, Lauje;->a:Lauje;

    .line 59
    .line 60
    :cond_3
    iget-object p1, p1, Lauje;->c:Lavzc;

    .line 61
    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    sget-object p1, Lavzc;->a:Lavzc;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 p1, 0x0

    .line 68
    :cond_5
    :goto_0
    invoke-interface {p2, v0, p1}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_6
    iget-object p1, p0, Llck;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Llck;->p:Lahqv;

    .line 78
    .line 79
    iget-object v0, p0, Llck;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-interface {p1, v0, p2}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lavyo;

    .line 16
    .line 17
    iget v1, v0, Lavyo;->b:I

    .line 18
    .line 19
    and-int/lit16 v2, v1, 0x200

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_7

    .line 23
    .line 24
    iget-object v0, v0, Lavyo;->g:Lavyn;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lavyn;->a:Lavyn;

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Llck;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 33
    .line 34
    iget-object v2, v0, Lavyn;->c:Laqhw;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    sget-object v2, Laqhw;->a:Laqhw;

    .line 39
    .line 40
    :cond_2
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget v4, v0, Lavyn;->b:I

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    and-int/2addr v4, v5

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v3}, Lyai;->b(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v2, v3

    .line 63
    :goto_1
    iget-object v4, p0, Llck;->b:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-array v7, v5, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v6, v7, v3

    .line 76
    .line 77
    const v3, 0x7f120067

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3, v2, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget v1, v0, Lavyn;->b:I

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x2

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-object v0, v0, Lavyn;->d:Laqrn;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    sget-object v0, Laqrn;->a:Laqrn;

    .line 98
    .line 99
    :cond_4
    iget v0, v0, Laqrn;->c:I

    .line 100
    .line 101
    invoke-static {v0}, Laqrm;->a(I)Laqrm;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    sget-object v0, Laqrm;->a:Laqrm;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    sget-object v0, Llck;->a:Laqrm;

    .line 111
    .line 112
    :cond_6
    :goto_2
    iget-object v1, p0, Llck;->s:Laiad;

    .line 113
    .line 114
    iget-object v2, p0, Llck;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 115
    .line 116
    invoke-interface {v1, v0}, Laiad;->a(Laqrm;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Llck;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->e(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Llck;->r:Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    const/16 v1, 0x8

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_7
    and-int/lit8 v1, v1, 0x4

    .line 140
    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    iget-object v0, v0, Lavyo;->d:Lavyb;

    .line 144
    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    sget-object v0, Lavyb;->a:Lavyb;

    .line 148
    .line 149
    :cond_8
    iget-object v1, p0, Llck;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->e(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lavyb;->c:Laqhw;

    .line 155
    .line 156
    if-nez v1, :cond_9

    .line 157
    .line 158
    sget-object v1, Laqhw;->a:Laqhw;

    .line 159
    .line 160
    :cond_9
    iget-object v2, p0, Llck;->r:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_a

    .line 173
    .line 174
    iget-object v2, p0, Llck;->r:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Llck;->r:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Llck;->r:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    iget v1, v0, Lavyb;->b:I

    .line 190
    .line 191
    and-int/lit8 v2, v1, 0x1

    .line 192
    .line 193
    if-eqz v2, :cond_0

    .line 194
    .line 195
    and-int/lit8 v1, v1, 0x2

    .line 196
    .line 197
    if-eqz v1, :cond_0

    .line 198
    .line 199
    iget-object v0, v0, Lavyb;->d:Laqrn;

    .line 200
    .line 201
    if-nez v0, :cond_b

    .line 202
    .line 203
    sget-object v0, Laqrn;->a:Laqrn;

    .line 204
    .line 205
    :cond_b
    iget v0, v0, Laqrn;->c:I

    .line 206
    .line 207
    invoke-static {v0}, Laqrm;->a(I)Laqrm;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-nez v0, :cond_c

    .line 212
    .line 213
    sget-object v0, Laqrm;->a:Laqrm;

    .line 214
    .line 215
    :cond_c
    iget-object v1, p0, Llck;->s:Laiad;

    .line 216
    .line 217
    invoke-interface {v1, v0}, Laiad;->a(Laqrm;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    .line 223
    iget-object v1, p0, Llck;->b:Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v1, p0, Llck;->t:Landroid/widget/ImageView;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_d
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llck;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llck;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llck;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sd(Lahve;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llck;->l:Lkft;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lkft;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
