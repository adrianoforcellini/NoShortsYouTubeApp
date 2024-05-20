.class public final synthetic Lagtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbais;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lagtc;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagtc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lagtc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final xg(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lagtc;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    iget-object p1, p0, Lagtc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lacqi;

    .line 10
    .line 11
    iget-object p1, p1, Lacqi;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Laael;

    .line 14
    .line 15
    invoke-virtual {p1}, Laael;->aO()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lagtc;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lzwv;

    .line 25
    .line 26
    iget-object v1, p1, Lzwv;->h:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Lzwv;->l:Lahdx;

    .line 31
    .line 32
    invoke-virtual {p1}, Lahdx;->v()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-le p1, v0, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_0
    return v0

    .line 41
    :cond_1
    check-cast p1, Lafqz;

    .line 42
    .line 43
    iget-object p1, p0, Lagtc;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lagrl;

    .line 46
    .line 47
    iget-object p1, p1, Lagrl;->c:Lagrq;

    .line 48
    .line 49
    iget-object v0, p0, Lagtc;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
