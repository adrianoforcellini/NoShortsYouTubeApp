.class public final Lajns;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILajnj;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lajns;->c:Ljava/lang/Object;

    iput p1, p0, Lajns;->a:I

    return-void
.end method

.method public constructor <init>(ILbcrf;Ljava/lang/Object;)V
    .locals 9

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajns;->b:Z

    iput p1, p0, Lajns;->a:I

    if-eqz p2, :cond_0

    iget-object p1, p2, Lbcrf;->a:Ljava/lang/Object;

    iget-object v0, p2, Lbcrf;->d:Ljava/lang/Object;

    iget-object v1, p2, Lbcrf;->e:Ljava/lang/Object;

    iget-object v4, p2, Lbcrf;->c:Ljava/lang/Object;

    iget-object p2, p2, Lbcrf;->b:Ljava/lang/Object;

    move-object v8, p3

    check-cast v8, Lahkt;

    new-instance p3, Lahkv;

    move-object v3, p2

    check-cast v3, Lqsr;

    move-object v5, v1

    check-cast v5, Lahnp;

    move-object v6, v0

    check-cast v6, Lfbr;

    move-object v7, p1

    check-cast v7, Lfjd;

    move-object v2, p3

    .line 5
    invoke-direct/range {v2 .. v8}, Lahkv;-><init>(Lqsr;Lacfo;Lahnp;Lfbr;Lfjd;Lahkt;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Lajns;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lajns;->a:I

    iput-object p1, p0, Lajns;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;Lahqv;)V
    .locals 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajns;->c:Ljava/lang/Object;

    new-instance v0, Lahrf;

    iget-object v1, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->d:Landroid/widget/ImageView;

    .line 7
    invoke-direct {v0, p2, v1}, Lahrf;-><init>(Lxtz;Landroid/widget/ImageView;)V

    new-instance v1, Lwll;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->d:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getAlpha()F

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lwll;-><init>(Landroid/widget/ImageView;Lahrf;Landroid/graphics/drawable/Drawable;F)V

    iput-object v1, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Lwll;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lwld;

    new-instance v1, Lahrf;

    iget-object v2, v0, Lwld;->c:Landroid/widget/ImageView;

    .line 9
    invoke-direct {v1, p2, v2}, Lahrf;-><init>(Lxtz;Landroid/widget/ImageView;)V

    new-instance p2, Lwll;

    iget-object v2, v0, Lwld;->c:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, v0, Lwld;->c:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v4}, Landroid/widget/ImageView;->getAlpha()F

    move-result v4

    invoke-direct {p2, v2, v1, v3, v4}, Lwll;-><init>(Landroid/widget/ImageView;Lahrf;Landroid/graphics/drawable/Drawable;F)V

    iput-object p2, v0, Lwld;->n:Lwll;

    iget-boolean p2, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->l:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Lwll;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lwlm;->f:Z

    .line 12
    invoke-virtual {p2}, Lwlm;->a()V

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getVisibility()I

    move-result p1

    iput p1, p0, Lajns;->a:I

    .line 14
    invoke-virtual {p0}, Lajns;->d()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajns;->b:Z

    iput v0, p0, Lajns;->a:I

    iput-object p1, p0, Lajns;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lzqk;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;->a:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p0, Lzqf;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lzqf;

    .line 15
    .line 16
    iget-object p0, p0, Lzqf;->a:Lzqc;

    .line 17
    .line 18
    iget p0, p0, Lzqc;->a:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static c(Lzqk;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;->c:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p0, Lzqf;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lzqf;

    .line 15
    .line 16
    iget-object p0, p0, Lzqf;->a:Lzqc;

    .line 17
    .line 18
    iget p0, p0, Lzqc;->c:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method final a(Lajnj;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lajns;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lajns;->e(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lajns;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajns;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->d(Z)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lajns;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lajns;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iput p1, p0, Lajns;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lajns;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
