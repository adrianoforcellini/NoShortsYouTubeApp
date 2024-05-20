.class final Lmio;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field final synthetic j:Lmip;

.field private k:Lxwg;

.field private l:Landroid/util/TypedValue;

.field private m:Z


# direct methods
.method public constructor <init>(Lmip;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmio;-><init>(Lmip;IZ)V

    return-void
.end method

.method public constructor <init>(Lmip;IZ)V
    .locals 8

    .line 2
    iput-object p1, p0, Lmio;->j:Lmip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lmip;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmio;->a:Landroid/view/View;

    const v0, 0x7f0b1493

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmio;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lmio;->a:Landroid/view/View;

    const v0, 0x7f0b0354

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmio;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lmio;->a:Landroid/view/View;

    const v0, 0x7f0b061a

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmio;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lmio;->a:Landroid/view/View;

    const v0, 0x7f0b1438

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lmio;->f:Landroid/widget/ImageView;

    iget-object p2, p0, Lmio;->a:Landroid/view/View;

    const v0, 0x7f0b04a0

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmio;->i:Landroid/view/View;

    iget-object p2, p0, Lmio;->a:Landroid/view/View;

    const v0, 0x7f0b0367

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lmio;->g:Landroid/widget/ImageView;

    iget-object p2, p0, Lmio;->a:Landroid/view/View;

    const v0, 0x7f0b056c

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmio;->e:Landroid/widget/TextView;

    iget-object p2, p0, Lmio;->a:Landroid/view/View;

    const v0, 0x7f0b029f

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmio;->h:Landroid/widget/TextView;

    const p2, 0x7f140c1d

    const v0, 0x7f140149

    const/4 v2, 0x1

    const v3, 0x7f0b00ae

    if-eqz p3, :cond_1

    .line 11
    invoke-static {}, Laihw;->a()Laihv;

    move-result-object p3

    const/4 v4, 0x4

    iput v4, p3, Laihv;->a:I

    const/4 v5, 0x2

    iput v5, p3, Laihv;->b:I

    iput v5, p3, Laihv;->d:I

    .line 12
    invoke-virtual {p3}, Laihv;->a()Laihw;

    move-result-object p3

    iget-object v6, p1, Lmip;->a:Landroid/content/Context;

    iget-object v7, p0, Lmio;->a:Landroid/view/View;

    .line 13
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 14
    invoke-static {p3, v6, v7}, Lairt;->g(Laihw;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 15
    invoke-static {}, Laihw;->a()Laihv;

    move-result-object p3

    iput v4, p3, Laihv;->a:I

    iput v5, p3, Laihv;->b:I

    iput v5, p3, Laihv;->d:I

    .line 16
    invoke-virtual {p3}, Laihv;->a()Laihw;

    move-result-object p3

    iget-object v4, p1, Lmip;->a:Landroid/content/Context;

    iget-object v6, p0, Lmio;->a:Landroid/view/View;

    const v7, 0x7f0b00b0

    .line 17
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 18
    invoke-static {p3, v4, v6}, Lairt;->g(Laihw;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 19
    invoke-static {}, Laihw;->a()Laihv;

    move-result-object p3

    const/4 v4, 0x3

    iput v4, p3, Laihv;->a:I

    iput v5, p3, Laihv;->b:I

    iput v2, p3, Laihv;->d:I

    .line 20
    invoke-virtual {p3}, Laihv;->a()Laihw;

    move-result-object p3

    iget-object v6, p1, Lmip;->a:Landroid/content/Context;

    iget-object v7, p0, Lmio;->e:Landroid/widget/TextView;

    check-cast v7, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 21
    invoke-static {p3, v6, v7}, Lairt;->g(Laihw;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 22
    invoke-static {}, Laihw;->a()Laihv;

    move-result-object p3

    iput v4, p3, Laihv;->a:I

    iput v5, p3, Laihv;->b:I

    iput v2, p3, Laihv;->d:I

    .line 23
    invoke-virtual {p3}, Laihv;->a()Laihw;

    move-result-object p3

    iget-object v4, p1, Lmip;->a:Landroid/content/Context;

    iget-object v5, p0, Lmio;->d:Landroid/widget/TextView;

    check-cast v5, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 24
    invoke-static {p3, v4, v5}, Lairt;->g(Laihw;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    iget-object p3, p0, Lmio;->a:Landroid/view/View;

    .line 25
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    if-eqz p3, :cond_3

    iget-object v3, p1, Lmip;->e:Laaen;

    .line 26
    invoke-virtual {v3}, Laaen;->b()Laqqy;

    move-result-object v3

    .line 27
    invoke-static {v3}, Lgor;->U(Laqqy;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p1, Lmip;->a:Landroid/content/Context;

    .line 28
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 29
    :cond_0
    iget-object p2, p1, Lmip;->a:Landroid/content/Context;

    .line 30
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lmio;->a:Landroid/view/View;

    .line 31
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz p3, :cond_3

    iget-object v3, p1, Lmip;->e:Laaen;

    .line 32
    invoke-virtual {v3}, Laaen;->b()Laqqy;

    move-result-object v3

    .line 33
    invoke-static {v3}, Lgor;->U(Laqqy;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p1, Lmip;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object p2, p1, Lmip;->a:Landroid/content/Context;

    .line 35
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_3
    :goto_0
    new-instance p2, Landroid/util/TypedValue;

    .line 37
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    iput-object p2, p0, Lmio;->l:Landroid/util/TypedValue;

    iget-object p2, p1, Lmip;->a:Landroid/content/Context;

    .line 38
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const p3, 0x7f0406f7

    iget-object v0, p0, Lmio;->l:Landroid/util/TypedValue;

    .line 39
    invoke-virtual {p2, p3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p2

    iput-boolean p2, p0, Lmio;->m:Z

    new-instance p3, Lxwg;

    if-eqz p2, :cond_4

    iget-object p2, p1, Lmip;->a:Landroid/content/Context;

    iget-object v0, p0, Lmio;->l:Landroid/util/TypedValue;

    .line 40
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 41
    invoke-static {p2, v0}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_4
    iget-object p2, p1, Lmip;->a:Landroid/content/Context;

    const v0, 0x7f040038

    .line 42
    invoke-static {p2, v0}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    iget-object p1, p1, Lmip;->b:Landroid/content/res/Resources;

    const v0, 0x7f0708d2

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {p3, v1, p2, p1}, Lxwg;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object p3, p0, Lmio;->k:Lxwg;

    iget-object p1, p0, Lmio;->a:Landroid/view/View;

    .line 44
    invoke-static {p1, p3}, Lxtr;->ae(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lmio;->a:Landroid/view/View;

    new-instance p2, Lmhd;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, Lmhd;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lmio;->g:Landroid/widget/ImageView;

    new-instance p2, Lmhd;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, Lmhd;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lmio;->h:Landroid/widget/TextView;

    new-instance p2, Lmhd;

    const/16 p3, 0x13

    invoke-direct {p2, p0, p3}, Lmhd;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    new-instance v0, Lxwg;

    .line 2
    .line 3
    iget-boolean v1, p0, Lmio;->m:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lmio;->j:Lmip;

    .line 8
    .line 9
    iget-object v2, p0, Lmio;->l:Landroid/util/TypedValue;

    .line 10
    .line 11
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 12
    .line 13
    iget-object v1, v1, Lmip;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1, v2}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lmio;->j:Lmip;

    .line 22
    .line 23
    iget-object v2, v2, Lmip;->a:Landroid/content/Context;

    .line 24
    .line 25
    const v3, 0x7f040038

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-direct {v0, v1, v2, p1}, Lxwg;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lmio;->k:Lxwg;

    .line 41
    .line 42
    iget-object p1, p0, Lmio;->a:Landroid/view/View;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lxtr;->ae(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
