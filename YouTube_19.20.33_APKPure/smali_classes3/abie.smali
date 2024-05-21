.class public final Labie;
.super Labjq;
.source "PG"


# static fields
.field private static final u:Lalcp;


# instance fields
.field private v:Z

.field private w:Labfm;

.field private x:Labjz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lalcl;

    .line 2
    .line 3
    invoke-direct {v0}, Lalcl;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laqrm;->a:Laqrm;

    .line 7
    .line 8
    const v2, 0x7f150b3a

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Laqrm;->fB:Laqrm;

    .line 19
    .line 20
    const v2, 0x7f150b3d

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Laqrm;->fC:Laqrm;

    .line 31
    .line 32
    const v2, 0x7f150b40

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Laqrm;->fF:Laqrm;

    .line 43
    .line 44
    const v2, 0x7f150b3f

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Laqrm;->fE:Laqrm;

    .line 55
    .line 56
    const v2, 0x7f150b3e

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lalcl;->c()Lalcp;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Labie;->u:Lalcp;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lahqv;Laadu;Laiad;Lacqi;Laeaq;Lablx;Laihb;)V
    .locals 13

    .line 1
    invoke-interface/range {p9 .. p9}, Laihb;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f1507e9

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface/range {p9 .. p9}, Laihb;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v1, 0x7f1507ea

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, Lyau;->a(I)Lyau;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object/from16 v5, p3

    .line 27
    .line 28
    move-object/from16 v6, p4

    .line 29
    .line 30
    move-object/from16 v7, p5

    .line 31
    .line 32
    move-object/from16 v8, p6

    .line 33
    .line 34
    move-object/from16 v9, p7

    .line 35
    .line 36
    move-object/from16 v10, p8

    .line 37
    .line 38
    move-object/from16 v12, p9

    .line 39
    .line 40
    invoke-direct/range {v2 .. v12}, Labjq;-><init>(Landroid/app/Activity;Landroid/content/Context;Lahqv;Laadu;Laiad;Lacqi;Laeaq;Lablx;Lyau;Laihb;)V

    .line 41
    .line 42
    .line 43
    move-object v0, p0

    .line 44
    iget-object v1, v0, Labie;->f:Landroid/view/View;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method protected final h(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Labjq;->h(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Labie;->v:Z

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Labie;->t:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Labie;->t:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Labie;->x:Labjz;

    .line 22
    .line 23
    iget-object p4, p0, Labie;->c:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-interface {p1, p4}, Labjz;->l(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Labie;->f:Landroid/view/View;

    .line 29
    .line 30
    sget-object p4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 31
    .line 32
    new-array p2, p2, [F

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    aput v0, p2, p3

    .line 37
    .line 38
    invoke-static {p1, p4, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-wide/16 p2, 0x258

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method protected final k()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final l()Lalcp;
    .locals 1

    .line 1
    sget-object v0, Labie;->u:Lalcp;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final m(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    sget-object v0, Laqrm;->fE:Laqrm;

    .line 2
    .line 3
    invoke-virtual {p0}, Labit;->r()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0409a5

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v3, Laqrm;->fC:Laqrm;

    .line 19
    .line 20
    invoke-virtual {p0}, Labit;->r()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4, v2}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Laqrm;->fF:Laqrm;

    .line 33
    .line 34
    invoke-virtual {p0}, Labit;->r()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6, v2}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    move-object v2, v3

    .line 47
    move-object v3, v4

    .line 48
    move-object v4, v5

    .line 49
    move-object v5, v6

    .line 50
    invoke-static/range {v0 .. v5}, Lalcp;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v0}, Lajaz;->c(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labie;->w:Labfm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Labfm;->g()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Labjq;->n(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o(Lahuw;Lasit;)V
    .locals 2

    .line 1
    const-string v0, "render_content_collapsed"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lahuw;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Labie;->v:Z

    .line 9
    .line 10
    const-string v0, "on_content_clicked_listener"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lahuw;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Labfm;

    .line 18
    .line 19
    iput-object v0, p0, Labie;->w:Labfm;

    .line 20
    .line 21
    const-string v0, "accessibility_data_receiver_key"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lahuw;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Labjz;

    .line 28
    .line 29
    iput-object v0, p0, Labie;->x:Labjz;

    .line 30
    .line 31
    invoke-super {p0, p1, p2}, Labjq;->o(Lahuw;Lasit;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lasit;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Labit;->o(Lahuw;Lasit;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Labjq;->sd(Lahve;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Labie;->f:Landroid/view/View;

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
