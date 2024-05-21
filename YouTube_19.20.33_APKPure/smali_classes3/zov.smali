.class public final Lzov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxct;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lacls;Ljava/lang/String;Lxct;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzov;->d:I

    iput-object p2, p0, Lzov;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzov;->a:Ljava/lang/Object;

    iput-object p1, p0, Lzov;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lznu;Landroid/widget/ImageView;Lzal;I)V
    .locals 0

    .line 2
    iput p4, p0, Lzov;->d:I

    iput-object p2, p0, Lzov;->a:Ljava/lang/Object;

    iput-object p3, p0, Lzov;->c:Ljava/lang/Object;

    iput-object p1, p0, Lzov;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzox;Landroid/view/View;Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;I)V
    .locals 0

    .line 3
    iput p4, p0, Lzov;->d:I

    iput-object p2, p0, Lzov;->a:Ljava/lang/Object;

    iput-object p3, p0, Lzov;->b:Ljava/lang/Object;

    iput-object p1, p0, Lzov;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, Lzov;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v0, p0, Lzov;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lxct;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p1, Landroid/net/Uri;

    .line 17
    .line 18
    iget-object p1, p0, Lzov;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lznu;

    .line 21
    .line 22
    iget-object p2, p1, Lznu;->d:Landroid/view/View;

    .line 23
    .line 24
    iget-object p1, p1, Lznu;->a:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lacwi;->ge(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lzov;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p0, Lzov;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lznu;

    .line 35
    .line 36
    iget-object v0, v0, Lznu;->e:Laadj;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Laadj;->y(Landroid/graphics/Bitmap;Lzal;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    check-cast p1, Landroid/net/Uri;

    .line 46
    .line 47
    iget-object p1, p0, Lzov;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lzox;

    .line 50
    .line 51
    iget-object p1, p1, Lzox;->a:Lcg;

    .line 52
    .line 53
    const p2, 0x7f140a3a

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, p2, v0}, Lxtr;->B(Landroid/content/Context;II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lzov;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/net/Uri;

    .line 9
    .line 10
    check-cast p2, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v0, p0, Lzov;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lzov;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v0, Lacls;

    .line 19
    .line 20
    invoke-virtual {v0, p2, v1}, Lacls;->M(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lzov;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Lxct;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    check-cast p1, Landroid/net/Uri;

    .line 30
    .line 31
    iget-object p1, p0, Lzov;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Landroid/graphics/Bitmap;

    .line 34
    .line 35
    check-cast p1, Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lzov;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lznu;

    .line 43
    .line 44
    iget-object p2, p1, Lznu;->d:Landroid/view/View;

    .line 45
    .line 46
    iget-object p1, p1, Lznu;->a:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lacwi;->ge(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lzov;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, p0, Lzov;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lznu;

    .line 57
    .line 58
    iget-object v0, v0, Lznu;->e:Laadj;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Laadj;->y(Landroid/graphics/Bitmap;Lzal;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    check-cast p1, Landroid/net/Uri;

    .line 68
    .line 69
    iget-object p1, p0, Lzov;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Landroid/graphics/Bitmap;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    check-cast p1, Landroid/view/View;

    .line 76
    .line 77
    const v0, 0x7f0b1438

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, p2}, Lazg;->e(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Lbax;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lbax;->d()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object p1, p0, Lzov;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object p2, p0, Lzov;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v0, p0, Lzov;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;

    .line 107
    .line 108
    check-cast p2, Landroid/view/View;

    .line 109
    .line 110
    check-cast p1, Lzox;

    .line 111
    .line 112
    invoke-virtual {p1, p2, v0}, Lzox;->a(Landroid/view/View;Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
