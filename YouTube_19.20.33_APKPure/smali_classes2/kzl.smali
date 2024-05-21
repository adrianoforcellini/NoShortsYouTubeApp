.class final Lkzl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/drawable/BitmapDrawable;

.field public b:I

.field final synthetic c:Lkzm;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lkzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkzl;->c:Lkzm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkzl;->b()V

    .line 2
    .line 3
    .line 4
    const v0, 0x2235f

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lkzl;->c:Lkzm;

    .line 11
    .line 12
    new-instance v3, Lacfm;

    .line 13
    .line 14
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v3, v0}, Lacfm;-><init>(Lacgd;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, Lkzm;->d:Lacfo;

    .line 22
    .line 23
    invoke-interface {v0, v3, v1}, Lacfo;->x(Lacga;Larxk;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, p0, Lkzl;->c:Lkzm;

    .line 28
    .line 29
    new-instance v3, Lacfm;

    .line 30
    .line 31
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v3, v0}, Lacfm;-><init>(Lacgd;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, Lkzm;->d:Lacfo;

    .line 39
    .line 40
    invoke-interface {v0, v3, v1}, Lacfo;->q(Lacga;Larxk;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lkzl;->c:Lkzm;

    .line 44
    .line 45
    iget-object v0, v0, Lkzm;->m:Lkxz;

    .line 46
    .line 47
    invoke-virtual {v0}, Lkxz;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const v0, 0x30e64

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lkzl;->c:Lkzm;

    .line 59
    .line 60
    new-instance v2, Lacfm;

    .line 61
    .line 62
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v2, v0}, Lacfm;-><init>(Lacgd;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lkzm;->d:Lacfo;

    .line 70
    .line 71
    invoke-interface {p1, v2, v1}, Lacfo;->x(Lacga;Larxk;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object p1, p0, Lkzl;->c:Lkzm;

    .line 76
    .line 77
    new-instance v2, Lacfm;

    .line 78
    .line 79
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v2, v0}, Lacfm;-><init>(Lacgd;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lkzm;->d:Lacfo;

    .line 87
    .line 88
    invoke-interface {p1, v2, v1}, Lacfo;->q(Lacga;Larxk;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkzl;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lkzl;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lkzl;->c:Lkzm;

    .line 9
    .line 10
    new-instance v2, Lacfm;

    .line 11
    .line 12
    const v3, 0x2235f

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v3}, Lacfm;-><init>(Lacgd;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lkzm;->d:Lacfo;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Lacfo;->e(Lacga;)Lacgu;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lkzl;->c:Lkzm;

    .line 28
    .line 29
    iget-object v0, v0, Lkzm;->m:Lkxz;

    .line 30
    .line 31
    invoke-virtual {v0}, Lkxz;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, p0, Lkzl;->e:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iput-boolean v1, p0, Lkzl;->e:Z

    .line 42
    .line 43
    iget-object v0, p0, Lkzl;->c:Lkzm;

    .line 44
    .line 45
    new-instance v1, Lacfm;

    .line 46
    .line 47
    const v2, 0x30e64

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lkzm;->d:Lacfo;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lacfo;->e(Lacga;)Lacgu;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method
