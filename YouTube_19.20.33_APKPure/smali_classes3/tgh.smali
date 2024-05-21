.class public final Ltgh;
.super Loh;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final e:Lalcj;

.field private final f:Ltip;

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalcj;Ltip;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loh;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltgh;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Ltgh;->e:Lalcj;

    .line 10
    .line 11
    iput-object p3, p0, Ltgh;->f:Ltip;

    .line 12
    .line 13
    iput p4, p0, Ltgh;->g:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltgh;->e:Lalcj;

    .line 2
    .line 3
    check-cast v0, Lalgr;

    .line 4
    .line 5
    iget v0, v0, Lalgr;->c:I

    .line 6
    .line 7
    return v0
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lpd;
    .locals 4

    .line 1
    new-instance p2, Ltci;

    .line 2
    .line 3
    iget-object v0, p0, Ltgh;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Ltgh;->f:Ltip;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Ltci;-><init>(Landroid/content/Context;Ltip;Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Ltci;->a:Landroid/view/View;

    .line 11
    .line 12
    sget-object v0, Lbff;->a:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Ltgh;->g:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v2, p2, Ltci;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v1

    .line 32
    iget-object v1, p2, Ltci;->a:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public final synthetic r(Lpd;I)V
    .locals 4

    .line 1
    check-cast p1, Ltci;

    .line 2
    .line 3
    iget-object v0, p0, Ltgh;->e:Lalcj;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lalcj;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ltch;

    .line 10
    .line 11
    iget-object v0, p1, Ltci;->x:Lcom/google/android/libraries/onegoogle/actions/SimpleActionView;

    .line 12
    .line 13
    iget v1, p2, Ltch;->d:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/google/android/libraries/onegoogle/actions/SimpleActionView;->a:Lakwx;

    .line 24
    .line 25
    iget-object v0, p1, Ltci;->x:Lcom/google/android/libraries/onegoogle/actions/SimpleActionView;

    .line 26
    .line 27
    iget-object v1, p1, Ltci;->w:Ltip;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/actions/SimpleActionView;->b(Ltip;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p2, Ltch;->a:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p1, Ltci;->t:Landroid/widget/ImageView;

    .line 37
    .line 38
    iget v2, p1, Ltci;->v:I

    .line 39
    .line 40
    invoke-static {v0, v2}, Ltlu;->ap(Landroid/graphics/drawable/Drawable;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p1, Ltci;->t:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v2, p2, Ltch;->b:I

    .line 54
    .line 55
    iget v3, p1, Ltci;->v:I

    .line 56
    .line 57
    invoke-static {v1, v2}, Lfe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v3}, Ltlu;->ap(Landroid/graphics/drawable/Drawable;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v0, p1, Ltci;->u:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v1, p2, Ltch;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Ltci;->a:Landroid/view/View;

    .line 75
    .line 76
    new-instance v1, Lmqm;

    .line 77
    .line 78
    const/4 v2, 0x7

    .line 79
    invoke-direct {v1, p1, p2, v2}, Lmqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final synthetic v(Lpd;)V
    .locals 2

    .line 1
    check-cast p1, Ltci;

    .line 2
    .line 3
    iget-object v0, p1, Ltci;->x:Lcom/google/android/libraries/onegoogle/actions/SimpleActionView;

    .line 4
    .line 5
    iget-object v1, p1, Ltci;->w:Ltip;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/actions/SimpleActionView;->d(Ltip;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Ltci;->x:Lcom/google/android/libraries/onegoogle/actions/SimpleActionView;

    .line 11
    .line 12
    sget-object v0, Lakvi;->a:Lakvi;

    .line 13
    .line 14
    iput-object v0, p1, Lcom/google/android/libraries/onegoogle/actions/SimpleActionView;->a:Lakwx;

    .line 15
    .line 16
    return-void
.end method
