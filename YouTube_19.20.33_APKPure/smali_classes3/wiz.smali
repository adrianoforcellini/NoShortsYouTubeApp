.class public final Lwiz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lagxs;

.field public final b:Ljava/util/Set;

.field public c:I

.field public d:Lwck;

.field public e:Z

.field private final f:Landroid/graphics/Bitmap;

.field private final g:Lagxu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagxu;Lagxs;Lbagk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lwiz;->c:I

    .line 6
    .line 7
    sget-object v0, Lwck;->d:Lwck;

    .line 8
    .line 9
    iput-object v0, p0, Lwiz;->d:Lwck;

    .line 10
    .line 11
    iput-object p2, p0, Lwiz;->g:Lagxu;

    .line 12
    .line 13
    iput-object p3, p0, Lwiz;->a:Lagxs;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const p2, 0x7f080e04

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lwiz;->f:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lwiz;->b:Ljava/util/Set;

    .line 34
    .line 35
    invoke-virtual {p4}, Lbagk;->p()Lbagk;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lwiy;

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-direct {p2, p0, p3}, Lwiy;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final e(Lacqn;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lwiz;->a:Lagxs;

    .line 4
    .line 5
    iget-object v0, p0, Lwiz;->f:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v1, p1, Lagxs;->o:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lagxs;->k(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lwiz;->a:Lagxs;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lagxs;->n(Lacqn;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lwiz;->g:Lagxu;

    .line 19
    .line 20
    sget-object v1, Lakvi;->a:Lakvi;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lagxu;->d(Lacqn;Lakwx;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lwkl;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lwkl;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lwkl;->b:Ljava/lang/CharSequence;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lwiz;->a:Lagxs;

    .line 16
    .line 17
    iget-object v0, v0, Lagxs;->l:Ljava/lang/CharSequence;

    .line 18
    .line 19
    :goto_1
    iget-object v1, p0, Lwiz;->a:Lagxs;

    .line 20
    .line 21
    iget-object v2, p1, Lwkl;->c:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lagxs;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lwkl;->d:Lavzc;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    new-instance v0, Lacqn;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lacqn;-><init>(Lavzc;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v0

    .line 38
    :goto_2
    invoke-direct {p0, p1}, Lwiz;->e(Lacqn;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(Lwck;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwiz;->d:Lwck;

    .line 2
    .line 3
    iget p1, p0, Lwiz;->c:I

    .line 4
    .line 5
    if-eq p1, p2, :cond_1

    .line 6
    .line 7
    iput p2, p0, Lwiz;->c:I

    .line 8
    .line 9
    iget-object p1, p0, Lwiz;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lwjc;

    .line 26
    .line 27
    iget-object p2, p2, Lwjc;->a:Lagou;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p2, v0}, Lagou;->a(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwiz;->a:Lagxs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagxs;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lwiz;->e(Lacqn;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    iget-object v2, p0, Lwiz;->a:Lagxs;

    .line 11
    .line 12
    iget-object v3, v2, Lagxs;->m:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v3}, Lagxs;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lwiz;->a:Lagxs;

    .line 18
    .line 19
    iget-object v1, v1, Lagxs;->p:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->af()Lacqn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    invoke-direct {p0, v0}, Lwiz;->e(Lacqn;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method
