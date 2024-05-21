.class public final Libq;
.super Libm;
.source "PG"


# static fields
.field public static final af:Lalkl;


# instance fields
.field public ag:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public ah:Landroid/webkit/WebView;

.field public ai:Libr;

.field public aj:Lagsi;

.field public ak:Lacfo;

.field public al:Lacej;

.field public am:Laadu;

.field public an:Landroid/webkit/CookieManager;

.field public ao:Laept;

.field public ap:Lhne;

.field private aq:Laoxu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lalkl;->q()Lalkl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Libq;->af:Lalkl;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Libm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p3, p0, Libq;->aj:Lagsi;

    .line 2
    .line 3
    invoke-virtual {p3}, Lagsi;->w()V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0e086d

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0b0241

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 22
    .line 23
    iput-object p2, p0, Libq;->ag:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 24
    .line 25
    const p3, 0x7f0b1652

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/webkit/WebView;

    .line 33
    .line 34
    iput-object p2, p0, Libq;->ah:Landroid/webkit/WebView;

    .line 35
    .line 36
    new-instance p2, Libr;

    .line 37
    .line 38
    const p3, 0x7f0b1654

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Landroid/view/ViewStub;

    .line 46
    .line 47
    iget-object v0, p0, Libq;->ap:Lhne;

    .line 48
    .line 49
    iget-object v1, p0, Libq;->ak:Lacfo;

    .line 50
    .line 51
    invoke-direct {p2, p3, v0, v1}, Libr;-><init>(Landroid/view/ViewStub;Lhne;Lacfo;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Libq;->ai:Libr;

    .line 55
    .line 56
    new-instance p3, Liar;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-direct {p3, p0, v0}, Liar;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p2, Libr;->e:Lablx;

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Lablx;->aX(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lbu;->d:Landroid/app/Dialog;

    .line 68
    .line 69
    new-instance p3, Lgln;

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-direct {p3, p0, v0}, Lgln;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Libq;->ak:Lacfo;

    .line 79
    .line 80
    new-instance p3, Lacfm;

    .line 81
    .line 82
    const v0, 0x1c5eb

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p3, v0}, Lacfm;-><init>(Lacgd;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p3}, Lacfo;->m(Lacga;)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method

.method public final aR(I)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Libq;->ah:Landroid/webkit/WebView;

    .line 5
    .line 6
    iget-object v0, p0, Libq;->ag:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getRootView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Libq;->ai:Libr;

    .line 17
    .line 18
    iget-object v1, v1, Libr;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    invoke-static {v0}, Lyco;->M(I)Lyaa;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x4

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Libq;->ag:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getRootView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float p1, p1

    .line 49
    const v0, 0x3f4ccccd    # 0.8f

    .line 50
    .line 51
    .line 52
    mul-float/2addr p1, v0

    .line 53
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v0, p0, Libq;->ah:Landroid/webkit/WebView;

    .line 58
    .line 59
    iget-object v1, p0, Libq;->ai:Libr;

    .line 60
    .line 61
    iget-object v1, v1, Libr;->a:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-int/2addr p1, v1

    .line 68
    invoke-static {p1}, Lyco;->M(I)Lyaa;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    invoke-static {v0, p1, v1}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final ad()V
    .locals 5

    .line 1
    iget-object v0, p0, Libq;->ak:Lacfo;

    .line 2
    .line 3
    new-instance v1, Lacfm;

    .line 4
    .line 5
    const v2, 0x1c5eb

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Lacfo;->q(Lacga;Larxk;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Libq;->am:Laadu;

    .line 20
    .line 21
    iget-object v1, p0, Libq;->aq:Laoxu;

    .line 22
    .line 23
    sget-object v3, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lancn;

    .line 24
    .line 25
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Lanck;->d(Lancn;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 33
    .line 34
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v3, Lancn;->b:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v3, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    check-cast v1, Lawpq;

    .line 50
    .line 51
    iget-object v1, v1, Lawpq;->e:Landg;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Laadu;->b(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Libq;->an:Landroid/webkit/CookieManager;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Libq;->ao:Laept;

    .line 64
    .line 65
    invoke-interface {v0}, Laept;->c()V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-super {p0}, Libm;->ad()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Libm;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "navigation_endpoint"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 13
    .line 14
    sget-object v0, Laoxu;->a:Laoxu;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Laoxu;

    .line 21
    .line 22
    iput-object p1, p0, Libq;->aq:Laoxu;

    .line 23
    .line 24
    iget-object p1, p0, Libq;->ap:Lhne;

    .line 25
    .line 26
    invoke-virtual {p1}, Lhne;->f()Lhzw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lhzw;->a:Lhzw;

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    const p1, 0x7f15080e

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const p1, 0x7f15080d

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0, p1}, Lbu;->r(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final rT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance p1, Lajgk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lbu;->b:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lajgk;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lrr;->b:Lsb;

    .line 13
    .line 14
    new-instance v1, Libn;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Libn;-><init>(Libq;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lsb;->b(Lbna;Lrt;)V

    .line 20
    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x1b

    .line 25
    .line 26
    if-lt v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lajgk;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, -0x7fffdff0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 65
    .line 66
    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const v5, 0x7f060cb3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 88
    .line 89
    invoke-direct {v4}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 90
    .line 91
    .line 92
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    aput-object v3, v1, v5

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    aput-object v4, v1, v3

    .line 99
    .line 100
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 101
    .line 102
    invoke-direct {v4, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 106
    .line 107
    invoke-virtual {v4, v3, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-object p1
.end method
