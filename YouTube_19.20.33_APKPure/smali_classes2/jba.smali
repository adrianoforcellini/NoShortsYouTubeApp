.class public final Ljba;
.super Lahvl;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public final b:Lcg;

.field public final c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcg;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljba;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljba;->b:Lcg;

    .line 7
    .line 8
    iput-object p3, p0, Ljba;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Ljba;->a:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0d74

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method protected final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lausn;

    .line 2
    .line 3
    iget-object p1, p0, Ljba;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f0e04ea

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ljba;->a:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0b0d73

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v0, p2, Lausn;->c:Laqhw;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Laqhw;->a:Laqhw;

    .line 33
    .line 34
    :cond_0
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ljba;->a:Landroid/view/View;

    .line 42
    .line 43
    const v0, 0x7f0b0d6f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/ImageView;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget p1, p2, Lausn;->b:I

    .line 65
    .line 66
    and-int/lit8 p1, p1, 0x2

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Ljba;->f()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lhqy;

    .line 79
    .line 80
    const/16 v2, 0xd

    .line 81
    .line 82
    invoke-direct {v0, p0, p2, v2, v1}, Lhqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-virtual {p0}, Ljba;->f()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/16 p2, 0x8

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ljba;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lausn;

    .line 2
    .line 3
    iget-object p1, p1, Lausn;->e:Lanbk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
