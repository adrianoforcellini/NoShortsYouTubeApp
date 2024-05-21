.class public final Lacqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laihb;

.field public final c:Lacqp;

.field private final d:Landroid/view/View;

.field private final e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final f:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laihb;Lacqp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacqx;->a:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f0e03d4

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lacqx;->d:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f0b0590

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 24
    .line 25
    iput-object v0, p0, Lacqx;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 26
    .line 27
    const v0, 0x7f0b058f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object p1, p0, Lacqx;->f:Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object p2, p0, Lacqx;->b:Laihb;

    .line 39
    .line 40
    iput-object p3, p0, Lacqx;->c:Lacqp;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lacrm;

    .line 2
    .line 3
    new-instance p1, Lacov;

    .line 4
    .line 5
    const/4 p2, 0x4

    .line 6
    invoke-direct {p1, p0, p2}, Lacov;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lacqx;->d:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lacqx;->f:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lacqx;->a:Landroid/content/Context;

    .line 19
    .line 20
    const v0, 0x7f08143a

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, Lfe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2, v0}, Lacru;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lacqx;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 35
    .line 36
    const p2, 0x7f140598

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lacqx;->c:Lacqp;

    .line 43
    .line 44
    iget-object p1, p1, Lacqp;->b:Lacqr;

    .line 45
    .line 46
    iget-object p2, p1, Lacqr;->C:Lacfy;

    .line 47
    .line 48
    const v0, 0x143a5

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, p2, v0}, Lacqr;->c(Lacfy;Lacgd;)Lacfy;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    iput-object p2, p1, Lacqr;->C:Lacfy;

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lacqx;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    return-void
.end method
