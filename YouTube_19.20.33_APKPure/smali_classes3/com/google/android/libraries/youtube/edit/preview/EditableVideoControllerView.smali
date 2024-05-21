.class public Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;
.super Lvbf;
.source "PG"


# instance fields
.field private final f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lvbf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f0e01f0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0b0d95

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    const p2, 0x7f0b1584

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/TextView;

    .line 32
    .line 33
    const v0, 0x7f0b0d96

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/SeekBar;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, v0}, Lvbf;->m(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/SeekBar;)V

    .line 43
    .line 44
    .line 45
    const p1, 0x7f0b0d8c

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->f:Landroid/widget/ImageView;

    .line 55
    .line 56
    new-instance p2, Ludz;

    .line 57
    .line 58
    const/16 v0, 0x13

    .line 59
    .line 60
    invoke-direct {p2, p0, v0}, Ludz;-><init>(Lvbf;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lvbf;->a(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lvbf;->c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvbf;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->f:Landroid/widget/ImageView;

    .line 8
    .line 9
    const v1, 0x7f080aca

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->f:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f140398

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->f:Landroid/widget/ImageView;

    .line 33
    .line 34
    const v1, 0x7f080acb

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->f:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v2, 0x7f140399

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
