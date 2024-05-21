.class public final Lacqn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lacqn;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lacqn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahqv;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacqn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lacqn;->b:Ljava/lang/Object;

    iput-object p1, p0, Lacqn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahqv;Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;Ljava/lang/Runnable;Lairt;)V
    .locals 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e007d

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b018f

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v3, p3, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->a:Landroid/text/Spanned;

    .line 8
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b0188

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v3, p3, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->b:Landroid/text/Spanned;

    .line 10
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b018b

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v3, p3, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->c:I

    int-to-long v3, v3

    .line 12
    invoke-static {p1, v3, v4}, Lucy;->m(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p3, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->f:Landroid/text/Spanned;

    if-eqz v1, :cond_0

    const v1, 0x7f0b0189

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v3, p3, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->f:Landroid/text/Spanned;

    .line 14
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v1, 0x7f0b018a

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v3, Lahrf;

    .line 16
    invoke-direct {v3, p2, v1}, Lahrf;-><init>(Lxtz;Landroid/widget/ImageView;)V

    iput-object v3, p0, Lacqn;->a:Ljava/lang/Object;

    move-object p2, v3

    check-cast p2, Lahrf;

    iget-object p2, v3, Lahrf;->a:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p3, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->e:Lavzc;

    if-nez p2, :cond_1

    move-object p2, v3

    check-cast p2, Lahrf;

    const p2, 0x7f0806c6

    .line 18
    invoke-virtual {v3, p2}, Lahrf;->c(I)V

    goto :goto_0

    .line 19
    :cond_1
    new-instance p3, Lztl;

    invoke-direct {p3, p0}, Lztl;-><init>(Lacqn;)V

    move-object v1, v3

    check-cast v1, Lahrf;

    .line 20
    invoke-virtual {v3, p2, p3}, Lahrf;->h(Lavzc;Lxty;)V

    .line 21
    :goto_0
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    move-object p3, v3

    check-cast p3, Lahrf;

    .line 22
    invoke-virtual {v3, p2}, Lahrf;->f(Landroid/widget/ImageView$ScaleType;)V

    .line 23
    invoke-virtual {p5, p1}, Lairt;->H(Landroid/content/Context;)Lahkk;

    move-result-object p1

    const/4 p2, 0x1

    .line 24
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lghq;

    const/16 p3, 0x10

    invoke-direct {p2, p3}, Lghq;-><init>(I)V

    const p5, 0x7f140cfe

    .line 25
    invoke-virtual {p1, p5, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lkat;

    invoke-direct {p2, p4, p3, v2}, Lkat;-><init>(Ljava/lang/Object;I[B)V

    const p3, 0x7f140d00

    .line 26
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lacqn;->b:Ljava/lang/Object;

    const p1, 0x7f0b017d

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lzoy;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3, v2}, Lzoy;-><init>(Ljava/lang/Object;I[B)V

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacqn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavzc;)V
    .locals 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacqn;->b:Ljava/lang/Object;

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lavzc;->c:Landg;

    invoke-interface {v1}, Landg;->size()I

    move-result v1

    .line 53
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lacqn;->a:Ljava/lang/Object;

    iget-object p1, p1, Lavzc;->c:Landg;

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavzb;

    iget-object v1, p0, Lacqn;->a:Ljava/lang/Object;

    new-instance v2, Laame;

    .line 55
    invoke-direct {v2, v0}, Laame;-><init>(Lavzb;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void

    .line 56
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lacqn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawgh;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacqn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcg;)V
    .locals 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lss;

    invoke-direct {v0}, Lss;-><init>()V

    new-instance v1, Lekh;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lekh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lrq;->registerForActivityResult(Lsp;Lsf;)Lsh;

    move-result-object p1

    iput-object p1, p0, Lacqn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacqn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lacqn;->b:Ljava/lang/Object;

    iput-object p1, p0, Lacqn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lacqn;->b:Ljava/lang/Object;

    .line 36
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lacqn;->a:Ljava/lang/Object;

    iget-object v0, p0, Lacqn;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbko;

    invoke-virtual {p0, v1, v0}, Lacqn;->t(Ljava/lang/String;Lbbko;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lacqn;->b:Ljava/lang/Object;

    iput-object p1, p0, Lacqn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzyb;Labha;Laaap;Lzwo;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p3, p3, Laaap;->k:Lbagk;

    iget-object p4, p4, Lzwo;->m:Lbbjh;

    iget-object p2, p2, Labha;->b:Ljava/lang/Object;

    new-instance v0, Lmuh;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lmuh;-><init>(I)V

    invoke-static {p3, p4, p2, v0}, Lbagk;->g(Lbcot;Lbcot;Lbcot;Lbaio;)Lbagk;

    move-result-object p2

    new-instance p3, Lzxg;

    const/4 p4, 0x5

    invoke-direct {p3, p4}, Lzxg;-><init>(I)V

    .line 42
    invoke-virtual {p2, p3}, Lbagk;->A(Lbais;)Lbagk;

    move-result-object p2

    new-instance p3, Lyko;

    const/16 v0, 0x12

    invoke-direct {p3, v0}, Lyko;-><init>(I)V

    .line 43
    invoke-virtual {p2, p3}, Lbagk;->J(Lbair;)Lbagk;

    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lbagk;->p()Lbagk;

    move-result-object p2

    iget-object p1, p1, Lzyb;->b:Lbagk;

    new-instance p3, Lzxg;

    invoke-direct {p3, p4}, Lzxg;-><init>(I)V

    .line 45
    invoke-virtual {p1, p3}, Lbagk;->A(Lbais;)Lbagk;

    move-result-object p1

    new-instance p3, Lyko;

    invoke-direct {p3, v0}, Lyko;-><init>(I)V

    .line 46
    invoke-virtual {p1, p3}, Lbagk;->J(Lbair;)Lbagk;

    move-result-object p1

    new-instance p3, Lzye;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Lzye;-><init>(I)V

    .line 47
    invoke-virtual {p2, p1, p3}, Lbagk;->ag(Lbcot;Lbaik;)Lbagk;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lbagk;->V()Lbagk;

    move-result-object p1

    iput-object p1, p0, Lacqn;->a:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([Landroid/net/Uri;)V
    .locals 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacqn;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    new-instance v2, Laame;

    .line 33
    invoke-direct {v2, p1, v1, v1}, Laame;-><init>(Landroid/net/Uri;II)V

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lacqn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lacqn;->b:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public final b()Laame;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lacqn;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lacqn;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laame;

    .line 22
    .line 23
    return-object v0
.end method

.method public final c(II)Laame;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lacqn;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-ltz p1, :cond_3

    .line 9
    .line 10
    if-gez p2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lacqn;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Laame;

    .line 31
    .line 32
    iget v4, v3, Laame;->a:I

    .line 33
    .line 34
    sub-int v4, p1, v4

    .line 35
    .line 36
    iget v5, v3, Laame;->b:I

    .line 37
    .line 38
    sub-int v5, p2, v5

    .line 39
    .line 40
    mul-int/2addr v4, v4

    .line 41
    mul-int/2addr v5, v5

    .line 42
    add-int/2addr v4, v5

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-ge v4, v2, :cond_1

    .line 46
    .line 47
    :cond_2
    move-object v1, v3

    .line 48
    move v2, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final d(I)Laame;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lacqn;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    if-gtz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lacqn;->e()Laame;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    iget-object v0, p0, Lacqn;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Laame;

    .line 33
    .line 34
    iget v2, v1, Laame;->a:I

    .line 35
    .line 36
    if-lt v2, p1, :cond_2

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_3
    invoke-virtual {p0}, Lacqn;->b()Laame;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final e()Laame;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lacqn;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lacqn;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laame;

    .line 17
    .line 18
    return-object v0
.end method

.method public final f()Lavzc;
    .locals 7

    .line 1
    iget-object v0, p0, Lacqn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lavzc;->a:Lavzc;

    .line 6
    .line 7
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lancj;

    .line 12
    .line 13
    iget-object v1, p0, Lacqn;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    sget-object v3, Lavzb;->a:Lavzb;

    .line 25
    .line 26
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lacqn;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Laame;

    .line 37
    .line 38
    iget v4, v4, Laame;->a:I

    .line 39
    .line 40
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 44
    .line 45
    check-cast v5, Lavzb;

    .line 46
    .line 47
    iget v6, v5, Lavzb;->b:I

    .line 48
    .line 49
    or-int/lit8 v6, v6, 0x2

    .line 50
    .line 51
    iput v6, v5, Lavzb;->b:I

    .line 52
    .line 53
    iput v4, v5, Lavzb;->d:I

    .line 54
    .line 55
    iget-object v4, p0, Lacqn;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Laame;

    .line 62
    .line 63
    iget v4, v4, Laame;->b:I

    .line 64
    .line 65
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 69
    .line 70
    check-cast v5, Lavzb;

    .line 71
    .line 72
    iget v6, v5, Lavzb;->b:I

    .line 73
    .line 74
    or-int/lit8 v6, v6, 0x4

    .line 75
    .line 76
    iput v6, v5, Lavzb;->b:I

    .line 77
    .line 78
    iput v4, v5, Lavzb;->e:I

    .line 79
    .line 80
    iget-object v4, p0, Lacqn;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Laame;

    .line 87
    .line 88
    invoke-virtual {v4}, Laame;->a()Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 100
    .line 101
    check-cast v5, Lavzb;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget v6, v5, Lavzb;->b:I

    .line 107
    .line 108
    or-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    iput v6, v5, Lavzb;->b:I

    .line 111
    .line 112
    iput-object v4, v5, Lavzb;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Lancj;->x(Lanch;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lavzc;

    .line 125
    .line 126
    iput-object v0, p0, Lacqn;->b:Ljava/lang/Object;

    .line 127
    .line 128
    :cond_1
    iget-object v0, p0, Lacqn;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lavzc;

    .line 131
    .line 132
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacqn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final h(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacqn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Labfi;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Labfi;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lacqn;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-interface {p1, v0, v0, p2}, Labfi;->f(ZZZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Laoxu;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ShowLiveChatActionPanelAction;->showLiveChatActionPanelAction:Lancn;

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
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ShowLiveChatActionPanelAction;->showLiveChatActionPanelAction:Lancn;

    .line 21
    .line 22
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 30
    .line 31
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ShowLiveChatActionPanelAction;

    .line 47
    .line 48
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ShowLiveChatActionPanelAction;->b:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    if-eqz v0, :cond_d

    .line 53
    .line 54
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ShowLiveChatActionPanelAction;->c:Lauvf;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Lauvf;->a:Lauvf;

    .line 59
    .line 60
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatActionPanelRendererOuterClass;->liveChatActionPanelRenderer:Lancn;

    .line 61
    .line 62
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 70
    .line 71
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_d

    .line 78
    .line 79
    iget-object v0, p0, Lacqn;->a:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v1, Labeb;

    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    invoke-direct {v1, p0, p1, v2}, Labeb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    check-cast v0, Landroid/os/Handler;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$CloseLiveChatActionPanelAction;->closeLiveChatActionPanelAction:Lancn;

    .line 94
    .line 95
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 103
    .line 104
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$CloseLiveChatActionPanelAction;->closeLiveChatActionPanelAction:Lancn;

    .line 113
    .line 114
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 122
    .line 123
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-nez p1, :cond_3

    .line 130
    .line 131
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$CloseLiveChatActionPanelAction;

    .line 139
    .line 140
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$CloseLiveChatActionPanelAction;->b:I

    .line 141
    .line 142
    and-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    if-eqz v0, :cond_d

    .line 145
    .line 146
    iget-boolean v0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$CloseLiveChatActionPanelAction;->e:Z

    .line 147
    .line 148
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$CloseLiveChatActionPanelAction;->d:I

    .line 149
    .line 150
    if-lez v1, :cond_4

    .line 151
    .line 152
    iget-object v2, p0, Lacqn;->a:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v3, Lyp;

    .line 155
    .line 156
    const/16 v4, 0xb

    .line 157
    .line 158
    invoke-direct {v3, p0, p1, v0, v4}, Lyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 159
    .line 160
    .line 161
    int-to-long v0, v1

    .line 162
    check-cast v2, Landroid/os/Handler;

    .line 163
    .line 164
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    iget-object v1, p0, Lacqn;->a:Ljava/lang/Object;

    .line 169
    .line 170
    new-instance v2, Lyp;

    .line 171
    .line 172
    const/16 v3, 0xc

    .line 173
    .line 174
    invoke-direct {v2, p0, p1, v0, v3}, Lyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 175
    .line 176
    .line 177
    check-cast v1, Landroid/os/Handler;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction;->replaceLiveChatRendererAction:Lancn;

    .line 184
    .line 185
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 193
    .line 194
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction;->replaceLiveChatRendererAction:Lancn;

    .line 203
    .line 204
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 212
    .line 213
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 214
    .line 215
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-nez p1, :cond_6

    .line 220
    .line 221
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :goto_2
    check-cast p1, Lashh;

    .line 229
    .line 230
    iget v0, p1, Lashh;->b:I

    .line 231
    .line 232
    and-int/lit8 v0, v0, 0x2

    .line 233
    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    iget-object v0, p1, Lashh;->d:Lauvf;

    .line 237
    .line 238
    if-nez v0, :cond_7

    .line 239
    .line 240
    sget-object v0, Lauvf;->a:Lauvf;

    .line 241
    .line 242
    :cond_7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatActionPanelRendererOuterClass;->liveChatActionPanelRenderer:Lancn;

    .line 243
    .line 244
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 252
    .line 253
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_d

    .line 260
    .line 261
    iget-object v0, p0, Lacqn;->a:Ljava/lang/Object;

    .line 262
    .line 263
    new-instance v1, Labeb;

    .line 264
    .line 265
    const/4 v2, 0x5

    .line 266
    invoke-direct {v1, p0, p1, v2}, Labeb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    check-cast v0, Landroid/os/Handler;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_8
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$UpdateLiveChatPollAction;->updateLiveChatPollAction:Lancn;

    .line 276
    .line 277
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 285
    .line 286
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_b

    .line 293
    .line 294
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$UpdateLiveChatPollAction;->updateLiveChatPollAction:Lancn;

    .line 295
    .line 296
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 304
    .line 305
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 306
    .line 307
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    if-nez p1, :cond_9

    .line 312
    .line 313
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_9
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    :goto_3
    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$UpdateLiveChatPollAction;

    .line 321
    .line 322
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$UpdateLiveChatPollAction;->b:I

    .line 323
    .line 324
    and-int/lit8 v0, v0, 0x1

    .line 325
    .line 326
    if-eqz v0, :cond_d

    .line 327
    .line 328
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$UpdateLiveChatPollAction;->c:Lauvf;

    .line 329
    .line 330
    if-nez v0, :cond_a

    .line 331
    .line 332
    sget-object v0, Lauvf;->a:Lauvf;

    .line 333
    .line 334
    :cond_a
    sget-object v1, Lcom/google/protos/youtube/api/innertube/PollRendererOuterClass;->pollRenderer:Lancn;

    .line 335
    .line 336
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 344
    .line 345
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_d

    .line 352
    .line 353
    iget-object v0, p0, Lacqn;->a:Ljava/lang/Object;

    .line 354
    .line 355
    new-instance v1, Labeb;

    .line 356
    .line 357
    const/4 v2, 0x6

    .line 358
    invoke-direct {v1, p0, p1, v2}, Labeb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    check-cast v0, Landroid/os/Handler;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_b
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Lancn;

    .line 368
    .line 369
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 377
    .line 378
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_d

    .line 385
    .line 386
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Lancn;

    .line 387
    .line 388
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 393
    .line 394
    .line 395
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 396
    .line 397
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 398
    .line 399
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    if-nez p1, :cond_c

    .line 404
    .line 405
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_c
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    :goto_4
    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;

    .line 413
    .line 414
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->b:I

    .line 415
    .line 416
    and-int/lit8 v0, v0, 0x8

    .line 417
    .line 418
    if-eqz v0, :cond_d

    .line 419
    .line 420
    iget-object v0, p0, Lacqn;->a:Ljava/lang/Object;

    .line 421
    .line 422
    new-instance v1, Labeb;

    .line 423
    .line 424
    const/4 v2, 0x7

    .line 425
    invoke-direct {v1, p0, p1, v2}, Labeb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    check-cast v0, Landroid/os/Handler;

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 431
    .line 432
    .line 433
    :cond_d
    return-void
.end method

.method public final j()Laoju;
    .locals 1

    .line 1
    iget-object v0, p0, Lacqn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lavwt;

    .line 4
    .line 5
    iget-object v0, v0, Lavwt;->f:Laoju;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laoju;->a:Laoju;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final k()Lavws;
    .locals 2

    .line 1
    iget-object v0, p0, Lacqn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lavwt;

    .line 4
    .line 5
    iget v0, v0, Lavwt;->b:I

    .line 6
    .line 7
    sget-object v1, Lavws;->a:Lavws;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lavws;->a:Lavws;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v0, Lavws;->b:Lavws;

    .line 20
    .line 21
    return-object v0
.end method

.method public final l()Lawdm;
    .locals 1

    .line 1
    iget-object v0, p0, Lacqn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lavwt;

    .line 4
    .line 5
    iget-object v0, v0, Lavwt;->e:Lawdn;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lawdn;->a:Lawdn;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lawdn;->b:I

    .line 12
    .line 13
    invoke-static {v0}, Lawdm;->a(I)Lawdm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacqn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lavwt;

    .line 4
    .line 5
    iget-object v0, v0, Lavwt;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final n()Lawfu;
    .locals 1

    .line 1
    iget-object v0, p0, Lacqn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lawgh;

    .line 4
    .line 5
    iget-object v0, v0, Lawgh;->c:Lawfv;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lawfv;->a:Lawfv;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lawfv;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lacqn;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lawgh;

    .line 20
    .line 21
    iget-object v0, v0, Lawgh;->c:Lawfv;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lawfv;->a:Lawfv;

    .line 26
    .line 27
    :cond_1
    iget-object v0, v0, Lawfv;->c:Lawfu;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lawfu;->a:Lawfu;

    .line 32
    .line 33
    :cond_2
    return-object v0

    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacqn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lawgh;

    .line 4
    .line 5
    iget v1, v0, Lawgh;->b:I

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0x80

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lawgh;->f:Lawfk;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lawfk;->a:Lawfk;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lawfk;->b:Lapfl;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lapfl;->a:Lapfl;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final p()Laqli;
    .locals 3

    .line 1
    iget-object v0, p0, Lacqn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Laqli;->a:Laqli;

    .line 12
    .line 13
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lacqn;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lj$/util/Optional;

    .line 20
    .line 21
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 29
    .line 30
    check-cast v2, Laqli;

    .line 31
    .line 32
    check-cast v1, Latwh;

    .line 33
    .line 34
    iput-object v1, v2, Laqli;->c:Latwh;

    .line 35
    .line 36
    iget v1, v2, Laqli;->b:I

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iput v1, v2, Laqli;->b:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Laqli;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Laqli;->a:Laqli;

    .line 50
    .line 51
    :goto_0
    return-object v0
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lacqn;->b:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacqn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lablx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lablx;->aZ()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lacqn;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final s(Ljava/lang/String;)Lxdg;
    .locals 1

    .line 1
    iget-object v0, p0, Lacqn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lacqn;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbbko;

    .line 16
    .line 17
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lxdg;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final t(Ljava/lang/String;Lbbko;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacqn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Tag "

    .line 13
    .line 14
    const-string v1, " is already registered."

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p2
.end method

.method public final u([I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lacqn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lacqn;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p0, Lacqn;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    check-cast v3, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    new-array v1, v1, [I

    .line 33
    .line 34
    aget v3, p1, v0

    .line 35
    .line 36
    aput v3, v1, v0

    .line 37
    .line 38
    aget p1, p1, v0

    .line 39
    .line 40
    aput p1, v1, v2

    .line 41
    .line 42
    move-object p1, v1

    .line 43
    :cond_2
    iget-object v0, p0, Lacqn;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lacqn;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/view/View;

    .line 53
    .line 54
    invoke-static {p1, v2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    :goto_0
    iget-object p1, p0, Lacqn;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroid/view/View;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
