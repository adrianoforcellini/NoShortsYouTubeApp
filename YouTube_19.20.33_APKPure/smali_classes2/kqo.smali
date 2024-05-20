.class final Lkqo;
.super Lbcw;
.source "PG"


# instance fields
.field final synthetic a:Lkqp;


# direct methods
.method public constructor <init>(Lkqp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkqo;->a:Lkqp;

    .line 2
    .line 3
    invoke-direct {p0}, Lbcw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method private final j(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lkqo;->a:Lkqp;

    .line 2
    .line 3
    iget-object v1, v0, Lkqp;->g:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lkqp;->b:Landroid/content/res/Resources;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lvgq;->ce(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Lkqo;->a:Lkqp;

    .line 17
    .line 18
    iget-object v2, v2, Lkqp;->b:Landroid/content/res/Resources;

    .line 19
    .line 20
    invoke-static {v2, v1}, Lvgq;->ce(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object p1, v2, v3

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    aput-object v1, v2, p1

    .line 32
    .line 33
    invoke-virtual {v0, p2, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 39
    return-object p1
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
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbhb;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lbcw;->c(Landroid/view/View;Lbhb;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkqo;->a:Lkqp;

    .line 5
    .line 6
    iget-object v0, p1, Lkqp;->g:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p1, Lkqp;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Lkqp;->f:Ljava/lang/CharSequence;

    .line 17
    .line 18
    const v0, 0x7f1400d5

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lkqo;->j(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p1, Lkqp;->e:Ljava/lang/CharSequence;

    .line 27
    .line 28
    const v0, 0x7f1400d1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, Lkqo;->j(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lbhb;->w(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lkqo;->a:Lkqp;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iget-boolean v1, p1, Lkqp;->d:Z

    .line 44
    .line 45
    if-eq v0, v1, :cond_3

    .line 46
    .line 47
    const v0, 0x7f1400d6

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const v0, 0x7f1400d2

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object p1, p1, Lkqp;->b:Landroid/content/res/Resources;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, Lbhb;->C(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p2, p1}, Lbhb;->t(Z)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lbgw;->c:Lbgw;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lbhb;->O(Lbgw;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method
