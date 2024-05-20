.class public Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Lajkj;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0401b9

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const v0, 0x7f150ac0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lajkj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Lajkl;

    iget-object p2, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Lajkk;

    .line 4
    check-cast p2, Lajkw;

    invoke-direct {p1, p2}, Lajkl;-><init>(Lajkw;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Lajkk;

    check-cast p3, Lajkw;

    new-instance v0, Lajlg;

    .line 6
    iget v1, p3, Lajkw;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 7
    new-instance v1, Lajkv;

    invoke-direct {v1, p2, p3}, Lajkv;-><init>(Landroid/content/Context;Lajkw;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lajkq;

    invoke-direct {v1, p3}, Lajkq;-><init>(Lajkw;)V

    :goto_0
    invoke-direct {v0, p2, p3, p1, v1}, Lajlg;-><init>(Landroid/content/Context;Lajkk;Lajle;Lajlf;)V

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f080bbb

    const/4 v1, 0x0

    invoke-static {p2, p3, v1}, Ldsg;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ldsg;

    move-result-object p2

    iput-object p2, v0, Lajlg;->c:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p0, v0}, Lajkj;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Lajkk;

    check-cast p3, Lajkw;

    new-instance v0, Lajky;

    .line 12
    invoke-direct {v0, p2, p3, p1}, Lajky;-><init>(Landroid/content/Context;Lajkk;Lajle;)V

    .line 13
    invoke-virtual {p0, v0}, Lajkj;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Lajkk;
    .locals 1

    .line 1
    new-instance v0, Lajkw;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lajkw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
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
.end method
