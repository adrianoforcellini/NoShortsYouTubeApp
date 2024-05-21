.class public final Lgnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjc;


# instance fields
.field public final a:Lahdm;

.field public final b:Lhjd;

.field public final c:Landroid/view/ViewGroup;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field private final g:Lhka;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkyg;Lhkd;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0, v0}, Lagza;->y(Landroid/content/Context;Laqhw;Lahdj;)Lahdm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lgnl;->a:Lahdm;

    .line 10
    .line 11
    iput-object p4, p0, Lgnl;->c:Landroid/view/ViewGroup;

    .line 12
    .line 13
    const p1, 0x7f0b0ea4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p1, p0, Lgnl;->h:Landroid/widget/TextView;

    .line 23
    .line 24
    const p1, 0x7f0b0ea5

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p1, p0, Lgnl;->i:Landroid/widget/TextView;

    .line 34
    .line 35
    const p1, 0x7f0b1365

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p3, p1}, Lhkd;->b(Landroid/view/View;)Lhka;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lgnl;->g:Lhka;

    .line 47
    .line 48
    const p3, 0x7f0b135d

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p2, p3, p1}, Lkyg;->a(Landroid/widget/TextView;Lhka;)Lhjd;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lgnl;->b:Lhjd;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final b(ZZZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lgnl;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p3, v0}, Ldqk;->b(Landroid/view/ViewGroup;Ldqf;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/16 p3, 0x8

    .line 10
    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lgnl;->h:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lgnl;->i:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    if-nez p2, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lgnl;->h:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object p2, p0, Lgnl;->d:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lgnl;->i:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object p2, p0, Lgnl;->e:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p1, p0, Lgnl;->h:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object p2, p0, Lgnl;->f:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lgnl;->i:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final rD(ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lgnl;->b(ZZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
