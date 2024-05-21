.class public final Lhgr;
.super Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;
.source "PG"


# instance fields
.field public a:Lhgx;

.field public b:Z

.field public c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lhgr;->b:Z

    .line 6
    .line 7
    invoke-static {}, Lhgx;->b()Lhgx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lhgr;->a:Lhgx;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    iget-object v1, p0, Lhgr;->a:Lhgx;

    .line 4
    .line 5
    iget-object v1, v1, Lhgx;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/text/style/ImageSpan;

    .line 11
    .line 12
    invoke-virtual {p0}, Lhgr;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, p1, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v4, 0x21

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    invoke-virtual {p0, p1}, Lhgr;->b(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lhgr;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected final b(F)V
    .locals 1

    .line 1
    iget v0, p0, Lhgr;->c:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    const/high16 p1, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr v0, p1

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    float-to-int p1, p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0, v0, v0}, Lhgr;->setPadding(IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Lhgx;FF)V
    .locals 0

    .line 1
    iput p2, p0, Lhgr;->c:F

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lhgr;->b(F)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhgr;->a:Lhgx;

    .line 7
    .line 8
    iget-object p1, p1, Lhgx;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lhgr;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
