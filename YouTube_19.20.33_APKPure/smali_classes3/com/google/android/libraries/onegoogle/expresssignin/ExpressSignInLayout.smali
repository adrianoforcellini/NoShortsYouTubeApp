.class public final Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Ltcj;


# instance fields
.field public a:Lthh;

.field private final b:Ltog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ltog;

    .line 4
    invoke-direct {p1, p0}, Ltog;-><init>(Ltcj;)V

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->b:Ltog;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->a:Lthh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
    .line 10
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
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    new-instance v0, Ltgp;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ltgp;-><init>(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->b(Ltgt;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final b(Ltgt;)V
    .locals 2

    .line 1
    new-instance v0, Lqxd;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lqxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->b:Ltog;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ltog;->l(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
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
    .line 27
    .line 28
.end method

.method public final c(Lthk;Lthl;Lakwx;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "initialize() has to be called only once."

    .line 8
    .line 9
    invoke-static {v0, v2}, La;->aK(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Lthl;->a:Lthp;

    .line 13
    .line 14
    iget-object v0, v0, Lthp;->h:Ltlu;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 24
    .line 25
    const v3, 0x7f1503bd

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lazoa;->a:Lazoa;

    .line 32
    .line 33
    invoke-virtual {v0}, Lazoa;->a()Lazob;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v2}, Lazob;->a(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p2, Lthl;->a:Lthp;

    .line 42
    .line 43
    iget-object v3, v3, Lthp;->f:Lakwx;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v0, Lccg;

    .line 48
    .line 49
    const/16 v1, 0x14

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lccg;-><init>(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Ltiz;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ltiz;-><init>(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v3, v0}, Lakwx;->d(Lakxw;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lths;

    .line 65
    .line 66
    new-instance v1, Lthh;

    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, Lthh;-><init>(Landroid/content/Context;Lths;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->a:Lthh;

    .line 72
    .line 73
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-super {p0, v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ltgq;

    .line 83
    .line 84
    invoke-direct {v0, p1, p2, p3}, Ltgq;-><init>(Lthk;Lthl;Lakwx;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->b(Ltgt;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->b:Ltog;

    .line 91
    .line 92
    invoke-virtual {p1}, Ltog;->k()V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
