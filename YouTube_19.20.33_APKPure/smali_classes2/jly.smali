.class public final Ljly;
.super Ljlx;
.source "PG"

# interfaces
.implements Lhmy;


# instance fields
.field a:Landroid/view/MenuItem;

.field public final synthetic b:Ljlz;


# direct methods
.method public constructor <init>(Ljlz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljly;->b:Ljlz;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljlx;-><init>(Ljlz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljly;->a:Landroid/view/MenuItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    const v0, 0x7f0b0afc

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()Lhms;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ljly;->a:Landroid/view/MenuItem;

    .line 2
    .line 3
    const v0, 0x7f0e07d0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ljly;->a:Landroid/view/MenuItem;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ljly;->a:Landroid/view/MenuItem;

    .line 16
    .line 17
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7f0b1543

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 29
    .line 30
    iput-object p1, p0, Ljly;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 31
    .line 32
    iget-object p1, p0, Ljly;->b:Ljlz;

    .line 33
    .line 34
    iget-object p1, p1, Ljlz;->e:Lajab;

    .line 35
    .line 36
    iget-object v0, p0, Ljly;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ljly;->d:Laiec;

    .line 43
    .line 44
    iget-object p1, p0, Ljly;->a:Landroid/view/MenuItem;

    .line 45
    .line 46
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const v0, 0x7f0b1544

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setFilterTouchesWhenObscured(Z)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljjg;

    .line 62
    .line 63
    const/16 v1, 0x11

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Ljjg;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Ljly;->b:Ljlz;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljlz;->c()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Ljly;->b:Ljlz;

    .line 2
    .line 3
    iget-object v0, v0, Ljlz;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 4
    .line 5
    const v1, 0x7f140c27

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
