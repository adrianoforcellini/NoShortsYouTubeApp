.class final Lmnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmy;


# instance fields
.field final synthetic a:Lmnp;

.field private final b:Laoxu;

.field private final c:Ljava/lang/CharSequence;

.field private final synthetic d:I

.field private final e:Lazbx;


# direct methods
.method public constructor <init>(Lmnt;Laoxu;Ljava/lang/CharSequence;Laftw;I)V
    .locals 0

    .line 1
    iput p5, p0, Lmnv;->d:I

    iput-object p1, p0, Lmnv;->a:Lmnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmnv;->b:Laoxu;

    iput-object p3, p0, Lmnv;->c:Ljava/lang/CharSequence;

    invoke-virtual {p4}, Laftw;->h()Lazbx;

    move-result-object p1

    iput-object p1, p0, Lmnv;->e:Lazbx;

    return-void
.end method

.method public constructor <init>(Lmnw;Laoxu;Ljava/lang/CharSequence;Laftw;I)V
    .locals 0

    .line 2
    iput p5, p0, Lmnv;->d:I

    iput-object p1, p0, Lmnv;->a:Lmnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmnv;->b:Laoxu;

    iput-object p3, p0, Lmnv;->c:Ljava/lang/CharSequence;

    invoke-virtual {p4}, Laftw;->h()Lazbx;

    move-result-object p1

    iput-object p1, p0, Lmnv;->e:Lazbx;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lmnv;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmnv;->e:Lazbx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lazbx;->q()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lmnv;->e:Lazbx;

    .line 13
    .line 14
    invoke-virtual {v0}, Lazbx;->q()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final k()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method public final l()Lhms;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget v0, p0, Lmnv;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmnv;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lmnv;->c:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget v0, p0, Lmnv;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lmnv;->b:Laoxu;

    .line 7
    .line 8
    iget-object v2, p0, Lmnv;->a:Lmnp;

    .line 9
    .line 10
    check-cast v2, Lmnt;

    .line 11
    .line 12
    iget-object v2, v2, Lmnt;->e:Laadu;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Laadu;->a(Laoxu;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Lmnv;->b:Laoxu;

    .line 19
    .line 20
    iget-object v2, p0, Lmnv;->a:Lmnp;

    .line 21
    .line 22
    check-cast v2, Lmnw;

    .line 23
    .line 24
    iget-object v2, v2, Lmnw;->e:Laadu;

    .line 25
    .line 26
    invoke-interface {v2, v0}, Laadu;->a(Laoxu;)V

    .line 27
    .line 28
    .line 29
    return v1
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
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lmnv;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lmnv;->e:Lazbx;

    .line 4
    .line 5
    iget v0, v0, Lazbx;->a:I

    .line 6
    .line 7
    return v0
    .line 8
    .line 9
    .line 10
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
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method
