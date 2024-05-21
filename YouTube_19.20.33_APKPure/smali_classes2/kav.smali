.class final Lkav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxct;


# instance fields
.field final synthetic a:I

.field final synthetic b:Latum;

.field final synthetic c:Lacfo;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lkax;


# direct methods
.method public constructor <init>(Lkax;ILatum;Lacfo;Ljava/util/List;)V
    .locals 0

    .line 1
    iput p2, p0, Lkav;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lkav;->b:Latum;

    .line 4
    .line 5
    iput-object p4, p0, Lkav;->c:Lacfo;

    .line 6
    .line 7
    iput-object p5, p0, Lkav;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, Lkav;->e:Lkax;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    check-cast p1, Lahdx;

    .line 2
    .line 3
    instance-of p1, p2, Laflj;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p2, Laflj;

    .line 9
    .line 10
    iget-boolean p1, p2, Laflj;->b:Z

    .line 11
    .line 12
    if-nez p1, :cond_3

    .line 13
    .line 14
    iget-object p1, p2, Laflj;->c:Latsq;

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p2, Laflj;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lkav;->e:Lkax;

    .line 24
    .line 25
    iget-object v0, v0, Lkax;->a:Lcg;

    .line 26
    .line 27
    invoke-static {v0, p1, p2}, Lxtr;->C(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lkav;->e:Lkax;

    .line 32
    .line 33
    iget-object p1, p1, Lkax;->a:Lcg;

    .line 34
    .line 35
    const v0, 0x7f1407d8

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, p2}, Lxtr;->B(Landroid/content/Context;II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object p2, p0, Lkav;->e:Lkax;

    .line 43
    .line 44
    iget-object v0, p0, Lkav;->c:Lacfo;

    .line 45
    .line 46
    invoke-virtual {p2, p1, v0}, Lkax;->d(Latsq;Lacfo;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object p1, p0, Lkav;->d:Ljava/util/List;

    .line 51
    .line 52
    new-instance p2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lkav;->e:Lkax;

    .line 58
    .line 59
    iget-object p1, p1, Lkax;->b:Lafhq;

    .line 60
    .line 61
    invoke-interface {p1}, Lafhq;->f()Ljava/util/Comparator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lkav;->e:Lkax;

    .line 69
    .line 70
    iget v0, p0, Lkav;->a:I

    .line 71
    .line 72
    invoke-virtual {p1, v0, p2}, Lkax;->c(ILjava/util/List;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lkav;->e:Lkax;

    .line 76
    .line 77
    iget-object p2, p0, Lkav;->b:Latum;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lkax;->f(Latum;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lahdx;

    .line 2
    .line 3
    check-cast p2, Lahdx;

    .line 4
    .line 5
    iget-object p1, p2, Lahdx;->c:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lkav;->e:Lkax;

    .line 13
    .line 14
    iget-object p1, p1, Lkax;->b:Lafhq;

    .line 15
    .line 16
    invoke-interface {p1}, Lafhq;->f()Ljava/util/Comparator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lkav;->e:Lkax;

    .line 24
    .line 25
    iget v1, p0, Lkav;->a:I

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lkax;->c(ILjava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lkav;->e:Lkax;

    .line 31
    .line 32
    iget-object v0, p0, Lkav;->b:Latum;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lkax;->f(Latum;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p2, Lahdx;->b:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p2, p0, Lkav;->c:Lacfo;

    .line 42
    .line 43
    new-instance v0, Lacfm;

    .line 44
    .line 45
    check-cast p1, [B

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lacfm;-><init>([B)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v0}, Lacfo;->e(Lacga;)Lacgu;

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lkav;->b:Latum;

    .line 54
    .line 55
    iget-object p2, p0, Lkav;->c:Lacfo;

    .line 56
    .line 57
    invoke-static {p1, p2}, Lkax;->s(Latum;Lacfo;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
