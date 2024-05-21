.class public final Llfx;
.super Llfm;
.source "PG"


# instance fields
.field private final b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final c:Lahvb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhxv;Laadu;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p3}, Llfm;-><init>(Landroid/content/Context;Laadu;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Llfx;->c:Lahvb;

    .line 8
    .line 9
    const p3, 0x7f0e01ce

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 18
    .line 19
    iput-object p1, p0, Llfx;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lhxv;->c(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lapiq;

    .line 2
    .line 3
    iget-object v0, p1, Lacgh;->a:Lacfo;

    .line 4
    .line 5
    new-instance v1, Lacfm;

    .line 6
    .line 7
    iget-object v2, p2, Lapiq;->f:Lanbk;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lacfm;-><init>(Lanbk;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 14
    .line 15
    .line 16
    iget v0, p2, Lapiq;->b:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p2, Lapiq;->c:Laqhw;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Laqhw;->a:Laqhw;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v2

    .line 30
    :cond_1
    :goto_0
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, p2, Lapiq;->b:I

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v2, p2, Lapiq;->d:Laqhw;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    sget-object v2, Laqhw;->a:Laqhw;

    .line 45
    .line 46
    :cond_2
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object p2, p2, Lapiq;->e:Laoxu;

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    sget-object p2, Laoxu;->a:Laoxu;

    .line 55
    .line 56
    :cond_3
    iget-object v2, p0, Llfx;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 57
    .line 58
    iget-object v3, p1, Lacgh;->a:Lacfo;

    .line 59
    .line 60
    invoke-interface {v3}, Lacfo;->j()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p0, v0, v1, p2, v3}, Llfm;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laoxu;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {v2, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Llfx;->c:Lahvb;

    .line 72
    .line 73
    invoke-interface {p2, p1}, Lahvb;->e(Lahuw;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llfx;->c:Lahvb;

    .line 2
    .line 3
    check-cast v0, Lhxv;

    .line 4
    .line 5
    iget-object v0, v0, Lhxv;->b:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
.end method
