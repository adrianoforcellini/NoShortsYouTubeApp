.class public final Lyen;
.super Lydo;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/view/View$OnLayoutChangeListener;

.field public final d:Landroid/content/Context;

.field public final e:Lyel;

.field public final f:Lbbki;

.field public g:Lj$/util/Optional;

.field public h:Lj$/util/Optional;

.field public i:Lyer;

.field public final j:F

.field private final k:I

.field private final l:I

.field private final m:Lcd;

.field private n:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lcd;Landroid/content/Context;Lyep;Lyel;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lydo;-><init>(Lcd;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyen;->m:Lcd;

    .line 5
    .line 6
    iput-object p2, p0, Lyen;->d:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lyen;->e:Lyel;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lyen;->n:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lyen;->g:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lyen;->h:Lj$/util/Optional;

    .line 27
    .line 28
    const/high16 p2, 0x3f100000    # 0.5625f

    .line 29
    .line 30
    iput p2, p0, Lyen;->j:F

    .line 31
    .line 32
    sget-object p2, Lyer;->a:Lyer;

    .line 33
    .line 34
    iput-object p2, p0, Lyen;->i:Lyer;

    .line 35
    .line 36
    sget-object p2, Lyer;->a:Lyer;

    .line 37
    .line 38
    invoke-static {p2}, Lbbjv;->aX(Ljava/lang/Object;)Lbbjv;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lbbki;->bd()Lbbki;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lyen;->f:Lbbki;

    .line 47
    .line 48
    new-instance p2, Lkyh;

    .line 49
    .line 50
    const/16 p4, 0x11

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p2, p0, p4, v0}, Lkyh;-><init>(Ljava/lang/Object;I[B)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lyen;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcd;->getSavedStateRegistry()Ldlx;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lydj;

    .line 63
    .line 64
    const/4 p4, 0x2

    .line 65
    invoke-direct {p2, p0, p4}, Lydj;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const-string p4, "BOTTOM_BAR_LAYOUT_STATE_KEY"

    .line 69
    .line 70
    invoke-virtual {p1, p4, p2}, Ldlx;->c(Ljava/lang/String;Ldlw;)V

    .line 71
    .line 72
    .line 73
    iget p1, p3, Lyep;->a:I

    .line 74
    .line 75
    iput p1, p0, Lyen;->k:I

    .line 76
    .line 77
    iget p1, p3, Lyep;->b:I

    .line 78
    .line 79
    iput p1, p0, Lyen;->a:I

    .line 80
    .line 81
    iget p1, p3, Lyep;->c:I

    .line 82
    .line 83
    iput p1, p0, Lyen;->l:I

    .line 84
    .line 85
    iget p1, p3, Lyep;->d:I

    .line 86
    .line 87
    iput p1, p0, Lyen;->b:I

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyen;->n:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lxxe;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lxxe;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyen;->n:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lxxe;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, p0, v2}, Lxxe;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(Lyer;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lyen;->i:Lyer;

    .line 2
    .line 3
    iget-object v0, p0, Lyen;->n:Lj$/util/Optional;

    .line 4
    .line 5
    new-instance v1, Lxxe;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lxxe;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lyen;->f:Lbbki;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyen;->n:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lxxe;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lxxe;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lyen;->k:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lyen;->n:Lj$/util/Optional;

    .line 14
    .line 15
    iget v0, p0, Lyen;->a:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lyen;->g:Lj$/util/Optional;

    .line 26
    .line 27
    iget v0, p0, Lyen;->l:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lyen;->h:Lj$/util/Optional;

    .line 38
    .line 39
    return-void
.end method

.method public final oT()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lyen;->n:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lyen;->g:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lyen;->h:Lj$/util/Optional;

    .line 18
    .line 19
    return-void
.end method

.method public final oX()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyen;->m:Lcd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd;->getSavedStateRegistry()Ldlx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BOTTOM_BAR_LAYOUT_STATE_KEY"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ldlx;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string v1, "LAYOUT_VARIANT_KEY"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    sget-object v0, Lyer;->d:Lyer;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "Unknown CreationModesLayoutVariant value: "

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    sget-object v0, Lyer;->c:Lyer;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object v0, Lyer;->b:Lyer;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    sget-object v0, Lyer;->a:Lyer;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {p0, v0}, Lyen;->h(Lyer;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_1
    return-void
.end method
