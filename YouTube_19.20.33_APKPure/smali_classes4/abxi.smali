.class public final Labxi;
.super Labxw;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

.field public b:Labxk;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labxw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcg;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p3, 0x7f0e031a

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p2, 0x7f0b098e

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    .line 25
    .line 26
    iput-object p2, p0, Labxi;->a:Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    .line 27
    .line 28
    iget-object p3, p0, Lcd;->m:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v1, "ARG_INPUT_IMAGE"

    .line 31
    .line 32
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Landroid/net/Uri;

    .line 37
    .line 38
    iput-object p3, p2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->a:Landroid/net/Uri;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, p3}, Laigo;->ay(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/util/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->f:Landroid/util/Pair;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    iget-object v2, p2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->f:Landroid/util/Pair;

    .line 56
    .line 57
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget v3, p2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->d:I

    .line 66
    .line 67
    if-lt v2, v3, :cond_1

    .line 68
    .line 69
    iget-object v2, p2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->f:Landroid/util/Pair;

    .line 70
    .line 71
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget v3, p2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->e:I

    .line 80
    .line 81
    if-ge v2, v3, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/16 v3, 0x400

    .line 93
    .line 94
    invoke-static {v2, p3, v3, v3}, Laigo;->av(Landroid/content/ContentResolver;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object p3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->g:I

    .line 103
    .line 104
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->h:I

    .line 109
    .line 110
    iget-object v0, p2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->j:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 113
    .line 114
    .line 115
    new-instance p3, Landroid/graphics/Matrix;

    .line 116
    .line 117
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p3, p2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->i:Landroid/graphics/Matrix;

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->requestLayout()V

    .line 123
    .line 124
    .line 125
    move v0, v1

    .line 126
    :catch_0
    :cond_1
    :goto_0
    xor-int/lit8 p2, v0, 0x1

    .line 127
    .line 128
    iput-boolean p2, p0, Labxi;->c:Z

    .line 129
    .line 130
    return-object p1
.end method

.method public final ah()V
    .locals 3

    .line 1
    invoke-super {p0}, Labxw;->ah()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Labxi;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Labxi;->b:Labxk;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Labxk;->t()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Labxk;->pN()Lcg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f140534

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v0, v1, v2}, Lxtr;->B(Landroid/content/Context;II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
